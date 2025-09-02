.class public final Lcom/linecorp/line/lights/composer/impl/write/model/LightsMusicUploadModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/line/lights/composer/impl/write/model/LightsMusicUploadModel;",
        "",
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


# instance fields
.field public final a:LfN/e;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LfN/e;Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/lights/composer/impl/write/model/LightsMusicUploadModel;->a:LfN/e;

    iput-object p2, p0, Lcom/linecorp/line/lights/composer/impl/write/model/LightsMusicUploadModel;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(LfN/e;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 2
    sget-object p1, LfN/e;->MUSIC:LfN/e;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/linecorp/line/lights/composer/impl/write/model/LightsMusicUploadModel;-><init>(LfN/e;Ljava/lang/String;)V

    return-void
.end method
