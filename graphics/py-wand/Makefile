# $FreeBSD$

PORTNAME=	Wand
PORTVERSION=	0.4.4
PORTREVISION=	3
CATEGORIES=	graphics python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	python@FreeBSD.org
COMMENT=	MagickWand Python binding

LICENSE=	MIT

LIB_DEPENDS=	libMagickWand-6.so:graphics/ImageMagick

USES=	python
USE_PYTHON=	distutils autoplist
NO_ARCH=	yes

.include <bsd.port.pre.mk>

PYDISTUTILS_INSTALLARGS+=	--install-data ${DATADIR}

.include <bsd.port.post.mk>
