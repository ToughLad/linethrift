.class public final Lcom/linecorp/line/lights/livescheduler/impl/api/handler/UserInfoAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/lights/livescheduler/impl/api/handler/UserInfoAdapter$UserInfoJson;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/linecorp/line/lights/livescheduler/impl/api/handler/UserInfoAdapter;",
        "",
        "<init>",
        "()V",
        "fromJson",
        "Lcom/linecorp/line/timeline/model/User;",
        "data",
        "Lcom/linecorp/line/lights/livescheduler/impl/api/handler/UserInfoAdapter$UserInfoJson;",
        "toJson",
        "UserInfoJson",
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
.method public final fromJson(Lcom/linecorp/line/lights/livescheduler/impl/api/handler/UserInfoAdapter$UserInfoJson;)Lcom/linecorp/line/timeline/model/User;
    .locals 8
    .annotation runtime LJ81/p;
    .end annotation

    const-string p0, "data"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/line/timeline/model/User;

    const/16 v6, 0x10

    const/4 v7, 0x0

    iget-object v1, p1, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/UserInfoAdapter$UserInfoJson;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/UserInfoAdapter$UserInfoJson;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/UserInfoAdapter$UserInfoJson;->c:Ljava/lang/String;

    iget-boolean v4, p1, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/UserInfoAdapter$UserInfoJson;->d:Z

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/linecorp/line/timeline/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final toJson(Lcom/linecorp/line/timeline/model/User;)Lcom/linecorp/line/lights/livescheduler/impl/api/handler/UserInfoAdapter$UserInfoJson;
    .locals 6
    .annotation runtime LJ81/J;
    .end annotation

    const-string p0, "data"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/UserInfoAdapter$UserInfoJson;

    invoke-virtual {p1}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/linecorp/line/timeline/model/User;->b:Ljava/lang/String;

    iget-object p0, p1, Lcom/linecorp/line/timeline/model/User;->c:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    move-object v4, p0

    iget-boolean v1, p1, Lcom/linecorp/line/timeline/model/User;->d:Z

    const-string v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/UserInfoAdapter$UserInfoJson;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
