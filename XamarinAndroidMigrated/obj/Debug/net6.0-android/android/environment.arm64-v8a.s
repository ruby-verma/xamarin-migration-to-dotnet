	.file	"obj\Debug\net6.0-android\android\environment.arm64-v8a.s"
	.arch	armv8-a
	.type	mono_aot_mode_name, @object
	.global	mono_aot_mode_name

	.section	.data.mono_aot_mode_name, "aw", @progbits
	.p2align	3
mono_aot_mode_name:
	.xword	.L.autostr.0
	.size	mono_aot_mode_name, 8

	.type	app_environment_variables, @object
	.global	app_environment_variables

	.section	.data, "aw", @progbits
	.p2align	3
app_environment_variables:
	.xword	.L.autostr.1
	.xword	.L.autostr.2
	.xword	.L.autostr.3
	.xword	.L.autostr.4
	.xword	.L.autostr.5
	.xword	.L.autostr.6
	.xword	.L.autostr.7
	.xword	.L.autostr.8
	.xword	.L.autostr.9
	.xword	.L.autostr.10
	.xword	.L.autostr.11
	.xword	.L.autostr.12
	.size	app_environment_variables, 96

	.section	.data, "aw", @progbits
	.type	app_system_properties, @object
	.global	app_system_properties
app_system_properties:
	.size	app_system_properties, 0
	// Bundled assembly name buffers, all 64 bytes long

	.section	.bss.bundled_assembly_names, "aw", @nobits
	.type	.L.env.buf.0, @object
.L.env.buf.0:
	.zero	64
	.size	.L.env.buf.0, 64
	.type	.L.env.buf.1, @object
.L.env.buf.1:
	.zero	64
	.size	.L.env.buf.1, 64
	.type	.L.env.buf.2, @object
.L.env.buf.2:
	.zero	64
	.size	.L.env.buf.2, 64
	.type	.L.env.buf.3, @object
.L.env.buf.3:
	.zero	64
	.size	.L.env.buf.3, 64
	.type	.L.env.buf.4, @object
.L.env.buf.4:
	.zero	64
	.size	.L.env.buf.4, 64
	.type	.L.env.buf.5, @object
.L.env.buf.5:
	.zero	64
	.size	.L.env.buf.5, 64
	.type	.L.env.buf.6, @object
.L.env.buf.6:
	.zero	64
	.size	.L.env.buf.6, 64
	.type	.L.env.buf.7, @object
.L.env.buf.7:
	.zero	64
	.size	.L.env.buf.7, 64
	.type	.L.env.buf.8, @object
.L.env.buf.8:
	.zero	64
	.size	.L.env.buf.8, 64
	.type	.L.env.buf.9, @object
.L.env.buf.9:
	.zero	64
	.size	.L.env.buf.9, 64
	.type	.L.env.buf.10, @object
.L.env.buf.10:
	.zero	64
	.size	.L.env.buf.10, 64
	.type	.L.env.buf.11, @object
.L.env.buf.11:
	.zero	64
	.size	.L.env.buf.11, 64
	.type	.L.env.buf.12, @object
.L.env.buf.12:
	.zero	64
	.size	.L.env.buf.12, 64
	.type	.L.env.buf.13, @object
.L.env.buf.13:
	.zero	64
	.size	.L.env.buf.13, 64
	.type	.L.env.buf.14, @object
.L.env.buf.14:
	.zero	64
	.size	.L.env.buf.14, 64
	.type	.L.env.buf.15, @object
.L.env.buf.15:
	.zero	64
	.size	.L.env.buf.15, 64
	.type	.L.env.buf.16, @object
.L.env.buf.16:
	.zero	64
	.size	.L.env.buf.16, 64
	.type	.L.env.buf.17, @object
.L.env.buf.17:
	.zero	64
	.size	.L.env.buf.17, 64
	.type	.L.env.buf.18, @object
.L.env.buf.18:
	.zero	64
	.size	.L.env.buf.18, 64
	.type	.L.env.buf.19, @object
.L.env.buf.19:
	.zero	64
	.size	.L.env.buf.19, 64
	.type	.L.env.buf.20, @object
.L.env.buf.20:
	.zero	64
	.size	.L.env.buf.20, 64
	.type	.L.env.buf.21, @object
.L.env.buf.21:
	.zero	64
	.size	.L.env.buf.21, 64
	.type	.L.env.buf.22, @object
.L.env.buf.22:
	.zero	64
	.size	.L.env.buf.22, 64
	.type	.L.env.buf.23, @object
.L.env.buf.23:
	.zero	64
	.size	.L.env.buf.23, 64
	.type	.L.env.buf.24, @object
.L.env.buf.24:
	.zero	64
	.size	.L.env.buf.24, 64
	.type	.L.env.buf.25, @object
.L.env.buf.25:
	.zero	64
	.size	.L.env.buf.25, 64
	.type	.L.env.buf.26, @object
.L.env.buf.26:
	.zero	64
	.size	.L.env.buf.26, 64
	.type	.L.env.buf.27, @object
.L.env.buf.27:
	.zero	64
	.size	.L.env.buf.27, 64
	.type	.L.env.buf.28, @object
.L.env.buf.28:
	.zero	64
	.size	.L.env.buf.28, 64
	.type	.L.env.buf.29, @object
.L.env.buf.29:
	.zero	64
	.size	.L.env.buf.29, 64
	.type	.L.env.buf.30, @object
.L.env.buf.30:
	.zero	64
	.size	.L.env.buf.30, 64
	.type	.L.env.buf.31, @object
.L.env.buf.31:
	.zero	64
	.size	.L.env.buf.31, 64
	.type	.L.env.buf.32, @object
.L.env.buf.32:
	.zero	64
	.size	.L.env.buf.32, 64
	.type	.L.env.buf.33, @object
.L.env.buf.33:
	.zero	64
	.size	.L.env.buf.33, 64
	.type	.L.env.buf.34, @object
.L.env.buf.34:
	.zero	64
	.size	.L.env.buf.34, 64
	.type	.L.env.buf.35, @object
.L.env.buf.35:
	.zero	64
	.size	.L.env.buf.35, 64
	.type	.L.env.buf.36, @object
.L.env.buf.36:
	.zero	64
	.size	.L.env.buf.36, 64
	.type	.L.env.buf.37, @object
.L.env.buf.37:
	.zero	64
	.size	.L.env.buf.37, 64
	.type	.L.env.buf.38, @object
.L.env.buf.38:
	.zero	64
	.size	.L.env.buf.38, 64
	.type	.L.env.buf.39, @object
.L.env.buf.39:
	.zero	64
	.size	.L.env.buf.39, 64
	.type	.L.env.buf.40, @object
.L.env.buf.40:
	.zero	64
	.size	.L.env.buf.40, 64
	.type	.L.env.buf.41, @object
.L.env.buf.41:
	.zero	64
	.size	.L.env.buf.41, 64
	.type	.L.env.buf.42, @object
.L.env.buf.42:
	.zero	64
	.size	.L.env.buf.42, 64
	.type	.L.env.buf.43, @object
.L.env.buf.43:
	.zero	64
	.size	.L.env.buf.43, 64
	.type	.L.env.buf.44, @object
.L.env.buf.44:
	.zero	64
	.size	.L.env.buf.44, 64
	.type	.L.env.buf.45, @object
.L.env.buf.45:
	.zero	64
	.size	.L.env.buf.45, 64
	.type	.L.env.buf.46, @object
.L.env.buf.46:
	.zero	64
	.size	.L.env.buf.46, 64
	.type	.L.env.buf.47, @object
.L.env.buf.47:
	.zero	64
	.size	.L.env.buf.47, 64
	.type	.L.env.buf.48, @object
.L.env.buf.48:
	.zero	64
	.size	.L.env.buf.48, 64
	.type	.L.env.buf.49, @object
.L.env.buf.49:
	.zero	64
	.size	.L.env.buf.49, 64
	.type	.L.env.buf.50, @object
.L.env.buf.50:
	.zero	64
	.size	.L.env.buf.50, 64
	.type	.L.env.buf.51, @object
.L.env.buf.51:
	.zero	64
	.size	.L.env.buf.51, 64
	.type	.L.env.buf.52, @object
.L.env.buf.52:
	.zero	64
	.size	.L.env.buf.52, 64
	.type	.L.env.buf.53, @object
.L.env.buf.53:
	.zero	64
	.size	.L.env.buf.53, 64
	.type	.L.env.buf.54, @object
.L.env.buf.54:
	.zero	64
	.size	.L.env.buf.54, 64
	.type	.L.env.buf.55, @object
.L.env.buf.55:
	.zero	64
	.size	.L.env.buf.55, 64
	.type	.L.env.buf.56, @object
.L.env.buf.56:
	.zero	64
	.size	.L.env.buf.56, 64
	.type	.L.env.buf.57, @object
.L.env.buf.57:
	.zero	64
	.size	.L.env.buf.57, 64
	.type	.L.env.buf.58, @object
.L.env.buf.58:
	.zero	64
	.size	.L.env.buf.58, 64
	.type	.L.env.buf.59, @object
.L.env.buf.59:
	.zero	64
	.size	.L.env.buf.59, 64
	.type	.L.env.buf.60, @object
.L.env.buf.60:
	.zero	64
	.size	.L.env.buf.60, 64
	.type	.L.env.buf.61, @object
.L.env.buf.61:
	.zero	64
	.size	.L.env.buf.61, 64
	.type	.L.env.buf.62, @object
.L.env.buf.62:
	.zero	64
	.size	.L.env.buf.62, 64
	.type	.L.env.buf.63, @object
.L.env.buf.63:
	.zero	64
	.size	.L.env.buf.63, 64
	.type	.L.env.buf.64, @object
.L.env.buf.64:
	.zero	64
	.size	.L.env.buf.64, 64
	.type	.L.env.buf.65, @object
.L.env.buf.65:
	.zero	64
	.size	.L.env.buf.65, 64
	.type	.L.env.buf.66, @object
.L.env.buf.66:
	.zero	64
	.size	.L.env.buf.66, 64
	.type	.L.env.buf.67, @object
.L.env.buf.67:
	.zero	64
	.size	.L.env.buf.67, 64
	.type	.L.env.buf.68, @object
.L.env.buf.68:
	.zero	64
	.size	.L.env.buf.68, 64
	.type	.L.env.buf.69, @object
.L.env.buf.69:
	.zero	64
	.size	.L.env.buf.69, 64
	.type	.L.env.buf.70, @object
.L.env.buf.70:
	.zero	64
	.size	.L.env.buf.70, 64
	.type	.L.env.buf.71, @object
.L.env.buf.71:
	.zero	64
	.size	.L.env.buf.71, 64
	.type	.L.env.buf.72, @object
.L.env.buf.72:
	.zero	64
	.size	.L.env.buf.72, 64
	.type	.L.env.buf.73, @object
.L.env.buf.73:
	.zero	64
	.size	.L.env.buf.73, 64
	.type	.L.env.buf.74, @object
.L.env.buf.74:
	.zero	64
	.size	.L.env.buf.74, 64
	.type	.L.env.buf.75, @object
.L.env.buf.75:
	.zero	64
	.size	.L.env.buf.75, 64
	.type	.L.env.buf.76, @object
.L.env.buf.76:
	.zero	64
	.size	.L.env.buf.76, 64
	.type	.L.env.buf.77, @object
.L.env.buf.77:
	.zero	64
	.size	.L.env.buf.77, 64
	.type	.L.env.buf.78, @object
.L.env.buf.78:
	.zero	64
	.size	.L.env.buf.78, 64
	.type	.L.env.buf.79, @object
.L.env.buf.79:
	.zero	64
	.size	.L.env.buf.79, 64
	.type	.L.env.buf.80, @object
.L.env.buf.80:
	.zero	64
	.size	.L.env.buf.80, 64
	.type	.L.env.buf.81, @object
.L.env.buf.81:
	.zero	64
	.size	.L.env.buf.81, 64
	.type	.L.env.buf.82, @object
.L.env.buf.82:
	.zero	64
	.size	.L.env.buf.82, 64
	.type	.L.env.buf.83, @object
.L.env.buf.83:
	.zero	64
	.size	.L.env.buf.83, 64
	.type	.L.env.buf.84, @object
.L.env.buf.84:
	.zero	64
	.size	.L.env.buf.84, 64
	.type	.L.env.buf.85, @object
.L.env.buf.85:
	.zero	64
	.size	.L.env.buf.85, 64
	.type	.L.env.buf.86, @object
.L.env.buf.86:
	.zero	64
	.size	.L.env.buf.86, 64
	.type	.L.env.buf.87, @object
.L.env.buf.87:
	.zero	64
	.size	.L.env.buf.87, 64
	.type	.L.env.buf.88, @object
.L.env.buf.88:
	.zero	64
	.size	.L.env.buf.88, 64
	.type	.L.env.buf.89, @object
.L.env.buf.89:
	.zero	64
	.size	.L.env.buf.89, 64
	.type	.L.env.buf.90, @object
.L.env.buf.90:
	.zero	64
	.size	.L.env.buf.90, 64
	.type	.L.env.buf.91, @object
.L.env.buf.91:
	.zero	64
	.size	.L.env.buf.91, 64
	.type	.L.env.buf.92, @object
.L.env.buf.92:
	.zero	64
	.size	.L.env.buf.92, 64
	.type	.L.env.buf.93, @object
.L.env.buf.93:
	.zero	64
	.size	.L.env.buf.93, 64
	.type	.L.env.buf.94, @object
.L.env.buf.94:
	.zero	64
	.size	.L.env.buf.94, 64
	.type	.L.env.buf.95, @object
.L.env.buf.95:
	.zero	64
	.size	.L.env.buf.95, 64
	.type	.L.env.buf.96, @object
.L.env.buf.96:
	.zero	64
	.size	.L.env.buf.96, 64
	.type	.L.env.buf.97, @object
.L.env.buf.97:
	.zero	64
	.size	.L.env.buf.97, 64
	.type	.L.env.buf.98, @object
.L.env.buf.98:
	.zero	64
	.size	.L.env.buf.98, 64
	.type	.L.env.buf.99, @object
.L.env.buf.99:
	.zero	64
	.size	.L.env.buf.99, 64
	.type	.L.env.buf.100, @object
.L.env.buf.100:
	.zero	64
	.size	.L.env.buf.100, 64
	.type	.L.env.buf.101, @object
.L.env.buf.101:
	.zero	64
	.size	.L.env.buf.101, 64
	.type	.L.env.buf.102, @object
.L.env.buf.102:
	.zero	64
	.size	.L.env.buf.102, 64
	.type	.L.env.buf.103, @object
.L.env.buf.103:
	.zero	64
	.size	.L.env.buf.103, 64
	.type	.L.env.buf.104, @object
.L.env.buf.104:
	.zero	64
	.size	.L.env.buf.104, 64
	.type	.L.env.buf.105, @object
.L.env.buf.105:
	.zero	64
	.size	.L.env.buf.105, 64
	.type	.L.env.buf.106, @object
.L.env.buf.106:
	.zero	64
	.size	.L.env.buf.106, 64
	.type	.L.env.buf.107, @object
.L.env.buf.107:
	.zero	64
	.size	.L.env.buf.107, 64
	.type	.L.env.buf.108, @object
.L.env.buf.108:
	.zero	64
	.size	.L.env.buf.108, 64
	.type	.L.env.buf.109, @object
.L.env.buf.109:
	.zero	64
	.size	.L.env.buf.109, 64
	.type	.L.env.buf.110, @object
.L.env.buf.110:
	.zero	64
	.size	.L.env.buf.110, 64
	.type	.L.env.buf.111, @object
.L.env.buf.111:
	.zero	64
	.size	.L.env.buf.111, 64
	.type	.L.env.buf.112, @object
.L.env.buf.112:
	.zero	64
	.size	.L.env.buf.112, 64
	.type	.L.env.buf.113, @object
.L.env.buf.113:
	.zero	64
	.size	.L.env.buf.113, 64
	.type	.L.env.buf.114, @object
.L.env.buf.114:
	.zero	64
	.size	.L.env.buf.114, 64
	.type	.L.env.buf.115, @object
.L.env.buf.115:
	.zero	64
	.size	.L.env.buf.115, 64
	.type	.L.env.buf.116, @object
.L.env.buf.116:
	.zero	64
	.size	.L.env.buf.116, 64
	.type	.L.env.buf.117, @object
.L.env.buf.117:
	.zero	64
	.size	.L.env.buf.117, 64
	.type	.L.env.buf.118, @object
.L.env.buf.118:
	.zero	64
	.size	.L.env.buf.118, 64
	.type	.L.env.buf.119, @object
.L.env.buf.119:
	.zero	64
	.size	.L.env.buf.119, 64
	.type	.L.env.buf.120, @object
.L.env.buf.120:
	.zero	64
	.size	.L.env.buf.120, 64
	.type	.L.env.buf.121, @object
.L.env.buf.121:
	.zero	64
	.size	.L.env.buf.121, 64
	.type	.L.env.buf.122, @object
.L.env.buf.122:
	.zero	64
	.size	.L.env.buf.122, 64
	.type	.L.env.buf.123, @object
.L.env.buf.123:
	.zero	64
	.size	.L.env.buf.123, 64
	.type	.L.env.buf.124, @object
.L.env.buf.124:
	.zero	64
	.size	.L.env.buf.124, 64
	.type	.L.env.buf.125, @object
.L.env.buf.125:
	.zero	64
	.size	.L.env.buf.125, 64
	.type	.L.env.buf.126, @object
.L.env.buf.126:
	.zero	64
	.size	.L.env.buf.126, 64
	.type	.L.env.buf.127, @object
.L.env.buf.127:
	.zero	64
	.size	.L.env.buf.127, 64
	.type	.L.env.buf.128, @object
.L.env.buf.128:
	.zero	64
	.size	.L.env.buf.128, 64
	.type	.L.env.buf.129, @object
.L.env.buf.129:
	.zero	64
	.size	.L.env.buf.129, 64
	.type	.L.env.buf.130, @object
.L.env.buf.130:
	.zero	64
	.size	.L.env.buf.130, 64
	.type	.L.env.buf.131, @object
.L.env.buf.131:
	.zero	64
	.size	.L.env.buf.131, 64
	.type	.L.env.buf.132, @object
.L.env.buf.132:
	.zero	64
	.size	.L.env.buf.132, 64
	.type	.L.env.buf.133, @object
.L.env.buf.133:
	.zero	64
	.size	.L.env.buf.133, 64
	.type	.L.env.buf.134, @object
.L.env.buf.134:
	.zero	64
	.size	.L.env.buf.134, 64
	.type	.L.env.buf.135, @object
.L.env.buf.135:
	.zero	64
	.size	.L.env.buf.135, 64
	.type	.L.env.buf.136, @object
.L.env.buf.136:
	.zero	64
	.size	.L.env.buf.136, 64
	.type	.L.env.buf.137, @object
.L.env.buf.137:
	.zero	64
	.size	.L.env.buf.137, 64
	.type	.L.env.buf.138, @object
.L.env.buf.138:
	.zero	64
	.size	.L.env.buf.138, 64
	.type	.L.env.buf.139, @object
.L.env.buf.139:
	.zero	64
	.size	.L.env.buf.139, 64
	.type	.L.env.buf.140, @object
.L.env.buf.140:
	.zero	64
	.size	.L.env.buf.140, 64
	.type	.L.env.buf.141, @object
.L.env.buf.141:
	.zero	64
	.size	.L.env.buf.141, 64
	.type	.L.env.buf.142, @object
.L.env.buf.142:
	.zero	64
	.size	.L.env.buf.142, 64
	.type	.L.env.buf.143, @object
.L.env.buf.143:
	.zero	64
	.size	.L.env.buf.143, 64
	.type	.L.env.buf.144, @object
.L.env.buf.144:
	.zero	64
	.size	.L.env.buf.144, 64
	.type	.L.env.buf.145, @object
.L.env.buf.145:
	.zero	64
	.size	.L.env.buf.145, 64
	.type	.L.env.buf.146, @object
.L.env.buf.146:
	.zero	64
	.size	.L.env.buf.146, 64
	.type	.L.env.buf.147, @object
.L.env.buf.147:
	.zero	64
	.size	.L.env.buf.147, 64
	.type	.L.env.buf.148, @object
.L.env.buf.148:
	.zero	64
	.size	.L.env.buf.148, 64
	.type	.L.env.buf.149, @object
.L.env.buf.149:
	.zero	64
	.size	.L.env.buf.149, 64
	.type	.L.env.buf.150, @object
.L.env.buf.150:
	.zero	64
	.size	.L.env.buf.150, 64
	.type	.L.env.buf.151, @object
.L.env.buf.151:
	.zero	64
	.size	.L.env.buf.151, 64
	.type	.L.env.buf.152, @object
.L.env.buf.152:
	.zero	64
	.size	.L.env.buf.152, 64
	.type	.L.env.buf.153, @object
.L.env.buf.153:
	.zero	64
	.size	.L.env.buf.153, 64
	.type	.L.env.buf.154, @object
.L.env.buf.154:
	.zero	64
	.size	.L.env.buf.154, 64
	.type	.L.env.buf.155, @object
.L.env.buf.155:
	.zero	64
	.size	.L.env.buf.155, 64
	.type	.L.env.buf.156, @object
.L.env.buf.156:
	.zero	64
	.size	.L.env.buf.156, 64
	.type	.L.env.buf.157, @object
.L.env.buf.157:
	.zero	64
	.size	.L.env.buf.157, 64
	.type	.L.env.buf.158, @object
.L.env.buf.158:
	.zero	64
	.size	.L.env.buf.158, 64
	.type	.L.env.buf.159, @object
.L.env.buf.159:
	.zero	64
	.size	.L.env.buf.159, 64
	.type	.L.env.buf.160, @object
.L.env.buf.160:
	.zero	64
	.size	.L.env.buf.160, 64
	.type	.L.env.buf.161, @object
.L.env.buf.161:
	.zero	64
	.size	.L.env.buf.161, 64
	.type	.L.env.buf.162, @object
.L.env.buf.162:
	.zero	64
	.size	.L.env.buf.162, 64
	.type	.L.env.buf.163, @object
.L.env.buf.163:
	.zero	64
	.size	.L.env.buf.163, 64
	.type	.L.env.buf.164, @object
.L.env.buf.164:
	.zero	64
	.size	.L.env.buf.164, 64
	.type	.L.env.buf.165, @object
.L.env.buf.165:
	.zero	64
	.size	.L.env.buf.165, 64
	.type	.L.env.buf.166, @object
.L.env.buf.166:
	.zero	64
	.size	.L.env.buf.166, 64
	.type	.L.env.buf.167, @object
.L.env.buf.167:
	.zero	64
	.size	.L.env.buf.167, 64
	.type	.L.env.buf.168, @object
.L.env.buf.168:
	.zero	64
	.size	.L.env.buf.168, 64
	.type	.L.env.buf.169, @object
.L.env.buf.169:
	.zero	64
	.size	.L.env.buf.169, 64
	.type	.L.env.buf.170, @object
.L.env.buf.170:
	.zero	64
	.size	.L.env.buf.170, 64
	.type	.L.env.buf.171, @object
.L.env.buf.171:
	.zero	64
	.size	.L.env.buf.171, 64
	.type	.L.env.buf.172, @object
.L.env.buf.172:
	.zero	64
	.size	.L.env.buf.172, 64
	.type	.L.env.buf.173, @object
.L.env.buf.173:
	.zero	64
	.size	.L.env.buf.173, 64
	.type	.L.env.buf.174, @object
.L.env.buf.174:
	.zero	64
	.size	.L.env.buf.174, 64
	.type	.L.env.buf.175, @object
.L.env.buf.175:
	.zero	64
	.size	.L.env.buf.175, 64
	.type	.L.env.buf.176, @object
.L.env.buf.176:
	.zero	64
	.size	.L.env.buf.176, 64
	.type	.L.env.buf.177, @object
.L.env.buf.177:
	.zero	64
	.size	.L.env.buf.177, 64
	.type	.L.env.buf.178, @object
.L.env.buf.178:
	.zero	64
	.size	.L.env.buf.178, 64
	.type	.L.env.buf.179, @object
.L.env.buf.179:
	.zero	64
	.size	.L.env.buf.179, 64
	.type	.L.env.buf.180, @object
.L.env.buf.180:
	.zero	64
	.size	.L.env.buf.180, 64
	.type	.L.env.buf.181, @object
.L.env.buf.181:
	.zero	64
	.size	.L.env.buf.181, 64
	.type	.L.env.buf.182, @object
.L.env.buf.182:
	.zero	64
	.size	.L.env.buf.182, 64
	.type	.L.env.buf.183, @object
.L.env.buf.183:
	.zero	64
	.size	.L.env.buf.183, 64
	.type	.L.env.buf.184, @object
.L.env.buf.184:
	.zero	64
	.size	.L.env.buf.184, 64
	.type	.L.env.buf.185, @object
.L.env.buf.185:
	.zero	64
	.size	.L.env.buf.185, 64
	.type	.L.env.buf.186, @object
.L.env.buf.186:
	.zero	64
	.size	.L.env.buf.186, 64
	.type	.L.env.buf.187, @object
.L.env.buf.187:
	.zero	64
	.size	.L.env.buf.187, 64
	.type	.L.env.buf.188, @object
.L.env.buf.188:
	.zero	64
	.size	.L.env.buf.188, 64
	.type	.L.env.buf.189, @object
.L.env.buf.189:
	.zero	64
	.size	.L.env.buf.189, 64
	.type	.L.env.buf.190, @object
.L.env.buf.190:
	.zero	64
	.size	.L.env.buf.190, 64
	.type	.L.env.buf.191, @object
.L.env.buf.191:
	.zero	64
	.size	.L.env.buf.191, 64
	.type	.L.env.buf.192, @object
.L.env.buf.192:
	.zero	64
	.size	.L.env.buf.192, 64
	.type	.L.env.buf.193, @object
.L.env.buf.193:
	.zero	64
	.size	.L.env.buf.193, 64
	.type	.L.env.buf.194, @object
.L.env.buf.194:
	.zero	64
	.size	.L.env.buf.194, 64
	.type	.L.env.buf.195, @object
.L.env.buf.195:
	.zero	64
	.size	.L.env.buf.195, 64
	.type	.L.env.buf.196, @object
.L.env.buf.196:
	.zero	64
	.size	.L.env.buf.196, 64
	.type	.L.env.buf.197, @object
.L.env.buf.197:
	.zero	64
	.size	.L.env.buf.197, 64
	.type	.L.env.buf.198, @object
.L.env.buf.198:
	.zero	64
	.size	.L.env.buf.198, 64
	.type	.L.env.buf.199, @object
.L.env.buf.199:
	.zero	64
	.size	.L.env.buf.199, 64
	.type	.L.env.buf.200, @object
.L.env.buf.200:
	.zero	64
	.size	.L.env.buf.200, 64
	.type	.L.env.buf.201, @object
.L.env.buf.201:
	.zero	64
	.size	.L.env.buf.201, 64
	.type	.L.env.buf.202, @object
.L.env.buf.202:
	.zero	64
	.size	.L.env.buf.202, 64
	.type	.L.env.buf.203, @object
.L.env.buf.203:
	.zero	64
	.size	.L.env.buf.203, 64
	.type	.L.env.buf.204, @object
.L.env.buf.204:
	.zero	64
	.size	.L.env.buf.204, 64
	.type	.L.env.buf.205, @object
.L.env.buf.205:
	.zero	64
	.size	.L.env.buf.205, 64
	.type	.L.env.buf.206, @object
.L.env.buf.206:
	.zero	64
	.size	.L.env.buf.206, 64
	.type	.L.env.buf.207, @object
.L.env.buf.207:
	.zero	64
	.size	.L.env.buf.207, 64
	.type	.L.env.buf.208, @object
.L.env.buf.208:
	.zero	64
	.size	.L.env.buf.208, 64
	.type	.L.env.buf.209, @object
.L.env.buf.209:
	.zero	64
	.size	.L.env.buf.209, 64
	.type	.L.env.buf.210, @object
.L.env.buf.210:
	.zero	64
	.size	.L.env.buf.210, 64
	.type	.L.env.buf.211, @object
.L.env.buf.211:
	.zero	64
	.size	.L.env.buf.211, 64
	.type	.L.env.buf.212, @object
.L.env.buf.212:
	.zero	64
	.size	.L.env.buf.212, 64
	.type	.L.env.buf.213, @object
.L.env.buf.213:
	.zero	64
	.size	.L.env.buf.213, 64
	.type	.L.env.buf.214, @object
.L.env.buf.214:
	.zero	64
	.size	.L.env.buf.214, 64
	.type	.L.env.buf.215, @object
.L.env.buf.215:
	.zero	64
	.size	.L.env.buf.215, 64
	.type	.L.env.buf.216, @object
.L.env.buf.216:
	.zero	64
	.size	.L.env.buf.216, 64
	.type	.L.env.buf.217, @object
.L.env.buf.217:
	.zero	64
	.size	.L.env.buf.217, 64
	.type	.L.env.buf.218, @object
.L.env.buf.218:
	.zero	64
	.size	.L.env.buf.218, 64
	.type	.L.env.buf.219, @object
.L.env.buf.219:
	.zero	64
	.size	.L.env.buf.219, 64
	.type	.L.env.buf.220, @object
.L.env.buf.220:
	.zero	64
	.size	.L.env.buf.220, 64
	.type	.L.env.buf.221, @object
.L.env.buf.221:
	.zero	64
	.size	.L.env.buf.221, 64
	.type	.L.env.buf.222, @object
.L.env.buf.222:
	.zero	64
	.size	.L.env.buf.222, 64
	.type	.L.env.buf.223, @object
.L.env.buf.223:
	.zero	64
	.size	.L.env.buf.223, 64
	.type	.L.env.buf.224, @object
.L.env.buf.224:
	.zero	64
	.size	.L.env.buf.224, 64
	.type	.L.env.buf.225, @object
.L.env.buf.225:
	.zero	64
	.size	.L.env.buf.225, 64
	.type	.L.env.buf.226, @object
.L.env.buf.226:
	.zero	64
	.size	.L.env.buf.226, 64
	.type	.L.env.buf.227, @object
.L.env.buf.227:
	.zero	64
	.size	.L.env.buf.227, 64
	.type	.L.env.buf.228, @object
.L.env.buf.228:
	.zero	64
	.size	.L.env.buf.228, 64
	.type	.L.env.buf.229, @object
.L.env.buf.229:
	.zero	64
	.size	.L.env.buf.229, 64
	.type	.L.env.buf.230, @object
.L.env.buf.230:
	.zero	64
	.size	.L.env.buf.230, 64
	.type	.L.env.buf.231, @object
.L.env.buf.231:
	.zero	64
	.size	.L.env.buf.231, 64
	.type	.L.env.buf.232, @object
.L.env.buf.232:
	.zero	64
	.size	.L.env.buf.232, 64
	.type	.L.env.buf.233, @object
.L.env.buf.233:
	.zero	64
	.size	.L.env.buf.233, 64
	.type	.L.env.buf.234, @object
.L.env.buf.234:
	.zero	64
	.size	.L.env.buf.234, 64
	.type	.L.env.buf.235, @object
.L.env.buf.235:
	.zero	64
	.size	.L.env.buf.235, 64
	.type	.L.env.buf.236, @object
.L.env.buf.236:
	.zero	64
	.size	.L.env.buf.236, 64
	.type	.L.env.buf.237, @object
.L.env.buf.237:
	.zero	64
	.size	.L.env.buf.237, 64
	.type	.L.env.buf.238, @object
.L.env.buf.238:
	.zero	64
	.size	.L.env.buf.238, 64
	.type	.L.env.buf.239, @object
.L.env.buf.239:
	.zero	64
	.size	.L.env.buf.239, 64
	.type	.L.env.buf.240, @object
.L.env.buf.240:
	.zero	64
	.size	.L.env.buf.240, 64
	.type	.L.env.buf.241, @object
.L.env.buf.241:
	.zero	64
	.size	.L.env.buf.241, 64
	.type	.L.env.buf.242, @object
.L.env.buf.242:
	.zero	64
	.size	.L.env.buf.242, 64
	.type	.L.env.buf.243, @object
.L.env.buf.243:
	.zero	64
	.size	.L.env.buf.243, 64
	.type	.L.env.buf.244, @object
.L.env.buf.244:
	.zero	64
	.size	.L.env.buf.244, 64
	.type	.L.env.buf.245, @object
.L.env.buf.245:
	.zero	64
	.size	.L.env.buf.245, 64
	.type	.L.env.buf.246, @object
.L.env.buf.246:
	.zero	64
	.size	.L.env.buf.246, 64
	.type	.L.env.buf.247, @object
.L.env.buf.247:
	.zero	64
	.size	.L.env.buf.247, 64
	.type	.L.env.buf.248, @object
.L.env.buf.248:
	.zero	64
	.size	.L.env.buf.248, 64
	.type	.L.env.buf.249, @object
.L.env.buf.249:
	.zero	64
	.size	.L.env.buf.249, 64
	.type	.L.env.buf.250, @object
.L.env.buf.250:
	.zero	64
	.size	.L.env.buf.250, 64
	.type	.L.env.buf.251, @object
.L.env.buf.251:
	.zero	64
	.size	.L.env.buf.251, 64
	.type	.L.env.buf.252, @object
.L.env.buf.252:
	.zero	64
	.size	.L.env.buf.252, 64
	.type	.L.env.buf.253, @object
.L.env.buf.253:
	.zero	64
	.size	.L.env.buf.253, 64
	// Bundled assemblies data

	.type	bundled_assemblies, @object
	.global	bundled_assemblies

	.section	.data, "aw", @progbits
	.p2align	3
bundled_assemblies:
	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.0	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.1	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.2	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.3	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.4	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.5	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.6	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.7	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.8	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.9	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.10	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.11	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.12	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.13	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.14	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.15	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.16	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.17	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.18	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.19	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.20	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.21	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.22	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.23	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.24	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.25	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.26	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.27	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.28	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.29	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.30	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.31	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.32	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.33	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.34	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.35	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.36	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.37	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.38	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.39	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.40	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.41	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.42	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.43	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.44	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.45	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.46	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.47	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.48	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.49	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.50	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.51	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.52	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.53	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.54	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.55	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.56	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.57	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.58	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.59	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.60	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.61	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.62	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.63	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.64	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.65	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.66	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.67	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.68	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.69	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.70	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.71	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.72	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.73	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.74	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.75	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.76	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.77	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.78	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.79	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.80	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.81	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.82	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.83	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.84	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.85	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.86	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.87	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.88	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.89	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.90	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.91	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.92	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.93	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.94	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.95	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.96	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.97	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.98	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.99	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.100	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.101	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.102	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.103	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.104	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.105	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.106	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.107	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.108	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.109	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.110	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.111	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.112	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.113	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.114	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.115	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.116	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.117	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.118	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.119	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.120	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.121	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.122	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.123	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.124	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.125	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.126	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.127	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.128	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.129	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.130	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.131	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.132	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.133	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.134	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.135	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.136	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.137	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.138	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.139	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.140	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.141	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.142	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.143	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.144	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.145	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.146	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.147	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.148	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.149	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.150	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.151	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.152	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.153	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.154	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.155	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.156	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.157	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.158	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.159	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.160	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.161	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.162	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.163	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.164	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.165	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.166	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.167	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.168	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.169	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.170	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.171	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.172	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.173	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.174	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.175	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.176	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.177	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.178	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.179	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.180	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.181	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.182	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.183	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.184	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.185	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.186	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.187	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.188	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.189	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.190	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.191	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.192	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.193	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.194	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.195	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.196	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.197	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.198	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.199	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.200	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.201	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.202	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.203	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.204	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.205	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.206	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.207	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.208	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.209	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.210	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.211	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.212	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.213	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.214	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.215	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.216	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.217	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.218	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.219	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.220	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.221	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.222	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.223	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.224	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.225	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.226	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.227	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.228	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.229	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.230	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.231	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.232	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.233	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.234	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.235	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.236	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.237	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.238	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.239	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.240	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.241	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.242	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.243	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.244	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.245	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.246	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.247	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.248	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.249	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.250	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.251	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.252	// name

	.word	0xffffffff	// apk_fd
	.word	0x0	// data_offset
	.word	0x0	// data_size
	.zero	4
	.xword	0x0	// data
	.word	0x0	// name_length
	.zero	4
	.xword	.L.env.buf.253	// name

	.size	bundled_assemblies, 10160
	// Assembly store individual assembly data
	.type	assembly_store_bundled_assemblies, @object
	.global	assembly_store_bundled_assemblies
assembly_store_bundled_assemblies:
	.size	assembly_store_bundled_assemblies, 0
	// Assembly store data
	.type	assembly_stores, @object
	.global	assembly_stores
assembly_stores:
	.size	assembly_stores, 0

	.type	dso_cache, @object
	.global	dso_cache

	.section	.data, "aw", @progbits
	.p2align	3
dso_cache:
	.xword	0x9f1c8f01343d9f5	// hash, from name: mono-component-debugger
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.13	// name: libmono-component-debugger.so
	.xword	0x0	// handle

	.xword	0x14ceaea6ae80c29d	// hash, from name: libSystem.Security.Cryptography.Native.Android
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.14	// name: libSystem.Security.Cryptography.Native.Android.so
	.xword	0x0	// handle

	.xword	0x2525308b79a4c498	// hash, from name: xamarin-debug-app-helper.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.15	// name: libxamarin-debug-app-helper.so
	.xword	0x0	// handle

	.xword	0x318a1887b586c370	// hash, from name: libmono-component-hot_reload
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.16	// name: libmono-component-hot_reload.so
	.xword	0x0	// handle

	.xword	0x4e4f7fd9c4797a21	// hash, from name: libmono-component-hot_reload.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.17	// name: libmono-component-hot_reload.so
	.xword	0x0	// handle

	.xword	0x51e4357ecbccbaba	// hash, from name: System.Security.Cryptography.Native.Android.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.18	// name: libSystem.Security.Cryptography.Native.Android.so
	.xword	0x0	// handle

	.xword	0x528f0afdb0921c40	// hash, from name: libSystem.Native.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.19	// name: libSystem.Native.so
	.xword	0x0	// handle

	.xword	0x544895645d121a38	// hash, from name: libmono-component-debugger
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.20	// name: libmono-component-debugger.so
	.xword	0x0	// handle

	.xword	0x578abc5300e958b7	// hash, from name: libSystem.Native
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.21	// name: libSystem.Native.so
	.xword	0x0	// handle

	.xword	0x5c15a2333b0a0c84	// hash, from name: libxamarin-debug-app-helper.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.22	// name: libxamarin-debug-app-helper.so
	.xword	0x0	// handle

	.xword	0x5ff274549d146133	// hash, from name: System.IO.Compression.Native.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.23	// name: libSystem.IO.Compression.Native.so
	.xword	0x0	// handle

	.xword	0x65d94d818a60a3a7	// hash, from name: monodroid.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.24	// name: libmonodroid.so
	.xword	0x0	// handle

	.xword	0x6a0685fd2cfebf80	// hash, from name: libSystem.IO.Compression.Native.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.25	// name: libSystem.IO.Compression.Native.so
	.xword	0x0	// handle

	.xword	0x6b6b0562539657f0	// hash, from name: libmonosgen-2.0
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.26	// name: libmonosgen-2.0.so
	.xword	0x0	// handle

	.xword	0x6cf9239740e64f9d	// hash, from name: libxamarin-debug-app-helper
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.27	// name: libxamarin-debug-app-helper.so
	.xword	0x0	// handle

	.xword	0x74778f1b27881b01	// hash, from name: libmonodroid.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.28	// name: libmonodroid.so
	.xword	0x0	// handle

	.xword	0x77b800a1f4c5abd8	// hash, from name: System.Native
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.29	// name: libSystem.Native.so
	.xword	0x0	// handle

	.xword	0x7daaf3a073c44dd7	// hash, from name: monodroid
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.30	// name: libmonodroid.so
	.xword	0x0	// handle

	.xword	0x905f33cea45eb056	// hash, from name: mono-component-debugger.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.31	// name: libmono-component-debugger.so
	.xword	0x0	// handle

	.xword	0x918196231499ae33	// hash, from name: xamarin-debug-app-helper
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.32	// name: libxamarin-debug-app-helper.so
	.xword	0x0	// handle

	.xword	0x9af167ab9cbda4bd	// hash, from name: System.Security.Cryptography.Native.Android
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.33	// name: libSystem.Security.Cryptography.Native.Android.so
	.xword	0x0	// handle

	.xword	0x9fe56834a335f553	// hash, from name: libmonodroid
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.34	// name: libmonodroid.so
	.xword	0x0	// handle

	.xword	0xc82f57facf333f6a	// hash, from name: monosgen-2.0.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.35	// name: libmonosgen-2.0.so
	.xword	0x0	// handle

	.xword	0xcf53f28e7cc47248	// hash, from name: mono-component-hot_reload
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.36	// name: libmono-component-hot_reload.so
	.xword	0x0	// handle

	.xword	0xe1d7771458b10685	// hash, from name: System.Native.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.37	// name: libSystem.Native.so
	.xword	0x0	// handle

	.xword	0xe7ff637b8de7a85b	// hash, from name: libmonosgen-2.0.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.38	// name: libmonosgen-2.0.so
	.xword	0x0	// handle

	.xword	0xe935f11a41b02b22	// hash, from name: monosgen-2.0
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.39	// name: libmonosgen-2.0.so
	.xword	0x0	// handle

	.xword	0xf3eec4cd80c0a45d	// hash, from name: System.IO.Compression.Native
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.40	// name: libSystem.IO.Compression.Native.so
	.xword	0x0	// handle

	.xword	0xf9d134ddbd8dbeb4	// hash, from name: mono-component-hot_reload.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.41	// name: libmono-component-hot_reload.so
	.xword	0x0	// handle

	.xword	0xfa5300a1deb9e9c7	// hash, from name: libmono-component-debugger.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.42	// name: libmono-component-debugger.so
	.xword	0x0	// handle

	.xword	0xfbd30111a3b6e09a	// hash, from name: libSystem.IO.Compression.Native
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.43	// name: libSystem.IO.Compression.Native.so
	.xword	0x0	// handle

	.xword	0xfd5e3c67ff65dc86	// hash, from name: libSystem.Security.Cryptography.Native.Android.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.44	// name: libSystem.Security.Cryptography.Native.Android.so
	.xword	0x0	// handle

	.size	dso_cache, 1024

	//
	// Generated from instance of: Xamarin.Android.Tasks.ApplicationConfig, Xamarin.Android.Build.Tasks, Version=12.3.99.76, Culture=neutral, PublicKeyToken=84e04ff9cfb79065
	//
	.type	application_config, @object
	.global	application_config

	.section	.data, "aw", @progbits
	.p2align	3
application_config:
	.byte	0x0	// uses_mono_llvm
	.byte	0x1	// uses_mono_aot
	.byte	0x0	// aot_lazy_load
	.byte	0x0	// uses_assembly_preload
	.byte	0x0	// is_a_bundled_app
	.byte	0x0	// broken_exception_transitions
	.byte	0x0	// instant_run_enabled
	.byte	0x0	// jni_add_native_method_registration_attribute_present
	.byte	0x1	// have_runtime_config_blob
	.byte	0x0	// have_assemblies_blob
	.byte	0x0	// bound_stream_io_exception_type
	.zero	1
	.word	0x3	// package_naming_policy
	.word	0xc	// environment_variable_count
	.word	0x0	// system_property_count
	.word	0xfe	// number_of_assemblies_in_apk
	.word	0x40	// bundled_assembly_name_width
	.word	0x2	// number_of_assembly_store_files
	.word	0x20	// number_of_dso_cache_entries
	.word	0x3	// mono_components_mask
	.zero	4
	.xword	.L.autostr.45	// android_package_name
	.size	application_config, 56


	.section	.rodata.autostr, "aMS", @progbits, 1
	.type	.L.autostr.0, @object
.L.autostr.0:
	.asciz	"interp"
	.size	.L.autostr.0, 7

	.type	.L.autostr.1, @object
.L.autostr.1:
	.asciz	"DOTNET_MODIFIABLE_ASSEMBLIES"
	.size	.L.autostr.1, 29

	.type	.L.autostr.2, @object
.L.autostr.2:
	.asciz	"Debug"
	.size	.L.autostr.2, 6

	.type	.L.autostr.3, @object
.L.autostr.3:
	.asciz	"MONO_GC_PARAMS"
	.size	.L.autostr.3, 15

	.type	.L.autostr.4, @object
.L.autostr.4:
	.asciz	"major=marksweep-conc"
	.size	.L.autostr.4, 21

	.type	.L.autostr.5, @object
.L.autostr.5:
	.asciz	"MONO_LOG_LEVEL"
	.size	.L.autostr.5, 15

	.type	.L.autostr.6, @object
.L.autostr.6:
	.asciz	"info"
	.size	.L.autostr.6, 5

	.type	.L.autostr.7, @object
.L.autostr.7:
	.asciz	"XAMARIN_BUILD_ID"
	.size	.L.autostr.7, 17

	.type	.L.autostr.8, @object
.L.autostr.8:
	.asciz	"f72bf072-3623-4cbd-8e17-672c3283a822"
	.size	.L.autostr.8, 37

	.type	.L.autostr.9, @object
.L.autostr.9:
	.asciz	"XA_HTTP_CLIENT_HANDLER_TYPE"
	.size	.L.autostr.9, 28

	.type	.L.autostr.10, @object
.L.autostr.10:
	.asciz	"Xamarin.Android.Net.AndroidMessageHandler"
	.size	.L.autostr.10, 42

	.type	.L.autostr.11, @object
.L.autostr.11:
	.asciz	"__XA_PACKAGE_NAMING_POLICY__"
	.size	.L.autostr.11, 29

	.type	.L.autostr.12, @object
.L.autostr.12:
	.asciz	"LowercaseCrc64"
	.size	.L.autostr.12, 15

	.type	.L.autostr.13, @object
.L.autostr.13:
	.asciz	"libmono-component-debugger.so"
	.size	.L.autostr.13, 30

	.type	.L.autostr.14, @object
.L.autostr.14:
	.asciz	"libSystem.Security.Cryptography.Native.Android.so"
	.size	.L.autostr.14, 50

	.type	.L.autostr.15, @object
.L.autostr.15:
	.asciz	"libxamarin-debug-app-helper.so"
	.size	.L.autostr.15, 31

	.type	.L.autostr.16, @object
.L.autostr.16:
	.asciz	"libmono-component-hot_reload.so"
	.size	.L.autostr.16, 32

	.type	.L.autostr.17, @object
.L.autostr.17:
	.asciz	"libmono-component-hot_reload.so"
	.size	.L.autostr.17, 32

	.type	.L.autostr.18, @object
.L.autostr.18:
	.asciz	"libSystem.Security.Cryptography.Native.Android.so"
	.size	.L.autostr.18, 50

	.type	.L.autostr.19, @object
.L.autostr.19:
	.asciz	"libSystem.Native.so"
	.size	.L.autostr.19, 20

	.type	.L.autostr.20, @object
.L.autostr.20:
	.asciz	"libmono-component-debugger.so"
	.size	.L.autostr.20, 30

	.type	.L.autostr.21, @object
.L.autostr.21:
	.asciz	"libSystem.Native.so"
	.size	.L.autostr.21, 20

	.type	.L.autostr.22, @object
.L.autostr.22:
	.asciz	"libxamarin-debug-app-helper.so"
	.size	.L.autostr.22, 31

	.type	.L.autostr.23, @object
.L.autostr.23:
	.asciz	"libSystem.IO.Compression.Native.so"
	.size	.L.autostr.23, 35

	.type	.L.autostr.24, @object
.L.autostr.24:
	.asciz	"libmonodroid.so"
	.size	.L.autostr.24, 16

	.type	.L.autostr.25, @object
.L.autostr.25:
	.asciz	"libSystem.IO.Compression.Native.so"
	.size	.L.autostr.25, 35

	.type	.L.autostr.26, @object
.L.autostr.26:
	.asciz	"libmonosgen-2.0.so"
	.size	.L.autostr.26, 19

	.type	.L.autostr.27, @object
.L.autostr.27:
	.asciz	"libxamarin-debug-app-helper.so"
	.size	.L.autostr.27, 31

	.type	.L.autostr.28, @object
.L.autostr.28:
	.asciz	"libmonodroid.so"
	.size	.L.autostr.28, 16

	.type	.L.autostr.29, @object
.L.autostr.29:
	.asciz	"libSystem.Native.so"
	.size	.L.autostr.29, 20

	.type	.L.autostr.30, @object
.L.autostr.30:
	.asciz	"libmonodroid.so"
	.size	.L.autostr.30, 16

	.type	.L.autostr.31, @object
.L.autostr.31:
	.asciz	"libmono-component-debugger.so"
	.size	.L.autostr.31, 30

	.type	.L.autostr.32, @object
.L.autostr.32:
	.asciz	"libxamarin-debug-app-helper.so"
	.size	.L.autostr.32, 31

	.type	.L.autostr.33, @object
.L.autostr.33:
	.asciz	"libSystem.Security.Cryptography.Native.Android.so"
	.size	.L.autostr.33, 50

	.type	.L.autostr.34, @object
.L.autostr.34:
	.asciz	"libmonodroid.so"
	.size	.L.autostr.34, 16

	.type	.L.autostr.35, @object
.L.autostr.35:
	.asciz	"libmonosgen-2.0.so"
	.size	.L.autostr.35, 19

	.type	.L.autostr.36, @object
.L.autostr.36:
	.asciz	"libmono-component-hot_reload.so"
	.size	.L.autostr.36, 32

	.type	.L.autostr.37, @object
.L.autostr.37:
	.asciz	"libSystem.Native.so"
	.size	.L.autostr.37, 20

	.type	.L.autostr.38, @object
.L.autostr.38:
	.asciz	"libmonosgen-2.0.so"
	.size	.L.autostr.38, 19

	.type	.L.autostr.39, @object
.L.autostr.39:
	.asciz	"libmonosgen-2.0.so"
	.size	.L.autostr.39, 19

	.type	.L.autostr.40, @object
.L.autostr.40:
	.asciz	"libSystem.IO.Compression.Native.so"
	.size	.L.autostr.40, 35

	.type	.L.autostr.41, @object
.L.autostr.41:
	.asciz	"libmono-component-hot_reload.so"
	.size	.L.autostr.41, 32

	.type	.L.autostr.42, @object
.L.autostr.42:
	.asciz	"libmono-component-debugger.so"
	.size	.L.autostr.42, 30

	.type	.L.autostr.43, @object
.L.autostr.43:
	.asciz	"libSystem.IO.Compression.Native.so"
	.size	.L.autostr.43, 35

	.type	.L.autostr.44, @object
.L.autostr.44:
	.asciz	"libSystem.Security.Cryptography.Native.Android.so"
	.size	.L.autostr.44, 50

	.type	.L.autostr.45, @object
.L.autostr.45:
	.asciz	"com.ruby.xamarinandroid"
	.size	.L.autostr.45, 24


	.ident	"Xamarin.Android remotes/origin/release/6.0.4xx @ af4a25d50f5a602c77d05c2ec8c8644c00cffbbd"
