# Created by: Gustau Perez i Querol <gustau.perez@gmail.com>
# $FreeBSD$

PORTNAME=	grilo
PORTVERSION=	0.3.4
CATEGORIES=	net
MASTER_SITES=	GNOME

MAINTAINER=	gnome@FreeBSD.org
COMMENT=	Framework focused on making media discovery and browsing

LICENSE=	LGPL21
LICENSE_FILE=	${WRKSRC}/COPYING

BUILD_DEPENDS=	vapigen:lang/vala
LIB_DEPENDS=	libsoup-2.4.so:devel/libsoup \
		liboauth.so:net/liboauth \
		libtotem-plparser.so:multimedia/totem-pl-parser

USES=		gettext gmake gnome libtool localbase pathfix pkgconfig tar:xz
USE_LDCONFIG=	yes
USE_GNOME=	glib20 intlhack introspection:build libxml2
GNU_CONFIGURE=	yes
CONFIGURE_ARGS+=--enable-vala -disable-debug
INSTALL_TARGET=	install-strip

#  --enable-debug include debug symbols
CONFIGURE_ARGS+=--enable-tests #          build unit tests

OPTIONS_SUB=	yes
OPTIONS_DEFINE=	UI

UI_DESC=	Enable testing UI
UI_CONFIGURE_ENABLE=test-ui
UI_USE=		GNOME=cairo,gdkpixbuf2,gtk30

.include <bsd.port.mk>
