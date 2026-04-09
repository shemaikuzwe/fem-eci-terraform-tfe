locals {
  environments = ["prod"]

  services = [
    {
      name     = "service"
      language = "Go"
      parameters = [
        "fem-instructor",
        "fem-location",
        "fem-version"
      ]
      type = "gateway"
      tier = "cluster"
    },

    {
      name     = "service-2"
      language = "Go"
      parameters = [
        "fem-instructor",
        "fem-location",
        "fem-version"
      ]
      type = "gateway"
      tier = "cluster"
    }
  ]
}
