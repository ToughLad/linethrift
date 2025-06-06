.class public final Lcom/linecorp/line/liveplatform/chat/impl/core/repository/connector/archive/model/ArchiveFileJsonAdapter;
.super LJ81/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJ81/r<",
        "Lcom/linecorp/line/liveplatform/chat/impl/core/repository/connector/archive/model/ArchiveFile;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/line/liveplatform/chat/impl/core/repository/connector/archive/model/ArchiveFileJsonAdapter;",
        "LJ81/r;",
        "Lcom/linecorp/line/liveplatform/chat/impl/core/repository/connector/archive/model/ArchiveFile;",
        "LJ81/G;",
        "moshi",
        "<init>",
        "(LJ81/G;)V",
        "live-platform-chat-impl_release"
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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/lang/String;",
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
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/util/List<",
            "Lcom/linecorp/line/liveplatform/chat/impl/core/repository/connector/archive/model/ArchiveFile$Page;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJ81/G;)V
    .locals 13

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LJ81/r;-><init>()V

    const-string v9, "finishedAt"

    const-string v10, "createdAt"

    const-string v1, "id"

    const-string v2, "channel"

    const-string v3, "oid"

    const-string v4, "hash"

    const-string v5, "messageCount"

    const-string v6, "pageSize"

    const-string v7, "pageCount"

    const-string v8, "startTime"

    const-string v11, "updatedAt"

    const-string v12, "pages"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LJ81/w$b;->a([Ljava/lang/String;)LJ81/w$b;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/connector/archive/model/ArchiveFileJsonAdapter;->a:LJ81/w$b;

    sget-object v0, Lik1/D;->a:Lik1/D;

    const-string v1, "id"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/connector/archive/model/ArchiveFileJsonAdapter;->b:LJ81/r;

    const-class v1, Ljava/lang/String;

    const-string v2, "channel"

    invoke-virtual {p1, v1, v0, v2}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v2

    iput-object v2, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/connector/archive/model/ArchiveFileJsonAdapter;->c:LJ81/r;

    const-string v2, "oid"

    invoke-virtual {p1, v1, v0, v2}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/connector/archive/model/ArchiveFileJsonAdapter;->d:LJ81/r;

    const-string v1, "startTime"

    const-class v2, Ljava/lang/Long;

    invoke-virtual {p1, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/connector/archive/model/ArchiveFileJsonAdapter;->e:LJ81/r;

    const-string v1, "finishedAt"

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/connector/archive/model/ArchiveFileJsonAdapter;->f:LJ81/r;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v2, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/connector/archive/model/ArchiveFile$Page;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/util/List;

    invoke-static {v2, v1}, LJ81/K;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)LL81/c$b;

    move-result-object v1

    const-string v2, "pages"

    invoke-virtual {p1, v1, v0, v2}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/connector/archive/model/ArchiveFileJsonAdapter;->g:LJ81/r;

    return-void
.end method


# virtual methods
.method public final fromJson(LJ81/w;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LJ81/w;->G1()V

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object/from16 v18, v12

    :goto_0
    invoke-virtual {v1}, LJ81/w;->d()Z

    move-result v13

    const-string v14, "id"

    const-string v15, "channel"

    move-object/from16 v16, v2

    const-string v2, "messageCount"

    move-object/from16 v17, v3

    const-string v3, "pageSize"

    move-object/from16 v19, v4

    const-string v4, "pageCount"

    move-object/from16 v20, v5

    const-string v5, "finishedAt"

    move-object/from16 v21, v6

    const-string v6, "createdAt"

    move-object/from16 v22, v7

    const-string v7, "updatedAt"

    move-object/from16 v23, v8

    const-string v8, "pages"

    if-eqz v13, :cond_9

    iget-object v13, v0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/connector/archive/model/ArchiveFileJsonAdapter;->a:LJ81/w$b;

    invoke-virtual {v1, v13}, LJ81/w;->q(LJ81/w$b;)I

    move-result v13

    move-object/from16 v24, v9

    iget-object v9, v0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/connector/archive/model/ArchiveFileJsonAdapter;->d:LJ81/r;

    move-object/from16 v25, v10

    iget-object v10, v0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/connector/archive/model/ArchiveFileJsonAdapter;->f:LJ81/r;

    move-object/from16 v26, v11

    iget-object v11, v0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/connector/archive/model/ArchiveFileJsonAdapter;->b:LJ81/r;

    packed-switch v13, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v2, v0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/connector/archive/model/ArchiveFileJsonAdapter;->g:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/util/List;

    if-eqz v18, :cond_0

    :goto_1
    move-object/from16 v2, v16

    :goto_2
    move-object/from16 v3, v17

    :goto_3
    move-object/from16 v4, v19

    :goto_4
    move-object/from16 v5, v20

    :goto_5
    move-object/from16 v6, v21

    :goto_6
    move-object/from16 v7, v22

    :goto_7
    move-object/from16 v8, v23

    :goto_8
    move-object/from16 v9, v24

    :goto_9
    move-object/from16 v10, v25

    :goto_a
    move-object/from16 v11, v26

    goto :goto_0

    :cond_0
    invoke-static {v8, v8, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_1
    invoke-virtual {v10, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/Long;

    if-eqz v12, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v7, v7, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_2
    invoke-virtual {v10, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_2

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    move-object/from16 v9, v24

    goto :goto_a

    :cond_2
    invoke-static {v6, v6, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_3
    invoke-virtual {v10, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/Long;

    if-eqz v9, :cond_3

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    goto :goto_9

    :cond_3
    invoke-static {v5, v5, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_4
    iget-object v2, v0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/connector/archive/model/ArchiveFileJsonAdapter;->e:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/Long;

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    move-object/from16 v9, v24

    move-object/from16 v10, v25

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {v11, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_4

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    goto/16 :goto_8

    :cond_4
    invoke-static {v4, v4, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_6
    invoke-virtual {v11, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_5

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    goto/16 :goto_4

    :cond_5
    invoke-static {v3, v3, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_7
    invoke-virtual {v11, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_6

    move-object/from16 v2, v16

    goto/16 :goto_3

    :cond_6
    invoke-static {v2, v2, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_8
    invoke-virtual {v9, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    goto/16 :goto_7

    :pswitch_9
    invoke-virtual {v9, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    goto/16 :goto_6

    :pswitch_a
    iget-object v2, v0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/connector/archive/model/ArchiveFileJsonAdapter;->c:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_7

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v19

    goto/16 :goto_5

    :cond_7
    invoke-static {v15, v15, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_b
    invoke-virtual {v11, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_8

    goto/16 :goto_2

    :cond_8
    invoke-static {v14, v14, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_c
    invoke-virtual {v1}, LJ81/w;->w()V

    invoke-virtual {v1}, LJ81/w;->g1()V

    goto/16 :goto_1

    :cond_9
    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    invoke-virtual {v1}, LJ81/w;->l2()V

    move-object v0, v3

    new-instance v3, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/connector/archive/model/ArchiveFile;

    if-eqz v16, :cond_12

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eqz v20, :cond_11

    if-eqz v17, :cond_10

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v19, :cond_f

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v23, :cond_e

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eqz v24, :cond_d

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    if-eqz v25, :cond_c

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    if-eqz v18, :cond_a

    move v8, v2

    move-wide v12, v4

    move v4, v9

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move-object/from16 v11, v26

    move v9, v0

    invoke-direct/range {v3 .. v18}, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/connector/archive/model/ArchiveFile;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Long;JJJLjava/util/List;)V

    return-object v3

    :cond_a
    move-object v0, v8

    invoke-static {v0, v0, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v7, v7, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v6, v6, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v5, v5, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v4, v4, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v0, v0, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v2, v2, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v15, v15, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v14, v14, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_c
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
    .locals 4

    check-cast p2, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/connector/archive/model/ArchiveFile;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LJ81/C;->b()LJ81/C;

    const-string v0, "id"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget v0, p2, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/connector/archive/model/ArchiveFile;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/connector/archive/model/ArchiveFileJsonAdapter;->b:LJ81/r;

    invoke-virtual {v1, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "channel"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p2, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/connector/archive/model/ArchiveFile;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/connector/archive/model/ArchiveFileJsonAdapter;->c:LJ81/r;

    invoke-virtual {v2, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "oid"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/connector/archive/model/ArchiveFileJsonAdapter;->d:LJ81/r;

    iget-object v2, p2, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/connector/archive/model/ArchiveFile;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v2, "hash"

    invoke-virtual {p1, v2}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v2, p2, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/connector/archive/model/ArchiveFile;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "messageCount"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget v0, p2, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/connector/archive/model/ArchiveFile;->e:I

    const-string v2, "pageSize"

    invoke-static {v0, v1, p1, v2}, LB/u0;->c(ILJ81/r;LJ81/C;Ljava/lang/String;)V

    iget v0, p2, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/connector/archive/model/ArchiveFile;->f:I

    const-string v2, "pageCount"

    invoke-static {v0, v1, p1, v2}, LB/u0;->c(ILJ81/r;LJ81/C;Ljava/lang/String;)V

    iget v0, p2, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/connector/archive/model/ArchiveFile;->g:I

    const-string v2, "startTime"

    invoke-static {v0, v1, p1, v2}, LB/u0;->c(ILJ81/r;LJ81/C;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/connector/archive/model/ArchiveFileJsonAdapter;->e:LJ81/r;

    iget-object v1, p2, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/connector/archive/model/ArchiveFile;->h:Ljava/lang/Long;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "finishedAt"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-wide v0, p2, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/connector/archive/model/ArchiveFile;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/connector/archive/model/ArchiveFileJsonAdapter;->f:LJ81/r;

    invoke-virtual {v1, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "createdAt"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-wide v2, p2, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/connector/archive/model/ArchiveFile;->j:J

    const-string v0, "updatedAt"

    invoke-static {v2, v3, v1, p1, v0}, LIe/a;->e(JLJ81/r;LJ81/C;Ljava/lang/String;)V

    iget-wide v2, p2, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/connector/archive/model/ArchiveFile;->k:J

    const-string v0, "pages"

    invoke-static {v2, v3, v1, p1, v0}, LIe/a;->e(JLJ81/r;LJ81/C;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/connector/archive/model/ArchiveFile;->l:Ljava/util/List;

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/connector/archive/model/ArchiveFileJsonAdapter;->g:LJ81/r;

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

    const/16 p0, 0x21

    const-string v0, "GeneratedJsonAdapter(ArchiveFile)"

    invoke-static {p0, v0}, Lc9/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
