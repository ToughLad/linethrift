.class public final Lcom/linecorp/line/videohub/statcollector/impl/data/model/MediaDataInternalJsonAdapter;
.super LJ81/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJ81/r<",
        "Lcom/linecorp/line/videohub/statcollector/impl/data/model/MediaDataInternal;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/line/videohub/statcollector/impl/data/model/MediaDataInternalJsonAdapter;",
        "LJ81/r;",
        "Lcom/linecorp/line/videohub/statcollector/impl/data/model/MediaDataInternal;",
        "LJ81/G;",
        "moshi",
        "<init>",
        "(LJ81/G;)V",
        "videohub-statcollector-impl_release"
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
            "LND0/p;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public volatile g:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/linecorp/line/videohub/statcollector/impl/data/model/MediaDataInternal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJ81/G;)V
    .locals 12

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LJ81/r;-><init>()V

    const-string v10, "sp"

    const-string v11, "sa"

    const-string v1, "vhid"

    const-string v2, "oid"

    const-string v3, "vt"

    const-string v4, "vcd"

    const-string v5, "acd"

    const-string v6, "ach"

    const-string v7, "du"

    const-string v8, "dr"

    const-string v9, "dvr"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LJ81/w$b;->a([Ljava/lang/String;)LJ81/w$b;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/MediaDataInternalJsonAdapter;->a:LJ81/w$b;

    sget-object v0, Lik1/D;->a:Lik1/D;

    const-string v1, "videoHubId"

    const-class v2, Ljava/lang/String;

    invoke-virtual {p1, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/MediaDataInternalJsonAdapter;->b:LJ81/r;

    const-string v1, "videoHubContentType"

    const-class v2, LND0/p;

    invoke-virtual {p1, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/MediaDataInternalJsonAdapter;->c:LJ81/r;

    const-string v1, "audioChannel"

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p1, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/MediaDataInternalJsonAdapter;->d:LJ81/r;

    const-string v1, "duration"

    const-class v2, Ljava/lang/Long;

    invoke-virtual {p1, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/MediaDataInternalJsonAdapter;->e:LJ81/r;

    const-string v1, "isDrm"

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {p1, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/MediaDataInternalJsonAdapter;->f:LJ81/r;

    return-void
.end method


# virtual methods
.method public final fromJson(LJ81/w;)Ljava/lang/Object;
    .locals 30

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

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v14, v12

    move-object v15, v14

    :goto_0
    invoke-virtual {v1}, LJ81/w;->d()Z

    move-result v2

    const-string v13, "vt"

    move/from16 v16, v2

    const-string v2, "videoHubContentType"

    if-eqz v16, :cond_1

    move-object/from16 v16, v4

    iget-object v4, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/MediaDataInternalJsonAdapter;->a:LJ81/w$b;

    invoke-virtual {v1, v4}, LJ81/w;->q(LJ81/w$b;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v2, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/MediaDataInternalJsonAdapter;->b:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    :goto_1
    move-object/from16 v4, v16

    goto :goto_0

    :pswitch_1
    iget-object v2, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/MediaDataInternalJsonAdapter;->b:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    goto :goto_1

    :pswitch_2
    iget-object v2, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/MediaDataInternalJsonAdapter;->f:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/Boolean;

    and-int/lit16 v3, v3, -0x101

    goto :goto_1

    :pswitch_3
    iget-object v2, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/MediaDataInternalJsonAdapter;->f:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/Boolean;

    and-int/lit16 v3, v3, -0x81

    goto :goto_1

    :pswitch_4
    iget-object v2, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/MediaDataInternalJsonAdapter;->e:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/Long;

    goto :goto_1

    :pswitch_5
    iget-object v2, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/MediaDataInternalJsonAdapter;->d:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/Integer;

    goto :goto_1

    :pswitch_6
    iget-object v2, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/MediaDataInternalJsonAdapter;->b:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    goto :goto_1

    :pswitch_7
    iget-object v2, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/MediaDataInternalJsonAdapter;->b:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    goto :goto_1

    :pswitch_8
    iget-object v4, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/MediaDataInternalJsonAdapter;->c:LJ81/r;

    invoke-virtual {v4, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LND0/p;

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v2, v13, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_9
    iget-object v2, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/MediaDataInternalJsonAdapter;->b:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    goto :goto_1

    :pswitch_a
    iget-object v2, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/MediaDataInternalJsonAdapter;->b:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {v1}, LJ81/w;->w()V

    invoke-virtual {v1}, LJ81/w;->g1()V

    goto :goto_1

    :cond_1
    move-object/from16 v16, v4

    invoke-virtual {v1}, LJ81/w;->l2()V

    const/16 v4, -0x181

    if-ne v3, v4, :cond_3

    new-instance v4, Lcom/linecorp/line/videohub/statcollector/impl/data/model/MediaDataInternal;

    if-eqz v6, :cond_2

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object/from16 v5, v16

    invoke-direct/range {v4 .. v15}, Lcom/linecorp/line/videohub/statcollector/impl/data/model/MediaDataInternal;-><init>(Ljava/lang/String;Ljava/lang/String;LND0/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_2
    move-object v0, v13

    invoke-static {v2, v0, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_3
    move-object v4, v13

    iget-object v13, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/MediaDataInternalJsonAdapter;->g:Ljava/lang/reflect/Constructor;

    if-nez v13, :cond_4

    sget-object v29, LL81/c;->c:Ljava/lang/Class;

    const-class v26, Ljava/lang/String;

    const-class v27, Ljava/lang/String;

    const-class v17, Ljava/lang/String;

    const-class v18, Ljava/lang/String;

    const-class v19, LND0/p;

    const-class v20, Ljava/lang/String;

    const-class v21, Ljava/lang/String;

    const-class v22, Ljava/lang/Integer;

    const-class v23, Ljava/lang/Long;

    const-class v24, Ljava/lang/Boolean;

    const-class v25, Ljava/lang/Boolean;

    sget-object v28, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array/range {v17 .. v29}, [Ljava/lang/Class;

    move-result-object v13

    move/from16 v17, v3

    const-class v3, Lcom/linecorp/line/videohub/statcollector/impl/data/model/MediaDataInternal;

    invoke-virtual {v3, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v13

    iput-object v13, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/MediaDataInternalJsonAdapter;->g:Ljava/lang/reflect/Constructor;

    const-string v0, "also(...)"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    move-object v0, v13

    goto :goto_3

    :cond_4
    move/from16 v17, v3

    goto :goto_2

    :goto_3
    if-eqz v6, :cond_5

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v4, v16

    const/16 v16, 0x0

    move-object v13, v14

    move-object v14, v15

    move-object v15, v1

    filled-new-array/range {v4 .. v16}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "newInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/MediaDataInternal;

    return-object v0

    :cond_5
    invoke-static {v2, v4, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toJson(LJ81/C;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/MediaDataInternal;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LJ81/C;->b()LJ81/C;

    const-string v0, "vhid"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/MediaDataInternalJsonAdapter;->b:LJ81/r;

    iget-object v1, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/MediaDataInternal;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v1, "oid"

    invoke-virtual {p1, v1}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v1, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/MediaDataInternal;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v1, "vt"

    invoke-virtual {p1, v1}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v1, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/MediaDataInternalJsonAdapter;->c:LJ81/r;

    iget-object v2, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/MediaDataInternal;->d:LND0/p;

    invoke-virtual {v1, p1, v2}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v1, "vcd"

    invoke-virtual {p1, v1}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v1, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/MediaDataInternal;->e:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v1, "acd"

    invoke-virtual {p1, v1}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v1, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/MediaDataInternal;->f:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v1, "ach"

    invoke-virtual {p1, v1}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v1, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/MediaDataInternalJsonAdapter;->d:LJ81/r;

    iget-object v2, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/MediaDataInternal;->g:Ljava/lang/Integer;

    invoke-virtual {v1, p1, v2}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v1, "du"

    invoke-virtual {p1, v1}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v1, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/MediaDataInternalJsonAdapter;->e:LJ81/r;

    iget-object v2, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/MediaDataInternal;->h:Ljava/lang/Long;

    invoke-virtual {v1, p1, v2}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v1, "dr"

    invoke-virtual {p1, v1}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object p0, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/MediaDataInternalJsonAdapter;->f:LJ81/r;

    iget-object v1, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/MediaDataInternal;->i:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v1, "dvr"

    invoke-virtual {p1, v1}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v1, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/MediaDataInternal;->j:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string p0, "sp"

    invoke-virtual {p1, p0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object p0, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/MediaDataInternal;->k:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string p0, "sa"

    invoke-virtual {p1, p0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object p0, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/MediaDataInternal;->l:Ljava/lang/String;

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

    const/16 p0, 0x27

    const-string v0, "GeneratedJsonAdapter(MediaDataInternal)"

    invoke-static {p0, v0}, Lc9/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
