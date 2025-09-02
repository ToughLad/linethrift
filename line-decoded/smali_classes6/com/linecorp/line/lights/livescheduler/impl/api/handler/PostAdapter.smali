.class public final Lcom/linecorp/line/lights/livescheduler/impl/api/handler/PostAdapter;
.super LJ81/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJ81/r<",
        "Lvx0/d0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/linecorp/line/lights/livescheduler/impl/api/handler/PostAdapter;",
        "LJ81/r;",
        "Lvx0/d0;",
        "LJ81/w;",
        "reader",
        "fromJson",
        "(LJ81/w;)Lvx0/d0;",
        "LJ81/C;",
        "writer",
        "value",
        "",
        "toJson",
        "(LJ81/C;Lvx0/d0;)V",
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
.field public final a:LKw0/b;


# direct methods
.method public constructor <init>(LKw0/b;)V
    .locals 1

    const-string v0, "timelineParser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LJ81/r;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/PostAdapter;->a:LKw0/b;

    return-void
.end method


# virtual methods
.method public final bridge synthetic fromJson(LJ81/w;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/PostAdapter;->fromJson(LJ81/w;)Lvx0/d0;

    move-result-object p0

    return-object p0
.end method

.method public fromJson(LJ81/w;)Lvx0/d0;
    .locals 1
    .annotation runtime LJ81/p;
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, LJ81/w;->p()Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v0, p1, Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    check-cast p1, Ljava/util/Map;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 5
    const-string p1, "post"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/PostAdapter;->a:LKw0/b;

    invoke-interface {p0, p1}, LKw0/b;->s(Lorg/json/JSONObject;)Lvx0/d0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toJson(LJ81/C;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lvx0/d0;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/PostAdapter;->toJson(LJ81/C;Lvx0/d0;)V

    return-void
.end method

.method public toJson(LJ81/C;Lvx0/d0;)V
    .locals 0
    .annotation runtime LJ81/J;
    .end annotation

    const-string p0, "writer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lvx0/d0;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    invoke-virtual {p1, p0}, LJ81/C;->x(Ljava/lang/String;)LJ81/C;

    return-void
.end method
