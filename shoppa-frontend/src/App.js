import React from "react";
import Nav from "./components/Nav";
import Main from "./components/Main";
import Login from "./components/Login";

const API_URL = "http://localhost:3001/";

class App extends React.Component {
    state = {
        user: "",
    };

    loggedIn = () => {
        return this.state.user.length > 0;
    };

    // checkIfLoggedIn = () => {
    //   const token = localStorage.getItem("userJWT");
    //   if (token) {
    //     return true
    //   } else {
    //     return false
    //   }
    // }

    getToken = () => {
        return localStorage.getItem("userJWT");
    };

    fetchGetWithToken = (path, method = "get") => {
        return fetch(`${API_URL}${path}`, {
            headers: {
                Authorization: `Bearer ${this.getToken()}`,
            },
        });
    };

    fetchPostWithToken = (path, payload) => {
        const configObj = {
            method: "POST",
            headers: {
                Authorization: `Bearer ${this.getToken()}`,
                "Content-Type": "application/json",
                Accept: "application/json",
            },
            body: JSON.stringify(payload),
        };
        // console.log(configObj);
        return fetch(`${API_URL}${path}`, configObj);
    };

    deleteList = (id) => {
        const configObj = {
            method: "DELETE",
            headers: {
                Authorization: `Bearer ${this.getToken()}`,
            },
        };
        fetch(`${API_URL}lists/${id}`, configObj)
            .then((res) => res.json())
            .then(console.log);
    };

    checkIn = () => {
        // fetch(`${API_URL}checkin`, {
        //     headers: {
        //         Authorization: `Bearer ${this.getToken()}`,
        //     },
        // })
        this.fetchGetWithToken("checkin")
            .then((res) => res.json())
            .then((data) => {
                if (data.user) {
                    this.setState({ user: data.user.username });
                } else {
                    this.setState({ user: "" });
                    localStorage.removeItem("userJWT");
                }
            });
    };

    componentDidMount = () => {
        this.checkIn();
    };

    logOut = () => {
        this.setState({
            user: "",
        });
        localStorage.removeItem("userJWT");
    };

    renderLoginOrMain = () => {
        const { user } = this.state;
        if (this.loggedIn()) {
            return <Main user={user} />;
        } else {
            return <Login updateAppUser={this.updateAppUser} />;
        }
    };

    updateAppUser = (username) => {
        this.setState({
            user: username,
        });
    };

    render() {
        const { user } = this.state;
        return (
            <div>
                <Nav
                    logOut={this.logOut}
                    user={user}
                    fetchGetWithToken={this.fetchGetWithToken}
                    fetchPostWithToken={this.fetchPostWithToken}
                    deleteList={this.deleteList}
                />
                {this.renderLoginOrMain()}
                {/* <Main /> */}
            </div>
        );
    }
}

export default App;
