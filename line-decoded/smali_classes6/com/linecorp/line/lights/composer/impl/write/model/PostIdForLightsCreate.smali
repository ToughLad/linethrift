.class public final Lcom/linecorp/line/lights/composer/impl/write/model/PostIdForLightsCreate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/linecorp/line/lights/composer/impl/write/model/PostIdForLightsCreate;",
        "",
        "",
        "postId",
        "",
        "createdAt",
        "<init>",
        "(Ljava/lang/String;J)V",
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
.field public static final c:J

.field public static final d:Lcom/linecorp/line/lights/composer/impl/write/model/PostIdForLightsCreate;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/linecorp/line/lights/composer/impl/write/model/PostIdForLightsCreate;->c:J

    new-instance v0, Lcom/linecorp/line/lights/composer/impl/write/model/PostIdForLightsCreate;

    const-string v1, ""

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/linecorp/line/lights/composer/impl/write/model/PostIdForLightsCreate;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/linecorp/line/lights/composer/impl/write/model/PostIdForLightsCreate;->d:Lcom/linecorp/line/lights/composer/impl/write/model/PostIdForLightsCreate;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "postId"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LJ81/q;
            name = "createdAt"
        .end annotation
    .end param

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/lights/composer/impl/write/model/PostIdForLightsCreate;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/linecorp/line/lights/composer/impl/write/model/PostIdForLightsCreate;->b:J

    return-void
.end method
