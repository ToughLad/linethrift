.class public abstract Lcom/linecorp/line/lights/composer/impl/draft/repository/dao/LightsDraftDb;
.super Lf5/p;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/lights/composer/impl/draft/repository/dao/LightsDraftDb;",
        "Lf5/p;",
        "<init>",
        "()V",
        "lights-composer-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static m:Lcom/linecorp/line/lights/composer/impl/draft/repository/dao/LightsDraftDb;

.field public static final n:Lcom/linecorp/line/lights/composer/impl/draft/repository/dao/LightsDraftDb$a;

.field public static final o:Lcom/linecorp/line/lights/composer/impl/draft/repository/dao/LightsDraftDb$b;

.field public static final p:Lcom/linecorp/line/lights/composer/impl/draft/repository/dao/LightsDraftDb$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/linecorp/line/lights/composer/impl/draft/repository/dao/LightsDraftDb$a;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lg5/a;-><init>(II)V

    sput-object v0, Lcom/linecorp/line/lights/composer/impl/draft/repository/dao/LightsDraftDb;->n:Lcom/linecorp/line/lights/composer/impl/draft/repository/dao/LightsDraftDb$a;

    new-instance v0, Lcom/linecorp/line/lights/composer/impl/draft/repository/dao/LightsDraftDb$b;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lg5/a;-><init>(II)V

    sput-object v0, Lcom/linecorp/line/lights/composer/impl/draft/repository/dao/LightsDraftDb;->o:Lcom/linecorp/line/lights/composer/impl/draft/repository/dao/LightsDraftDb$b;

    new-instance v0, Lcom/linecorp/line/lights/composer/impl/draft/repository/dao/LightsDraftDb$c;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lg5/a;-><init>(II)V

    sput-object v0, Lcom/linecorp/line/lights/composer/impl/draft/repository/dao/LightsDraftDb;->p:Lcom/linecorp/line/lights/composer/impl/draft/repository/dao/LightsDraftDb$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf5/p;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract v()LYM/a;
.end method
