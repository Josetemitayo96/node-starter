provider "google" {
    credentials = "${file("account.json")}"
    project     = "tayoapp"
    region      = " europe-west6"
}