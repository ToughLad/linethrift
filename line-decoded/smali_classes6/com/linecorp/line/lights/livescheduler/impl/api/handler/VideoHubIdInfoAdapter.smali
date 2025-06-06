.class public final Lcom/linecorp/line/lights/livescheduler/impl/api/handler/VideoHubIdInfoAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/lights/livescheduler/impl/api/handler/VideoHubIdInfoAdapter$VideoHubIdInfoJson;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/linecorp/line/lights/livescheduler/impl/api/handler/VideoHubIdInfoAdapter;",
        "",
        "<init>",
        "()V",
        "Lcom/linecorp/line/lights/livescheduler/impl/api/handler/VideoHubIdInfoAdapter$VideoHubIdInfoJson;",
        "data",
        "Lvx0/I0;",
        "fromJson",
        "(Lcom/linecorp/line/lights/livescheduler/impl/api/handler/VideoHubIdInfoAdapter$VideoHubIdInfoJson;)Lvx0/I0;",
        "toJson",
        "(Lvx0/I0;)Lcom/linecorp/line/lights/livescheduler/impl/api/handler/VideoHubIdInfoAdapter$VideoHubIdInfoJson;",
        "VideoHubIdInfoJson",
        "lights-live-scheduler-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/linecorp/line/lights/livescheduler/impl/api/handler/VideoHubIdInfoAdapter$VideoHubIdInfoJson;)Lvx0/I0;
    .locals 1
    .annotation runtime LJ81/p;
    .end annotation

    const-string p0, "data"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lvx0/I0;

    iget-object v0, p1, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/VideoHubIdInfoAdapter$VideoHubIdInfoJson;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/VideoHubIdInfoAdapter$VideoHubIdInfoJson;->b:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lvx0/I0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final toJson(Lvx0/I0;)Lcom/linecorp/line/lights/livescheduler/impl/api/handler/VideoHubIdInfoAdapter$VideoHubIdInfoJson;
    .locals 1
    .annotation runtime LJ81/J;
    .end annotation

    const-string p0, "data"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/VideoHubIdInfoAdapter$VideoHubIdInfoJson;

    const-string v0, ""

    iget-object p1, p1, Lvx0/I0;->a:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/VideoHubIdInfoAdapter$VideoHubIdInfoJson;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
