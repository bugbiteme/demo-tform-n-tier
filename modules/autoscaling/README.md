## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| aws | n/a |
| template | n/a |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| db\_config | n/a | <pre>object(<br>    {<br>      user     = string<br>      password = string<br>      database = string<br>      hostname = string<br>      port     = string<br>    }<br>  )</pre> | n/a | yes |
| namespace | n/a | `string` | n/a | yes |
| sg | n/a | `any` | n/a | yes |
| ssh\_keypair | n/a | `string` | n/a | yes |
| vpc | n/a | `any` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| lb\_dns\_name | n/a |

