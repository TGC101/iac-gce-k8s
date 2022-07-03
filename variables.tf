variable "hostname" {
  type=set(string)
  default = [
    "master",
    "node1",
    "node2"
  ]
}

variable "zone" {
    type = string
    default = "us-west1"
}

variable "project" {
    type = string
    default = "tgc101-taibame"
}


variable "key_remote" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDBVmPhcYLoFmQsMUKrtKrOXOjb5rGtdEiwzwi91qTM62Ygu7l1TfaCH1x2CPHr4XpJ3gobCpWgdb5SGV14TSQRgpCpGB5LuEjizkfpSJCBIFy2d4pB54scQQFrmzJUzosQjFAcuSCgfpvxUHtdz6mJC3rnsyRtcG9bYVd20bwn4pTNRV+CdehYqzUVlo4hZcettXCrXFWifiCpZhWkcD7QW4xQP13LRw5kiXB5JGe80A6T1VBP6iBLIHW/j/fVapCu5eb6vfwzT9FfGdIVOgvzRZfYNPfsRdEu2iuz5Sl8D5Y4V9EYENC+v02wYO09u0ERUnhV8FlDLLiSTgO2OiNT4vdKdjII/eRJ0YTgzZjIRWX2i/LFLp9cY+PsXn/MzA3T902ReQ6qL4QpQaezw+acqSwxKf0hA7VE2QuqSpLBGmTfIpIvEiLgVUz3/JcY+qEEgAdjxX7hnpYDfWaB/DL9CN8meV6FjStycAC4T8rZEs4isKYvBwuyBlDPsFBisZE= tibme_a40j@LAPTOP-64JHNQV9"
  type = string
}

variable "key_devops" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDNFYG3FjRNa0BxcFzvoqZ0R0875a27+XWcCf9j7uRBjHtQoqwL2sdffJl+GDelRDAgUa8t53zpNoU156Ci6UbPIv83dO92qgxwjS8ZigR1jcaDJdpvhzLmsTA8/thREfhM1YbqtY4kN2EJDGig/9y1U4loLdaIafv1Kz5CsvKUtMUheGo+x3EHCaRIAS8jmoDQbWR6dUJYofrJfhBZLkfgklLOkr/6pKm4aWkWFiMW3vHvEB4yR/TBt3Oxum1gtFZO93SkOYszZeoADLi4S1YDXfQt174NCmKYHsKBygu0HX1FEsGTwiJ2GarIMS7BgpKWZCpdI+z9nw4lPe1HCRdpO5+w42CpzFq//D+IQWDzyZogydyXPgPt9cmupHCOAT/BsLeFnT0rv9DtRPQAWgBE0eeg0IbkIrCwv8b9yhNjVTbk0Wa6rjdVFL3KgRmJY4BVh+bZ4Q8Y6ww6dsSRNTbccT++Yr84drzZ3jpnH7eIcbdFLedfalmsRiWjo0EMdc8= root@base.com"
  type = string
}