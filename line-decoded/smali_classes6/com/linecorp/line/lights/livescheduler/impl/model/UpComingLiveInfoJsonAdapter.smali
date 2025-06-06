.class public final Lcom/linecorp/line/lights/livescheduler/impl/model/UpComingLiveInfoJsonAdapter;
.super LJ81/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJ81/r<",
        "Lcom/linecorp/line/lights/livescheduler/impl/model/UpComingLiveInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/line/lights/livescheduler/impl/model/UpComingLiveInfoJsonAdapter;",
        "LJ81/r;",
        "Lcom/linecorp/line/lights/livescheduler/impl/model/UpComingLiveInfo;",
        "LJ81/G;",
        "moshi",
        "<init>",
        "(LJ81/G;)V",
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
.field public final a:LJ81/w$b;

.field public final b:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/linecorp/line/lights/livescheduler/impl/model/UpComingLiveInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJ81/G;)V
    .locals 4

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LJ81/r;-><init>()V

    const-string v0, "upcomingImageUrl"

    const-string v1, "title"

    const-string v2, "subTitle"

    const-string v3, "scheduledStartTime"

    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LJ81/w$b;->a([Ljava/lang/String;)LJ81/w$b;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/UpComingLiveInfoJsonAdapter;->a:LJ81/w$b;

    sget-object v0, Lik1/D;->a:Lik1/D;

    const-class v2, Ljava/lang/String;

    invoke-virtual {p1, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/UpComingLiveInfoJsonAdapter;->b:LJ81/r;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v1, v0, v3}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/UpComingLiveInfoJsonAdapter;->c:LJ81/r;

    return-void
.end method


# virtual methods
.method public final fromJson(LJ81/w;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LJ81/w;->G1()V

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move v2, v3

    :goto_0
    invoke-virtual {v1}, LJ81/w;->d()Z

    move-result v8

    const/16 v9, -0x9

    const-string v10, "title"

    const-string v11, "subTitle"

    const-string v12, "scheduledStartTime"

    if-eqz v8, :cond_9

    iget-object v8, v0, Lcom/linecorp/line/lights/livescheduler/impl/model/UpComingLiveInfoJsonAdapter;->a:LJ81/w$b;

    invoke-virtual {v1, v8}, LJ81/w;->q(LJ81/w$b;)I

    move-result v8

    if-eq v8, v3, :cond_8

    if-eqz v8, :cond_6

    const/4 v10, 0x1

    if-eq v8, v10, :cond_4

    const/4 v10, 0x2

    if-eq v8, v10, :cond_2

    const/4 v10, 0x3

    if-eq v8, v10, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/linecorp/line/lights/livescheduler/impl/model/UpComingLiveInfoJsonAdapter;->b:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_1

    move v2, v9

    goto :goto_0

    :cond_1
    const-string v0, "coverImageUrl"

    const-string v2, "upcomingImageUrl"

    invoke-static {v0, v2, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v6, v0, Lcom/linecorp/line/lights/livescheduler/impl/model/UpComingLiveInfoJsonAdapter;->c:LJ81/r;

    invoke-virtual {v6, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v12, v12, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v5, v0, Lcom/linecorp/line/lights/livescheduler/impl/model/UpComingLiveInfoJsonAdapter;->b:LJ81/r;

    invoke-virtual {v5, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v11, v11, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v4, v0, Lcom/linecorp/line/lights/livescheduler/impl/model/UpComingLiveInfoJsonAdapter;->b:LJ81/r;

    invoke-virtual {v4, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {v10, v10, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v1}, LJ81/w;->w()V

    invoke-virtual {v1}, LJ81/w;->g1()V

    goto :goto_0

    :cond_9
    invoke-virtual {v1}, LJ81/w;->l2()V

    if-ne v2, v9, :cond_d

    move-object v3, v6

    move-object v6, v5

    move-object v5, v4

    new-instance v4, Lcom/linecorp/line/lights/livescheduler/impl/model/UpComingLiveInfo;

    if-eqz v5, :cond_c

    if-eqz v6, :cond_b

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v7

    move-wide v7, v0

    invoke-direct/range {v4 .. v9}, Lcom/linecorp/line/lights/livescheduler/impl/model/UpComingLiveInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-object v4

    :cond_a
    invoke-static {v12, v12, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v11, v11, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v10, v10, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_d
    move-object v3, v6

    move-object v6, v5

    move-object v5, v4

    iget-object v4, v0, Lcom/linecorp/line/lights/livescheduler/impl/model/UpComingLiveInfoJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    if-nez v4, :cond_e

    sget-object v18, LL81/c;->c:Ljava/lang/Class;

    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v16, Ljava/lang/String;

    const-class v13, Ljava/lang/String;

    const-class v14, Ljava/lang/String;

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array/range {v13 .. v18}, [Ljava/lang/Class;

    move-result-object v4

    const-class v8, Lcom/linecorp/line/lights/livescheduler/impl/model/UpComingLiveInfo;

    invoke-virtual {v8, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    iput-object v4, v0, Lcom/linecorp/line/lights/livescheduler/impl/model/UpComingLiveInfoJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    const-string v0, "also(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    move-object v0, v4

    if-eqz v5, :cond_11

    if-eqz v6, :cond_10

    if-eqz v3, :cond_f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v3

    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "newInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/linecorp/line/lights/livescheduler/impl/model/UpComingLiveInfo;

    return-object v0

    :cond_f
    invoke-static {v12, v12, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v11, v11, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v10, v10, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0
.end method

.method public final toJson(LJ81/C;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/linecorp/line/lights/livescheduler/impl/model/UpComingLiveInfo;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LJ81/C;->b()LJ81/C;

    const-string v0, "title"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/UpComingLiveInfoJsonAdapter;->b:LJ81/r;

    iget-object v1, p2, Lcom/linecorp/line/lights/livescheduler/impl/model/UpComingLiveInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v1, "subTitle"

    invoke-virtual {p1, v1}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v1, p2, Lcom/linecorp/line/lights/livescheduler/impl/model/UpComingLiveInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v1, "scheduledStartTime"

    invoke-virtual {p1, v1}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-wide v1, p2, Lcom/linecorp/line/lights/livescheduler/impl/model/UpComingLiveInfo;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object p0, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/UpComingLiveInfoJsonAdapter;->c:LJ81/r;

    invoke-virtual {p0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string p0, "upcomingImageUrl"

    invoke-virtual {p1, p0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object p0, p2, Lcom/linecorp/line/lights/livescheduler/impl/model/UpComingLiveInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    invoke-virtual {p1}, LJ81/C;->f()LJ81/C;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const/16 p0, 0x26

    const-string v0, "GeneratedJsonAdapter(UpComingLiveInfo)"

    invoke-static {p0, v0}, Lc9/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
