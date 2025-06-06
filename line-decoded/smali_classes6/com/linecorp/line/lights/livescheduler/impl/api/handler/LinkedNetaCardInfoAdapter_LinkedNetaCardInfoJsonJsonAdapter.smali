.class public final Lcom/linecorp/line/lights/livescheduler/impl/api/handler/LinkedNetaCardInfoAdapter_LinkedNetaCardInfoJsonJsonAdapter;
.super LJ81/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJ81/r<",
        "Lcom/linecorp/line/lights/livescheduler/impl/api/handler/LinkedNetaCardInfoAdapter$LinkedNetaCardInfoJson;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/line/lights/livescheduler/impl/api/handler/LinkedNetaCardInfoAdapter_LinkedNetaCardInfoJsonJsonAdapter;",
        "LJ81/r;",
        "Lcom/linecorp/line/lights/livescheduler/impl/api/handler/LinkedNetaCardInfoAdapter$LinkedNetaCardInfoJson;",
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

.field public final d:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Lcom/linecorp/line/lights/livescheduler/impl/model/NetaCardContent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJ81/G;)V
    .locals 5

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LJ81/r;-><init>()V

    const-string v0, "bgColor"

    const-string v1, "contents"

    const-string v2, "fixedTitle"

    const-string v3, "id"

    const-string v4, "hashtag"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LJ81/w$b;->a([Ljava/lang/String;)LJ81/w$b;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/LinkedNetaCardInfoAdapter_LinkedNetaCardInfoJsonJsonAdapter;->a:LJ81/w$b;

    sget-object v0, Lik1/D;->a:Lik1/D;

    const-string v1, "title"

    const-class v2, Ljava/lang/String;

    invoke-virtual {p1, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/LinkedNetaCardInfoAdapter_LinkedNetaCardInfoJsonJsonAdapter;->b:LJ81/r;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v1, v0, v3}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/LinkedNetaCardInfoAdapter_LinkedNetaCardInfoJsonJsonAdapter;->c:LJ81/r;

    const-string v1, "content"

    const-class v2, Lcom/linecorp/line/lights/livescheduler/impl/model/NetaCardContent;

    invoke-virtual {p1, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/LinkedNetaCardInfoAdapter_LinkedNetaCardInfoJsonJsonAdapter;->d:LJ81/r;

    return-void
.end method


# virtual methods
.method public final fromJson(LJ81/w;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LJ81/w;->G1()V

    const/4 v2, 0x0

    move-object v4, v2

    move-object v7, v4

    move-object v8, v7

    move-object v9, v8

    :goto_0
    invoke-virtual {v1}, LJ81/w;->d()Z

    move-result v3

    const-string v5, "fixedTitle"

    const-string v6, "title"

    const-string v10, "hashtag"

    const-string v11, "hashTag"

    const-string v12, "contents"

    const-string v13, "content"

    const-string v14, "id"

    const-string v15, "bgColor"

    if-eqz v3, :cond_b

    iget-object v3, v0, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/LinkedNetaCardInfoAdapter_LinkedNetaCardInfoJsonJsonAdapter;->a:LJ81/w$b;

    invoke-virtual {v1, v3}, LJ81/w;->q(LJ81/w$b;)I

    move-result v3

    move-object/from16 v16, v2

    const/4 v2, -0x1

    if-eq v3, v2, :cond_a

    iget-object v2, v0, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/LinkedNetaCardInfoAdapter_LinkedNetaCardInfoJsonJsonAdapter;->b:LJ81/r;

    if-eqz v3, :cond_8

    const/4 v5, 0x1

    if-eq v3, v5, :cond_6

    const/4 v5, 0x2

    if-eq v3, v5, :cond_4

    const/4 v5, 0x3

    if-eq v3, v5, :cond_2

    const/4 v2, 0x4

    if-eq v3, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/LinkedNetaCardInfoAdapter_LinkedNetaCardInfoJsonJsonAdapter;->d:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/linecorp/line/lights/livescheduler/impl/model/NetaCardContent;

    if-eqz v9, :cond_1

    :goto_1
    move-object/from16 v2, v16

    goto :goto_0

    :cond_1
    invoke-static {v13, v12, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v15, v15, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v11, v10, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v2, v0, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/LinkedNetaCardInfoAdapter_LinkedNetaCardInfoJsonJsonAdapter;->c:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {v14, v14, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_9

    goto :goto_1

    :cond_9
    invoke-static {v6, v5, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v1}, LJ81/w;->w()V

    invoke-virtual {v1}, LJ81/w;->g1()V

    goto :goto_1

    :cond_b
    move-object/from16 v16, v2

    invoke-virtual {v1}, LJ81/w;->l2()V

    new-instance v3, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/LinkedNetaCardInfoAdapter$LinkedNetaCardInfoJson;

    if-eqz v4, :cond_10

    if-eqz v16, :cond_f

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    if-eqz v7, :cond_e

    if-eqz v8, :cond_d

    if-eqz v9, :cond_c

    invoke-direct/range {v3 .. v9}, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/LinkedNetaCardInfoAdapter$LinkedNetaCardInfoJson;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/linecorp/line/lights/livescheduler/impl/model/NetaCardContent;)V

    return-object v3

    :cond_c
    invoke-static {v13, v12, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v15, v15, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v11, v10, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v14, v14, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v6, v5, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0
.end method

.method public final toJson(LJ81/C;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/LinkedNetaCardInfoAdapter$LinkedNetaCardInfoJson;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LJ81/C;->b()LJ81/C;

    const-string v0, "fixedTitle"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p2, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/LinkedNetaCardInfoAdapter$LinkedNetaCardInfoJson;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/LinkedNetaCardInfoAdapter_LinkedNetaCardInfoJsonJsonAdapter;->b:LJ81/r;

    invoke-virtual {v1, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "id"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-wide v2, p2, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/LinkedNetaCardInfoAdapter$LinkedNetaCardInfoJson;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v2, p0, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/LinkedNetaCardInfoAdapter_LinkedNetaCardInfoJsonJsonAdapter;->c:LJ81/r;

    invoke-virtual {v2, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "hashtag"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p2, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/LinkedNetaCardInfoAdapter$LinkedNetaCardInfoJson;->c:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "bgColor"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p2, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/LinkedNetaCardInfoAdapter$LinkedNetaCardInfoJson;->d:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "contents"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object p2, p2, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/LinkedNetaCardInfoAdapter$LinkedNetaCardInfoJson;->e:Lcom/linecorp/line/lights/livescheduler/impl/model/NetaCardContent;

    iget-object p0, p0, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/LinkedNetaCardInfoAdapter_LinkedNetaCardInfoJsonJsonAdapter;->d:LJ81/r;

    invoke-virtual {p0, p1, p2}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

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

    const/16 p0, 0x46

    const-string v0, "GeneratedJsonAdapter(LinkedNetaCardInfoAdapter.LinkedNetaCardInfoJson)"

    invoke-static {p0, v0}, Lc9/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
