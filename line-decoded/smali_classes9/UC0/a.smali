.class public final LUC0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/y$b;


# instance fields
.field public final a:LA7/a;

.field public final b:LeD0/e;

.field public c:LWC0/a;

.field public d:LhD0/c;

.field public e:J

.field public f:J

.field public g:LI3/m;

.field public h:Z

.field public final i:Ly3/B$c;

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, LA7/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LA7/a;-><init>(I)V

    new-instance v1, LeD0/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LUC0/a;->a:LA7/a;

    iput-object v1, p0, LUC0/a;->b:LeD0/e;

    new-instance v0, Ly3/B$c;

    invoke-direct {v0}, Ly3/B$c;-><init>()V

    iput-object v0, p0, LUC0/a;->i:Ly3/B$c;

    return-void
.end method


# virtual methods
.method public final B(Ly3/B;I)V
    .locals 31

    move-object/from16 v0, p0

    const-string v1, "timeline"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LUC0/a;->g:LI3/m;

    if-eqz v1, :cond_1d

    invoke-interface {v1}, Ly3/y;->k()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1d

    check-cast v1, LM3/i;

    iget-object v1, v1, LM3/i;->b:LN3/d;

    iget-object v2, v1, LN3/f;->b:Ljava/util/List;

    const-string v3, "tags"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "segments"

    iget-object v1, v1, LN3/d;->r:Lwb/x;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LN3/d$c;

    iget-object v4, v4, LN3/d$d;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v0, LUC0/a;->c:LWC0/a;

    if-eqz v0, :cond_1d

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "#EXTM3U\n"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    move v5, v4

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\n"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "#EXTINF"

    invoke-static {v6, v8, v4}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v6, v5, 0x1

    if-ltz v5, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v5, v8, :cond_2

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    goto :goto_2

    :cond_2
    const-string v5, ""

    :goto_2
    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, v6

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LWC0/a;->a:LXC0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, LXC0/a;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v5, v2, LXC0/a;->a:LPl1/k;

    invoke-static {v5, v1}, LPl1/k;->c(LPl1/k;Ljava/lang/CharSequence;)LOl1/i;

    move-result-object v1

    new-instance v5, LOl1/i$a;

    invoke-direct {v5, v1}, LOl1/i$a;-><init>(LOl1/i;)V

    :goto_3
    invoke-virtual {v5}, LOl1/i$a;->hasNext()Z

    move-result v1

    const-string v6, "SsaiParserImpl"

    if-eqz v1, :cond_1c

    invoke-virtual {v5}, LOl1/i$a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPl1/i;

    invoke-interface {v1}, LPl1/i;->getValue()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, LXC0/a;->e:LPl1/k;

    invoke-static {v7, v8}, LeD0/b;->b(Ljava/lang/String;LPl1/k;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {v7}, LPl1/s;->q(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    const-wide/16 v9, 0x0

    const/16 v11, 0x3e8

    const-wide/16 v12, 0x0

    iget-object v14, v2, LXC0/a;->d:LPl1/k;

    iget-object v15, v2, LXC0/a;->b:LPl1/k;

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    invoke-interface {v1}, LPl1/i;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v15}, LeD0/b;->b(Ljava/lang/String;LPl1/k;)Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_6

    :cond_5
    const/4 v8, 0x0

    goto/16 :goto_f

    :cond_6
    invoke-interface {v1}, LPl1/i;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v14}, LeD0/b;->b(Ljava/lang/String;LPl1/k;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-static {v6}, LeD0/b;->a(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    cmp-long v6, v6, v12

    if-lez v6, :cond_7

    goto :goto_5

    :cond_7
    const/4 v14, 0x0

    :goto_5
    if-eqz v14, :cond_5

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    invoke-interface {v1}, LPl1/i;->getValue()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, LXC0/a;->g:LPl1/k;

    invoke-static {v6, v7}, LeD0/b;->b(Ljava/lang/String;LPl1/k;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    :goto_6
    invoke-interface {v1}, LPl1/i;->getValue()Ljava/lang/String;

    move-result-object v7

    iget-object v12, v2, LXC0/a;->c:LPl1/k;

    invoke-static {v7, v12}, LeD0/b;->b(Ljava/lang/String;LPl1/k;)Ljava/lang/String;

    move-result-object v26

    invoke-interface {v1}, LPl1/i;->getValue()Ljava/lang/String;

    move-result-object v7

    iget-object v12, v2, LXC0/a;->i:LPl1/k;

    invoke-static {v7, v12}, LeD0/b;->b(Ljava/lang/String;LPl1/k;)Ljava/lang/String;

    move-result-object v27

    invoke-interface {v1}, LPl1/i;->getValue()Ljava/lang/String;

    move-result-object v7

    iget-object v12, v2, LXC0/a;->j:LPl1/k;

    invoke-static {v7, v12}, LeD0/b;->b(Ljava/lang/String;LPl1/k;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_7

    :cond_9
    const/4 v7, 0x0

    :goto_7
    invoke-interface {v1}, LPl1/i;->getValue()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v2, LXC0/a;->k:LPl1/k;

    invoke-static {v12, v13}, LeD0/b;->b(Ljava/lang/String;LPl1/k;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_a

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_8

    :cond_a
    const/4 v12, 0x0

    :goto_8
    int-to-double v13, v11

    mul-double v13, v13, v22

    double-to-long v13, v13

    add-long v20, v18, v13

    invoke-interface {v1}, LPl1/i;->getValue()Ljava/lang/String;

    move-result-object v1

    iget-object v11, v2, LXC0/a;->l:LPl1/k;

    invoke-static {v1, v11}, LeD0/b;->b(Ljava/lang/String;LPl1/k;)Ljava/lang/String;

    move-result-object v1

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    :cond_b
    move-wide/from16 v24, v9

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move/from16 v28, v6

    goto :goto_9

    :cond_c
    move/from16 v28, v4

    :goto_9
    if-eqz v12, :cond_d

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move/from16 v29, v6

    goto :goto_a

    :cond_d
    move/from16 v29, v4

    :goto_a
    if-eqz v1, :cond_12

    sget-object v6, LhD0/d;->Companion:LhD0/d$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LhD0/d;->a()Lpk1/a;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, LhD0/d;

    invoke-virtual {v9}, LhD0/d;->d()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    move-object v8, v7

    goto :goto_b

    :cond_f
    const/4 v8, 0x0

    :goto_b
    check-cast v8, LhD0/d;

    if-nez v8, :cond_10

    sget-object v8, LhD0/d;->CHILD:LhD0/d;

    :cond_10
    if-nez v8, :cond_11

    goto :goto_d

    :cond_11
    :goto_c
    move-object/from16 v30, v8

    goto :goto_e

    :cond_12
    :goto_d
    sget-object v8, LhD0/d;->CHILD:LhD0/d;

    goto :goto_c

    :goto_e
    new-instance v16, LhD0/c;

    invoke-direct/range {v16 .. v30}, LhD0/c;-><init>(Ljava/lang/String;JJDDLjava/lang/String;Ljava/lang/String;IILhD0/d;)V

    move-object/from16 v8, v16

    :goto_f
    if-eqz v8, :cond_1b

    invoke-virtual {v3, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_14

    :cond_13
    invoke-interface {v1}, LPl1/i;->getValue()Ljava/lang/String;

    move-result-object v7

    iget-object v4, v2, LXC0/a;->f:LPl1/k;

    invoke-static {v7, v4}, LeD0/b;->b(Ljava/lang/String;LPl1/k;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-static {v4}, LPl1/s;->q(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    goto :goto_10

    :cond_14
    const/4 v4, 0x0

    :goto_10
    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v22

    invoke-interface {v1}, LPl1/i;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v15}, LeD0/b;->b(Ljava/lang/String;LPl1/k;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_15

    goto/16 :goto_14

    :cond_15
    invoke-interface {v1}, LPl1/i;->getValue()Ljava/lang/String;

    move-result-object v7

    iget-object v15, v2, LXC0/a;->h:LPl1/k;

    invoke-static {v7, v15}, LeD0/b;->b(Ljava/lang/String;LPl1/k;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    :cond_16
    move-wide/from16 v24, v9

    invoke-interface {v1}, LPl1/i;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, LeD0/b;->b(Ljava/lang/String;LPl1/k;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-static {v1}, LeD0/b;->a(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    cmp-long v7, v9, v12

    if-lez v7, :cond_17

    goto :goto_11

    :cond_17
    const/4 v1, 0x0

    :goto_11
    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x0

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v7, 0x1

    if-ltz v7, :cond_1a

    check-cast v9, LhD0/c;

    iget-object v12, v9, LhD0/c;->a:Ljava/lang/String;

    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    int-to-double v12, v11

    mul-double v12, v12, v22

    double-to-long v12, v12

    add-long v20, v18, v12

    iget-wide v12, v9, LhD0/c;->b:J

    cmp-long v12, v12, v18

    if-nez v12, :cond_19

    iget-wide v12, v9, LhD0/c;->c:J

    cmp-long v12, v12, v20

    if-nez v12, :cond_19

    iget-wide v12, v9, LhD0/c;->e:D

    cmpg-double v12, v12, v24

    if-nez v12, :cond_19

    :cond_18
    const/16 p1, 0x0

    goto :goto_13

    :cond_19
    iget-object v12, v9, LhD0/c;->a:Ljava/lang/String;

    iget-object v13, v9, LhD0/c;->j:LhD0/d;

    const-string v14, "tagType"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v16, LhD0/c;

    iget v14, v9, LhD0/c;->h:I

    iget v15, v9, LhD0/c;->i:I

    const/16 p1, 0x0

    iget-object v8, v9, LhD0/c;->f:Ljava/lang/String;

    iget-object v9, v9, LhD0/c;->g:Ljava/lang/String;

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move-object/from16 v17, v12

    move-object/from16 v30, v13

    move/from16 v28, v14

    move/from16 v29, v15

    invoke-direct/range {v16 .. v30}, LhD0/c;-><init>(Ljava/lang/String;JJDDLjava/lang/String;Ljava/lang/String;IILhD0/d;)V

    move-object/from16 v8, v16

    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "update ssaiInfo : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, LeD0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_13
    move v7, v10

    goto :goto_12

    :cond_1a
    const/16 p1, 0x0

    invoke-static {}, Lik1/s;->r()V

    throw p1

    :cond_1b
    :goto_14
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_1c
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "size : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ssaiInfoList : "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LeD0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v0, LWC0/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    :cond_1d
    return-void
.end method

.method public final G(Z)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isPlaying: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SsaiControllerImpl"

    invoke-static {v1, v0}, LeD0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LUC0/a;->j:Z

    const/4 v0, 0x0

    iget-object v1, p0, LUC0/a;->b:LeD0/e;

    if-eqz p1, :cond_1

    new-instance p1, LBb1/m;

    const/16 v2, 0xb

    invoke-direct {p1, p0, v2}, LBb1/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v1, LeD0/e;->a:LSl1/L0;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, v1, LeD0/e;->a:LSl1/L0;

    sget-object p0, LSl1/Y;->a:Lcm1/c;

    sget-object p0, LXl1/o;->a:LSl1/B0;

    invoke-static {p0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p0

    new-instance v2, LeD0/d;

    invoke-direct {v2, p1, v1, v0}, LeD0/d;-><init>(LBb1/m;LeD0/e;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v0, v0, v2, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    iput-object p0, v1, LeD0/e;->a:LSl1/L0;

    return-void

    :cond_1
    iget-boolean p1, p0, LUC0/a;->h:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, LUC0/a;->c:LWC0/a;

    if-eqz p1, :cond_4

    iget-wide v2, p0, LUC0/a;->e:J

    iget-object p1, p1, LWC0/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LhD0/c;

    iget-wide v5, v4, LhD0/c;->b:J

    cmp-long v5, v2, v5

    if-ltz v5, :cond_3

    iget-wide v5, v4, LhD0/c;->c:J

    cmp-long v5, v2, v5

    if-gez v5, :cond_3

    sget-object v5, LhD0/d;->CHILD:LhD0/d;

    iget-object v4, v4, LhD0/c;->j:LhD0/d;

    if-ne v4, v5, :cond_3

    iget-boolean p1, p0, LUC0/a;->k:Z

    if-nez p1, :cond_4

    iget-object p1, p0, LUC0/a;->d:LhD0/c;

    invoke-virtual {p0, p1}, LUC0/a;->f(LhD0/c;)V

    :cond_4
    :goto_0
    iget-object p0, v1, LeD0/e;->a:LSl1/L0;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v0}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v0, v1, LeD0/e;->a:LSl1/L0;

    return-void
.end method

.method public final I(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LUC0/a;->k:Z

    return-void
.end method

.method public final f(LhD0/c;)V
    .locals 2

    iget-object v0, p0, LUC0/a;->a:LA7/a;

    iget-object v0, v0, LA7/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LhD0/b;

    invoke-interface {v1, p1}, LhD0/b;->r(LhD0/c;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, LUC0/a;->d:LhD0/c;

    const/4 p1, 0x0

    iput-boolean p1, p0, LUC0/a;->h:Z

    return-void
.end method

.method public final h(ILy3/y$c;Ly3/y$c;)V
    .locals 1

    const-string v0, "oldPosition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "newPosition"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    iget-boolean p1, p0, LUC0/a;->j:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, LUC0/a;->j:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, LUC0/a;->f:J

    iget-boolean p1, p0, LUC0/a;->h:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, LUC0/a;->k:Z

    if-nez p1, :cond_1

    iget-object p1, p0, LUC0/a;->d:LhD0/c;

    invoke-virtual {p0, p1}, LUC0/a;->f(LhD0/c;)V

    :cond_1
    :goto_0
    return-void
.end method
