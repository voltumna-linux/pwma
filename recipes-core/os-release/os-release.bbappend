VARIANT = "Portable Web and Mobile Application"
VARIANT_ID = "canoned"

do_install_append () {
	cat <<-__EOF__ >> ${D}${sysconfdir}/os-release
	VARIANT="${VARIANT}"
	VARIANT_ID="${VARIANT_ID}"
	__EOF__
}

