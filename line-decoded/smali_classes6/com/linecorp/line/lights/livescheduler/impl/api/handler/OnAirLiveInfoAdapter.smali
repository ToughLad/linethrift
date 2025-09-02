.class public final Lcom/linecorp/line/lights/livescheduler/impl/api/handler/OnAirLiveInfoAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/lights/livescheduler/impl/api/handler/OnAirLiveInfoAdapter$OnAirLiveInfoJson;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/linecorp/line/lights/livescheduler/impl/api/handler/OnAirLiveInfoAdapter;",
        "",
        "<init>",
        "()V",
        "Lcom/linecorp/line/lights/livescheduler/impl/api/handler/OnAirLiveInfoAdapter$OnAirLiveInfoJson;",
        "data",
        "Lcom/linecorp/line/lights/livescheduler/impl/model/OnAirLiveInfo;",
        "fromJson",
        "(Lcom/linecorp/line/lights/livescheduler/impl/api/handler/OnAirLiveInfoAdapter$OnAirLiveInfoJson;)Lcom/linecorp/line/lights/livescheduler/impl/model/OnAirLiveInfo;",
        "toJson",
        "(Lcom/linecorp/line/lights/livescheduler/impl/model/OnAirLiveInfo;)Lcom/linecorp/line/lights/livescheduler/impl/api/handler/OnAirLiveInfoAdapter$OnAirLiveInfoJson;",
        "OnAirLiveInfoJson",
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
.method public final fromJson(Lcom/linecorp/line/lights/livescheduler/impl/api/handler/OnAirLiveInfoAdapter$OnAirLiveInfoJson;)Lcom/linecorp/line/lights/livescheduler/impl/model/OnAirLiveInfo;
    .locals 18
    .annotation runtime LJ81/p;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "data"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object v2, v0, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/OnAirLiveInfoAdapter$OnAirLiveInfoJson;->j:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toUpperCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "LANDSCAPE"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    move/from16 v17, v1

    goto :goto_1

    :cond_0
    const-string v2, "PORTRAIT"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    :goto_0
    move/from16 v17, v2

    goto :goto_1

    :cond_1
    sget-object v1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :goto_1
    new-instance v3, Lcom/linecorp/line/lights/livescheduler/impl/model/OnAirLiveInfo;

    iget-object v4, v0, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/OnAirLiveInfoAdapter$OnAirLiveInfoJson;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/OnAirLiveInfoAdapter$OnAirLiveInfoJson;->b:Ljava/lang/String;

    iget-object v6, v0, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/OnAirLiveInfoAdapter$OnAirLiveInfoJson;->c:Ljava/lang/String;

    iget-object v7, v0, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/OnAirLiveInfoAdapter$OnAirLiveInfoJson;->d:Ljava/lang/String;

    iget-object v8, v0, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/OnAirLiveInfoAdapter$OnAirLiveInfoJson;->e:Lvx0/I0;

    iget-wide v9, v0, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/OnAirLiveInfoAdapter$OnAirLiveInfoJson;->f:J

    iget-wide v11, v0, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/OnAirLiveInfoAdapter$OnAirLiveInfoJson;->g:J

    iget-wide v13, v0, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/OnAirLiveInfoAdapter$OnAirLiveInfoJson;->h:J

    iget-wide v0, v0, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/OnAirLiveInfoAdapter$OnAirLiveInfoJson;->i:J

    move-wide v15, v0

    invoke-direct/range {v3 .. v17}, Lcom/linecorp/line/lights/livescheduler/impl/model/OnAirLiveInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvx0/I0;JJJJZ)V

    return-object v3
.end method

.method public final toJson(Lcom/linecorp/line/lights/livescheduler/impl/model/OnAirLiveInfo;)Lcom/linecorp/line/lights/livescheduler/impl/api/handler/OnAirLiveInfoAdapter$OnAirLiveInfoJson;
    .locals 17
    .annotation runtime LJ81/J;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "data"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/OnAirLiveInfoAdapter$OnAirLiveInfoJson;

    iget-boolean v1, v0, Lcom/linecorp/line/lights/livescheduler/impl/model/OnAirLiveInfo;->j:Z

    if-eqz v1, :cond_0

    const-string v1, "LANDSCAPE"

    :goto_0
    move-object/from16 v16, v1

    goto :goto_1

    :cond_0
    const-string v1, "PORTRAIT"

    goto :goto_0

    :goto_1
    iget-object v3, v0, Lcom/linecorp/line/lights/livescheduler/impl/model/OnAirLiveInfo;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/linecorp/line/lights/livescheduler/impl/model/OnAirLiveInfo;->b:Ljava/lang/String;

    iget-object v5, v0, Lcom/linecorp/line/lights/livescheduler/impl/model/OnAirLiveInfo;->c:Ljava/lang/String;

    iget-object v6, v0, Lcom/linecorp/line/lights/livescheduler/impl/model/OnAirLiveInfo;->d:Ljava/lang/String;

    iget-object v7, v0, Lcom/linecorp/line/lights/livescheduler/impl/model/OnAirLiveInfo;->e:Lvx0/I0;

    iget-wide v8, v0, Lcom/linecorp/line/lights/livescheduler/impl/model/OnAirLiveInfo;->f:J

    iget-wide v10, v0, Lcom/linecorp/line/lights/livescheduler/impl/model/OnAirLiveInfo;->g:J

    iget-wide v12, v0, Lcom/linecorp/line/lights/livescheduler/impl/model/OnAirLiveInfo;->h:J

    iget-wide v14, v0, Lcom/linecorp/line/lights/livescheduler/impl/model/OnAirLiveInfo;->i:J

    invoke-direct/range {v2 .. v16}, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/OnAirLiveInfoAdapter$OnAirLiveInfoJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvx0/I0;JJJJLjava/lang/String;)V

    return-object v2
.end method
