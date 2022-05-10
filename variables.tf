variable "path" {
	type = list(object({
		module = string
	}))
	default = [
		{
			module = "./"
		}]
}
variable "hello" {
	type = string
	default = "print('Hello!')"
}
