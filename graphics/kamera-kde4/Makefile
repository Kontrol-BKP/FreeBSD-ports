# $FreeBSD$

PORTNAME=	kamera
PORTVERSION=	${KDE4_VERSION}
PORTREVISION=	5
CATEGORIES=	graphics kde kde-kde4

MAINTAINER=	kde@FreeBSD.org
COMMENT=	Digital camera manager for KDE 4

DEPRECATED=	KDE4 is EOL upstream
EXPIRATION_DATE=	2018-12-31

LIB_DEPENDS=	libgphoto2.so:graphics/libgphoto2

USES=		cmake:outsource kde:4 qt:4 tar:xz
USE_KDE=	kdelibs automoc4
USE_QT=		moc_build qmake_build rcc_build uic_build

.include <bsd.port.mk>
