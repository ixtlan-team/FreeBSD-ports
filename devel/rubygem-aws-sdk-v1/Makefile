# $FreeBSD$

PORTNAME=	aws-sdk-v1
PORTVERSION=	1.66.0
PORTREVISION=	1
CATEGORIES=	devel rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	AWS SDK for Ruby V1

LICENSE=	APACHE20

RUN_DEPENDS=	rubygem-json1>=1.4:devel/rubygem-json1 \
		rubygem-nokogiri>=1.4.4:textproc/rubygem-nokogiri

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

PLIST_FILES=	bin/aws-rb

.include <bsd.port.mk>
