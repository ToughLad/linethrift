.class public final Lcom/linecorp/line/lights/composer/impl/write/model/LightsMediaModel;
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
        "Lcom/linecorp/line/lights/composer/impl/write/model/LightsMediaModel;",
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
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "obsNamespace"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "objectId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hash"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/linecorp/line/lights/composer/impl/write/model/LightsMediaModel;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/linecorp/line/lights/composer/impl/write/model/LightsMediaModel;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/linecorp/line/lights/composer/impl/write/model/LightsMediaModel;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/linecorp/line/lights/composer/impl/write/model/LightsMediaModel;->d:Ljava/lang/String;

    iput-object p7, p0, Lcom/linecorp/line/lights/composer/impl/write/model/LightsMediaModel;->e:Ljava/lang/String;

    iput p1, p0, Lcom/linecorp/line/lights/composer/impl/write/model/LightsMediaModel;->f:I

    iput p2, p0, Lcom/linecorp/line/lights/composer/impl/write/model/LightsMediaModel;->g:I

    return-void
.end method
