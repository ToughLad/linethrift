.class public final Lcom/linecorp/line/lights/livescheduler/impl/api/handler/UserInfoAdapter$UserInfoJson;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/lights/livescheduler/impl/api/handler/UserInfoAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserInfoJson"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/line/lights/livescheduler/impl/api/handler/UserInfoAdapter$UserInfoJson;",
        "",
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


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 7
    const-string p5, ""

    :cond_0
    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v1, p4

    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/UserInfoAdapter$UserInfoJson;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "mid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nickname"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pictureUrl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/UserInfoAdapter$UserInfoJson;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/UserInfoAdapter$UserInfoJson;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/UserInfoAdapter$UserInfoJson;->c:Ljava/lang/String;

    .line 5
    iput-boolean p1, p0, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/UserInfoAdapter$UserInfoJson;->d:Z

    .line 6
    iput-object p5, p0, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/UserInfoAdapter$UserInfoJson;->e:Ljava/lang/String;

    return-void
.end method
