.class public final Llo0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llo0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llo0/b$a;
    }
.end annotation


# instance fields
.field public final a:Lfo0/a;

.field public final b:Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase;

.field public final c:Llo0/z;

.field public final d:Llo0/r;

.field public final e:Llo0/F;

.field public final f:LMd1/B;


# direct methods
.method public constructor <init>(Lfo0/a;Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase;Llo0/z;Llo0/r;Llo0/F;)V
    .locals 2

    new-instance v0, LMd1/B;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LMd1/B;-><init>(I)V

    const-string v1, "inventory"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "database"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llo0/b;->a:Lfo0/a;

    iput-object p2, p0, Llo0/b;->b:Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase;

    iput-object p3, p0, Llo0/b;->c:Llo0/z;

    iput-object p4, p0, Llo0/b;->d:Llo0/r;

    iput-object p5, p0, Llo0/b;->e:Llo0/F;

    iput-object v0, p0, Llo0/b;->f:LMd1/B;

    return-void
.end method

.method public static final c(Llo0/b;LXf/j;ZLok1/d;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Llo0/c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Llo0/c;

    iget v3, v2, Llo0/c;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Llo0/c;->i:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Llo0/c;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Llo0/c;-><init>(Llo0/b;Lok1/d;)V

    :goto_0
    iget-object v1, v2, Llo0/c;->g:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v2, Llo0/c;->i:I

    const-string v6, "rid"

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-wide v8, v2, Llo0/c;->f:J

    iget-boolean v0, v2, Llo0/c;->e:Z

    iget-object v3, v2, Llo0/c;->d:Ljava/util/Iterator;

    iget-object v5, v2, Llo0/c;->c:Ljava/util/Collection;

    check-cast v5, Ljava/util/Collection;

    iget-object v10, v2, Llo0/c;->b:Ljava/lang/String;

    iget-object v11, v2, Llo0/c;->a:Llo0/b;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v24, v6

    move-wide/from16 v28, v8

    move v8, v7

    move-wide/from16 v6, v28

    goto/16 :goto_15

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, LXf/j;->a:Ljava/lang/String;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LBo0/t;->Companion:LBo0/t$b;

    sget-object v5, LBo0/v;->b:LBo0/v$b;

    iget-wide v8, v0, LXf/j;->b:J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LXf/j;->f:Ljava/util/ArrayList;

    const-string v5, "payloads"

    invoke-static {v5, v0}, LFI/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v10, v8

    move-object v9, v1

    move-object v1, v0

    move/from16 v0, p2

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LXf/t;

    invoke-static {v8}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v8}, LXf/t;->e()Z

    move-result v12

    if-eqz v12, :cond_3

    sget-object v12, Loo0/c$a;->AD:Loo0/c$a;

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, LXf/t;->g()Z

    move-result v12

    if-eqz v12, :cond_4

    sget-object v12, Loo0/c$a;->RICH_CONTENT:Loo0/c$a;

    goto :goto_2

    :cond_4
    invoke-virtual {v8}, LXf/t;->f()Z

    move-result v12

    if-eqz v12, :cond_5

    sget-object v12, Loo0/c$a;->CONTENT:Loo0/c$a;

    goto :goto_2

    :cond_5
    sget-object v12, Loo0/c$a;->UNKNOWN:Loo0/c$a;

    :goto_2
    sget-object v13, Llo0/b$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v13, v12

    sget-object v13, Lik1/B;->a:Lik1/B;

    if-eq v12, v7, :cond_20

    const/4 v14, 0x2

    const-string v15, "randomUUID(...)"

    const-string v7, "url"

    move-object/from16 p0, v5

    const-string v5, "linkUrl"

    const/16 v16, 0x0

    if-eq v12, v14, :cond_15

    const/4 v14, 0x3

    if-eq v12, v14, :cond_7

    const/4 v5, 0x4

    if-ne v12, v5, :cond_6

    move-object/from16 v5, p0

    move-object/from16 v24, v6

    :goto_3
    const/4 v8, 0x1

    goto/16 :goto_16

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    invoke-virtual {v8}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v12

    sget-object v13, LXf/t$b;->RICH_CONTENT:LXf/t$b;

    if-ne v12, v13, :cond_14

    invoke-virtual {v8}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LXf/y;

    const-string v12, "getRichContent(...)"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v8, LXf/y;->a:LXf/l;

    iget-object v13, v8, LXf/y;->h:LXf/r;

    invoke-static {v12, v13}, Llo0/p;->a(LXf/l;LXf/r;)LBo0/d;

    move-result-object v12

    iget-object v13, v8, LXf/y;->g:LXf/z;

    if-nez v13, :cond_9

    move-object/from16 v17, v9

    move-wide/from16 p1, v10

    :cond_8
    :goto_4
    move-object/from16 v18, v16

    goto/16 :goto_9

    :cond_9
    invoke-virtual {v13}, LXf/z;->d()Z

    move-result v13

    const-string v14, "message"

    if-eqz v13, :cond_d

    iget-object v13, v8, LXf/y;->g:LXf/z;

    move-object/from16 v17, v9

    invoke-virtual {v13}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v9

    move-wide/from16 p1, v10

    sget-object v10, LXf/z$b;->TYPE_A:LXf/z$b;

    if-ne v9, v10, :cond_c

    invoke-virtual {v13}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LXf/B;

    const-string v10, "getTypeA(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v9, LXf/B;->b:Ljava/lang/String;

    if-eqz v10, :cond_8

    invoke-static {v10}, Llo0/p;->b(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_a

    goto :goto_4

    :cond_a
    :try_start_0
    new-instance v18, LBo0/s$a;

    iget-object v10, v9, LXf/B;->b:Ljava/lang/String;

    invoke-static {v10, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v9, LXf/B;->c:LXf/d;

    iget-object v11, v11, LXf/d;->b:LXf/A;

    iget-object v11, v11, LXf/A;->a:Ljava/lang/String;

    invoke-static {v11, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v20

    iget-object v11, v9, LXf/B;->c:LXf/d;

    iget-object v11, v11, LXf/d;->c:LXf/A;

    iget-object v11, v11, LXf/A;->a:Ljava/lang/String;

    invoke-static {v11, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v21

    iget-object v11, v9, LXf/B;->d:LXf/I;

    iget-object v11, v11, LXf/I;->a:LXf/A;

    iget-object v11, v11, LXf/A;->a:Ljava/lang/String;

    invoke-static {v11, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v22

    iget-object v11, v9, LXf/B;->d:LXf/I;

    iget-object v11, v11, LXf/I;->b:LXf/A;

    iget-object v11, v11, LXf/A;->a:Ljava/lang/String;

    invoke-static {v11, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v23

    iget-object v7, v9, LXf/B;->e:Ljava/lang/String;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v24

    iget-object v5, v9, LXf/B;->f:Ljava/lang/String;

    if-eqz v5, :cond_b

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    move-object/from16 v25, v5

    :goto_5
    move-object/from16 v19, v10

    goto :goto_6

    :cond_b
    move-object/from16 v25, v16

    goto :goto_5

    :goto_6
    invoke-direct/range {v18 .. v25}, LBo0/s$a;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_9

    :catch_0
    sget-object v5, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_4

    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {v13}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v1

    check-cast v1, LXf/z$b;

    invoke-static {v1}, LXf/z;->a(LXf/z$b;)LPm1/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot get field \'typeA\' because union is currently set to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LPm1/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move-object/from16 v17, v9

    move-wide/from16 p1, v10

    iget-object v9, v8, LXf/y;->g:LXf/z;

    invoke-virtual {v9}, LXf/z;->e()Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v9, v8, LXf/y;->g:LXf/z;

    invoke-virtual {v9}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v10

    sget-object v11, LXf/z$b;->TYPE_B:LXf/z$b;

    if-ne v10, v11, :cond_10

    invoke-virtual {v9}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LXf/B;

    const-string v10, "getTypeB(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v9, LXf/B;->a:Ljava/lang/String;

    if-eqz v10, :cond_8

    iget-object v10, v9, LXf/B;->b:Ljava/lang/String;

    if-eqz v10, :cond_8

    invoke-static {v10}, Llo0/p;->b(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_e

    goto/16 :goto_4

    :cond_e
    :try_start_1
    new-instance v18, LBo0/s$b;

    iget-object v10, v9, LXf/B;->a:Ljava/lang/String;

    const-string v11, "eyeCatchMessage"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v9, LXf/B;->b:Ljava/lang/String;

    invoke-static {v11, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v9, LXf/B;->c:LXf/d;

    iget-object v13, v13, LXf/d;->a:LXf/A;

    iget-object v13, v13, LXf/A;->a:Ljava/lang/String;

    invoke-static {v13, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v21

    iget-object v13, v9, LXf/B;->c:LXf/d;

    iget-object v13, v13, LXf/d;->b:LXf/A;

    iget-object v13, v13, LXf/A;->a:Ljava/lang/String;

    invoke-static {v13, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v22

    iget-object v13, v9, LXf/B;->c:LXf/d;

    iget-object v13, v13, LXf/d;->c:LXf/A;

    iget-object v13, v13, LXf/A;->a:Ljava/lang/String;

    invoke-static {v13, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v23

    iget-object v13, v9, LXf/B;->d:LXf/I;

    iget-object v13, v13, LXf/I;->a:LXf/A;

    iget-object v13, v13, LXf/A;->a:Ljava/lang/String;

    invoke-static {v13, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v24

    iget-object v13, v9, LXf/B;->d:LXf/I;

    iget-object v13, v13, LXf/I;->b:LXf/A;

    iget-object v13, v13, LXf/A;->a:Ljava/lang/String;

    invoke-static {v13, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v25

    iget-object v7, v9, LXf/B;->e:Ljava/lang/String;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v26

    iget-object v5, v9, LXf/B;->f:Ljava/lang/String;

    if-eqz v5, :cond_f

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    move-object/from16 v27, v5

    :goto_7
    move-object/from16 v19, v10

    move-object/from16 v20, v11

    goto :goto_8

    :cond_f
    move-object/from16 v27, v16

    goto :goto_7

    :goto_8
    invoke-direct/range {v18 .. v27}, LBo0/s$b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    sget-object v5, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_4

    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {v9}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v1

    check-cast v1, LXf/z$b;

    invoke-static {v1}, LXf/z;->a(LXf/z$b;)LPm1/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot get field \'typeB\' because union is currently set to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LPm1/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_9
    if-nez v18, :cond_11

    move/from16 v22, v0

    move-object/from16 v23, v1

    move-object/from16 v9, v17

    move-wide/from16 v0, p1

    goto :goto_c

    :cond_11
    sget-object v5, LBo0/n;->MUTE:LBo0/n;

    iget-boolean v7, v8, LXf/y;->d:Z

    if-eqz v7, :cond_12

    goto :goto_a

    :cond_12
    move-object/from16 v5, v16

    :goto_a
    sget-object v7, LBo0/n;->VOTE:LBo0/n;

    iget-boolean v9, v8, LXf/y;->e:Z

    if-eqz v9, :cond_13

    goto :goto_b

    :cond_13
    move-object/from16 v7, v16

    :goto_b
    filled-new-array {v5, v7}, [LBo0/n;

    move-result-object v5

    invoke-static {v5}, Lik1/X;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v14

    new-instance v5, LBo0/q;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v10

    invoke-static {v10, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v10

    iget-wide v9, v8, LXf/y;->c:J

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    add-long v9, v9, p1

    sget-object v11, LBo0/v;->b:LBo0/v$b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v11, v8

    move-object v8, v5

    move-object v5, v11

    move/from16 v22, v0

    move-object/from16 v23, v1

    move-object v11, v12

    move-object/from16 v15, v18

    move-wide/from16 v0, p1

    move-wide v12, v9

    move-object/from16 v9, v17

    move-object v10, v7

    invoke-direct/range {v8 .. v15}, LBo0/q;-><init>(Ljava/lang/String;Ljava/util/UUID;LBo0/d;JLjava/util/Set;LBo0/s;)V

    new-instance v7, Llo0/A;

    iget-object v5, v5, LXf/y;->f:LXf/w;

    iget-wide v10, v5, LXf/w;->a:J

    const/4 v5, 0x0

    invoke-direct {v7, v10, v11, v8, v5}, Llo0/A;-><init>(JLBo0/g;Z)V

    move-object/from16 v16, v7

    :goto_c
    invoke-static/range {v16 .. v16}, Lik1/s;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    move-object/from16 v5, p0

    move-wide v10, v0

    move-object/from16 v24, v6

    :goto_d
    move/from16 v0, v22

    move-object/from16 v1, v23

    goto/16 :goto_3

    :cond_14
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {v8}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v1

    check-cast v1, LXf/t$b;

    invoke-static {v1}, LXf/t;->d(LXf/t$b;)LPm1/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot get field \'richContent\' because union is currently set to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LPm1/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    move/from16 v22, v0

    move-object/from16 v23, v1

    move-wide v0, v10

    invoke-virtual {v8}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v10

    sget-object v11, LXf/t$b;->CONTENT:LXf/t$b;

    if-ne v10, v11, :cond_1f

    invoke-virtual {v8}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LXf/n;

    const-string v10, "getContent(...)"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v8, LXf/n;->e:LXf/g;

    if-eqz v10, :cond_1e

    invoke-virtual {v10}, LXf/g;->f()Z

    move-result v11

    const-string v12, "label"

    const-string v13, "color"

    if-eqz v11, :cond_16

    new-instance v11, LBo0/o;

    invoke-virtual {v10}, LXf/g;->d()LXf/x;

    move-result-object v14

    iget-object v14, v14, LXf/x;->a:Ljava/lang/String;

    invoke-static {v14, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, LXf/g;->d()LXf/x;

    move-result-object v10

    iget-object v10, v10, LXf/x;->b:Ljava/lang/String;

    invoke-static {v10, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, LBo0/p;->Companion:LBo0/p$b;

    invoke-direct {v11, v14, v10}, LBo0/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v24, v6

    goto :goto_e

    :cond_16
    invoke-virtual {v10}, LXf/g;->g()Z

    move-result v11

    if-eqz v11, :cond_17

    new-instance v11, LBo0/w;

    invoke-virtual {v10}, LXf/g;->e()LXf/L;

    move-result-object v14

    iget-object v14, v14, LXf/L;->b:Ljava/lang/String;

    invoke-static {v14, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v24, v6

    invoke-virtual {v10}, LXf/g;->e()LXf/L;

    move-result-object v6

    iget-object v6, v6, LXf/L;->c:Ljava/lang/String;

    invoke-static {v6, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, LBo0/p;->Companion:LBo0/p$b;

    invoke-virtual {v10}, LXf/g;->e()LXf/L;

    move-result-object v10

    iget-object v10, v10, LXf/L;->a:Ljava/lang/String;

    const-string v13, "bgColor"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v11, v14, v6, v10}, LBo0/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_17
    move-object/from16 v24, v6

    move-object/from16 v11, v16

    :goto_e
    if-nez v11, :cond_18

    goto/16 :goto_14

    :cond_18
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v10

    invoke-static {v10, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v11

    iget-object v11, v8, LXf/n;->a:Ljava/lang/String;

    const-string v6, "title"

    invoke-static {v11, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v8, LXf/n;->b:Ljava/lang/String;

    iget-object v13, v8, LXf/n;->c:Ljava/lang/String;

    invoke-static {v13, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    iget-object v5, v8, LXf/n;->d:Ljava/lang/String;

    if-eqz v5, :cond_19

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    move-object v14, v5

    goto :goto_f

    :cond_19
    move-object/from16 v14, v16

    :goto_f
    iget-object v5, v8, LXf/n;->f:LXf/p;

    move-object/from16 v17, v6

    if-eqz v5, :cond_1a

    iget-object v6, v5, LXf/p;->a:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    sget-object v7, LBo0/m;->b:LBo0/m$b;

    move-object/from16 p1, v7

    iget v7, v5, LXf/p;->c:I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LBo0/m;->a(I)V

    iget v5, v5, LXf/p;->b:I

    invoke-static {v5}, LBo0/m;->a(I)V

    move-object/from16 v18, v9

    new-instance v9, LBo0/l;

    invoke-direct {v9, v6, v5, v7}, LBo0/l;-><init>(Landroid/net/Uri;II)V

    goto :goto_10

    :cond_1a
    move-object/from16 v18, v9

    move-object/from16 v9, v16

    :goto_10
    iget-object v5, v8, LXf/n;->g:LXf/b;

    if-eqz v5, :cond_1b

    new-instance v6, LBo0/a;

    iget-object v5, v5, LXf/b;->a:Ljava/lang/String;

    invoke-static {v5, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v5}, LBo0/a;-><init>(Ljava/lang/String;)V

    goto :goto_11

    :cond_1b
    move-object/from16 v6, v16

    :goto_11
    iget-object v5, v8, LXf/n;->h:LXf/l;

    iget-object v7, v8, LXf/n;->o:LXf/r;

    invoke-static {v5, v7}, Llo0/p;->a(LXf/l;LXf/r;)LBo0/d;

    move-result-object v5

    move-object/from16 p2, v5

    move-object/from16 p1, v6

    iget-wide v5, v8, LXf/n;->j:J

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    add-long v19, v5, v0

    sget-object v5, LBo0/v;->b:LBo0/v$b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LBo0/n;->MUTE:LBo0/n;

    iget-boolean v6, v8, LXf/n;->k:Z

    if-eqz v6, :cond_1c

    goto :goto_12

    :cond_1c
    move-object/from16 v5, v16

    :goto_12
    sget-object v6, LBo0/n;->VOTE:LBo0/n;

    iget-boolean v7, v8, LXf/n;->l:Z

    if-eqz v7, :cond_1d

    goto :goto_13

    :cond_1d
    move-object/from16 v6, v16

    :goto_13
    filled-new-array {v5, v6}, [LBo0/n;

    move-result-object v5

    invoke-static {v5}, Lik1/X;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v21

    move-object v5, v8

    new-instance v8, LBo0/j;

    move-object/from16 v16, v9

    move-object/from16 v12, v17

    move-object/from16 v9, v18

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    invoke-direct/range {v8 .. v21}, LBo0/j;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;LBo0/f;LBo0/l;LBo0/a;LBo0/d;JLjava/util/Set;)V

    new-instance v6, Llo0/A;

    iget-object v7, v5, LXf/n;->m:LXf/w;

    iget-wide v10, v7, LXf/w;->a:J

    iget-boolean v5, v5, LXf/n;->n:Z

    invoke-direct {v6, v10, v11, v8, v5}, Llo0/A;-><init>(JLBo0/g;Z)V

    move-object/from16 v16, v6

    goto :goto_14

    :cond_1e
    move-object/from16 v24, v6

    :goto_14
    invoke-static/range {v16 .. v16}, Lik1/s;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    move-object/from16 v5, p0

    move-wide v10, v0

    goto/16 :goto_d

    :cond_1f
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {v8}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v1

    check-cast v1, LXf/t$b;

    invoke-static {v1}, LXf/t;->d(LXf/t$b;)LPm1/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot get field \'content\' because union is currently set to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LPm1/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    move/from16 v22, v0

    move-object/from16 v23, v1

    move-object/from16 p0, v5

    move-object/from16 v24, v6

    move-wide v0, v10

    if-eqz v22, :cond_22

    invoke-virtual {v8}, LXf/t;->a()LXf/a;

    move-result-object v5

    const-string v6, "getAd(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, Llo0/c;->a:Llo0/b;

    iput-object v9, v2, Llo0/c;->b:Ljava/lang/String;

    move-object/from16 v6, p0

    check-cast v6, Ljava/util/Collection;

    iput-object v6, v2, Llo0/c;->c:Ljava/util/Collection;

    move-object/from16 v6, v23

    iput-object v6, v2, Llo0/c;->d:Ljava/util/Iterator;

    move/from16 v7, v22

    iput-boolean v7, v2, Llo0/c;->e:Z

    iput-wide v0, v2, Llo0/c;->f:J

    const/4 v8, 0x1

    iput v8, v2, Llo0/c;->i:I

    invoke-virtual {v3, v5, v9, v2}, Llo0/b;->j(LXf/a;Ljava/lang/String;Lok1/d;)Ljava/io/Serializable;

    move-result-object v5

    if-ne v5, v4, :cond_21

    goto :goto_17

    :cond_21
    move-object v11, v3

    move-object v3, v6

    move-object v10, v9

    move-object/from16 v28, v5

    move-object/from16 v5, p0

    move-wide/from16 v29, v0

    move-object/from16 v1, v28

    move v0, v7

    move-wide/from16 v6, v29

    :goto_15
    move-object v13, v1

    check-cast v13, Ljava/util/List;

    move-object v1, v3

    move-object v9, v10

    move-object v3, v11

    move-wide v10, v6

    goto :goto_16

    :cond_22
    move/from16 v7, v22

    move-object/from16 v6, v23

    const/4 v8, 0x1

    move-object/from16 v5, p0

    move-wide v10, v0

    move-object v1, v6

    move v0, v7

    :goto_16
    check-cast v13, Ljava/lang/Iterable;

    invoke-static {v13, v5}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    move v7, v8

    move-object/from16 v6, v24

    goto/16 :goto_1

    :cond_23
    move-object/from16 p0, v5

    move-object/from16 v4, p0

    check-cast v4, Ljava/util/List;

    :goto_17
    return-object v4
.end method

.method public static final d(Ljava/util/ArrayList;Ljava/util/Collection;Llo0/b;)Llo0/a$a;
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lik1/M;->j(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lso0/a;

    new-instance v3, LBo0/k;

    iget-object v2, v2, Lso0/a;->c:Ljava/lang/String;

    invoke-direct {v3, v2}, LBo0/k;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBo0/g;

    invoke-virtual {v0}, LBo0/g;->a()LBo0/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lso0/a;

    if-nez v2, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBo0/g;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lso0/a;

    iget-object v1, p2, Lso0/a;->g:Lso0/a$b;

    const/4 v2, -0x1

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_4

    :cond_5
    sget-object v3, Llo0/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_4
    if-eq v1, v2, :cond_a

    const/4 v2, 0x1

    iget-object v3, p2, Lso0/a;->h:Ljava/lang/String;

    if-eq v1, v2, :cond_8

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    if-nez v3, :cond_6

    const-string v3, ""

    :cond_6
    new-instance v1, LBo0/h$a;

    invoke-direct {v1, v3}, LBo0/h$a;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    if-eqz v3, :cond_9

    invoke-static {v3}, LPl1/s;->u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_5

    :cond_9
    const-wide/16 v1, 0x0

    :goto_5
    new-instance v3, LBo0/h$c;

    invoke-direct {v3, v1, v2}, LBo0/h$c;-><init>(J)V

    move-object v1, v3

    goto :goto_6

    :cond_a
    sget-object v1, LBo0/h$d;->a:LBo0/h$d;

    :goto_6
    new-instance v2, Llo0/a$b;

    iget-wide v3, p2, Lso0/a;->e:J

    invoke-direct {v2, v0, v1, v3, v4}, Llo0/a$b;-><init>(LBo0/g;LBo0/h;J)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    new-instance p1, Llo0/a$a;

    invoke-direct {p1, p0}, Llo0/a$a;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public static final e(Llo0/b;Ljava/util/Collection;Lok1/d;)Ljava/io/Serializable;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Llo0/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llo0/f;

    iget v1, v0, Llo0/f;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llo0/f;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Llo0/f;

    invoke-direct {v0, p0, p2}, Llo0/f;-><init>(Llo0/b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Llo0/f;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Llo0/f;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Llo0/f;->a:Ljava/util/Collection;

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0

    :cond_3
    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    iput-object p2, v0, Llo0/f;->a:Ljava/util/Collection;

    iput v3, v0, Llo0/f;->d:I

    iget-object p2, p0, Llo0/b;->f:LMd1/B;

    iget-object p0, p0, Llo0/b;->a:Lfo0/a;

    invoke-virtual {p2, p0, v0}, LMd1/B;->c(Lfo0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    const/16 p0, 0xa

    invoke-static {p2, p0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-static {p0}, Lik1/M;->j(I)I

    move-result p0

    const/16 v0, 0x10

    if-ge p0, v0, :cond_5

    move p0, v0

    :cond_5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, LcK/c;

    invoke-virtual {v1}, LcK/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lso0/a;

    iget-object v1, p2, Lso0/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LcK/c;

    if-nez v1, :cond_8

    const/4 p2, 0x0

    goto :goto_4

    :cond_8
    new-instance v2, LBo0/b;

    sget-object v3, LBo0/t;->Companion:LBo0/t$b;

    const-string v3, "value"

    iget-object p2, p2, Lso0/a;->a:Ljava/lang/String;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p2, v1}, LBo0/b;-><init>(Ljava/lang/String;LcK/c;)V

    move-object p2, v2

    :goto_4
    if-eqz p2, :cond_7

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    return-object p0
.end method

.method public static final f(Ljava/util/ArrayList;Ljava/util/Collection;Llo0/b;)Ljava/util/List;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_2

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Lik1/M;->j(I)I

    move-result p2

    const/16 v0, 0x10

    if-ge p2, v0, :cond_1

    move p2, v0

    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, LBo0/g;

    invoke-virtual {v1}, LBo0/g;->a()LBo0/k;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LBo0/k;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LBo0/g;

    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object p1

    :cond_5
    :goto_2
    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0
.end method

.method public static final g(Llo0/b;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LBo0/g;

    instance-of v2, v1, LBo0/b;

    if-eqz v2, :cond_1

    check-cast v1, LBo0/b;

    iget-object v1, v1, LBo0/b;->b:LcK/c;

    iget-object v1, v1, LcK/c;->B:LcK/k;

    sget-object v2, LcK/k$a;->b:LcK/k$a;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/Set;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Llo0/j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llo0/j;

    iget v1, v0, Llo0/j;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llo0/j;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Llo0/j;

    invoke-direct {v0, p0, p2}, Llo0/j;-><init>(Llo0/b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Llo0/j;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Llo0/j;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, LSl1/Y;->b:LSl1/U0;

    :try_start_1
    new-instance v2, Llo0/k;

    const/4 v4, 0x0

    invoke-direct {v2, v4, p0, p1}, Llo0/k;-><init>(Lkotlin/coroutines/Continuation;Llo0/b;Ljava/util/Set;)V

    iput v3, v0, Llo0/j;->c:I

    invoke-static {p2, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Unexpected failure"

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :catch_1
    move-exception p0

    throw p0

    :catch_2
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Database operation failure"

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public final b(Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Llo0/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Llo0/d;

    iget v1, v0, Llo0/d;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llo0/d;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Llo0/d;

    invoke-direct {v0, p0, p1}, Llo0/d;-><init>(Llo0/b;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Llo0/d;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Llo0/d;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    :try_start_1
    new-instance v2, Llo0/e;

    const/4 v4, 0x0

    invoke-direct {v2, v4, p0}, Llo0/e;-><init>(Lkotlin/coroutines/Continuation;Llo0/b;)V

    iput v3, v0, Llo0/d;->c:I

    invoke-static {p1, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unexpected failure"

    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :catch_1
    move-exception p0

    throw p0

    :catch_2
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Database operation failure"

    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public final h(Ljava/util/UUID;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Llo0/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llo0/h;

    iget v1, v0, Llo0/h;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llo0/h;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Llo0/h;

    invoke-direct {v0, p0, p2}, Llo0/h;-><init>(Llo0/b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Llo0/h;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Llo0/h;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, LSl1/Y;->b:LSl1/U0;

    :try_start_1
    new-instance v2, Llo0/i;

    const/4 v4, 0x0

    invoke-direct {v2, v4, p0, p1}, Llo0/i;-><init>(Lkotlin/coroutines/Continuation;Llo0/b;Ljava/util/UUID;)V

    iput v3, v0, Llo0/h;->c:I

    invoke-static {p2, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Unexpected failure"

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :catch_1
    move-exception p0

    throw p0

    :catch_2
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Database operation failure"

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public final i(LXf/j;Llo0/a$a;Lko0/m;Lok1/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Llo0/l;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Llo0/l;

    iget v1, v0, Llo0/l;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llo0/l;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Llo0/l;

    invoke-direct {v0, p0, p4}, Llo0/l;-><init>(Llo0/b;Lok1/d;)V

    :goto_0
    iget-object p4, v0, Llo0/l;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Llo0/l;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p4, LSl1/Y;->a:Lcm1/c;

    :try_start_1
    new-instance v4, Llo0/n;

    const/4 v5, 0x0

    move-object v7, p0

    move-object v6, p1

    move-object v9, p2

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Llo0/n;-><init>(Lkotlin/coroutines/Continuation;LXf/j;Llo0/b;Lko0/m;Llo0/a$a;)V

    iput v3, v0, Llo0/l;->c:I

    invoke-static {p4, v4, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Unexpected failure"

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p0, v0

    throw p0

    :catch_2
    move-exception v0

    move-object p0, v0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Database operation failure"

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public final j(LXf/a;Ljava/lang/String;Lok1/d;)Ljava/io/Serializable;
    .locals 11

    instance-of v0, p3, Llo0/o;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Llo0/o;

    iget v1, v0, Llo0/o;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llo0/o;->f:I

    :goto_0
    move-object p3, v0

    goto :goto_1

    :cond_0
    new-instance v0, Llo0/o;

    invoke-direct {v0, p0, p3}, Llo0/o;-><init>(Llo0/b;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, p3, Llo0/o;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, p3, Llo0/o;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, p3, Llo0/o;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, p3, Llo0/o;->a:Ljava/lang/Object;

    check-cast p1, LXf/a;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, p3, Llo0/o;->c:Ljava/lang/String;

    iget-object p0, p3, Llo0/o;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, LXf/a;

    iget-object p0, p3, Llo0/o;->a:Ljava/lang/Object;

    check-cast p0, Llo0/b;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Llo0/b;->f:LMd1/B;

    iget-object v2, p0, Llo0/b;->a:Lfo0/a;

    iget-object v6, p1, LXf/a;->a:Ljava/lang/String;

    const-string v7, "body"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p3, Llo0/o;->a:Ljava/lang/Object;

    iput-object p1, p3, Llo0/o;->b:Ljava/lang/Object;

    iput-object p2, p3, Llo0/o;->c:Ljava/lang/String;

    iput v5, p3, Llo0/o;->f:I

    iget-object v0, v0, LMd1/B;->b:Ljava/lang/Object;

    check-cast v0, LcK/o;

    invoke-interface {v2}, Lfo0/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "inventoryKey"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, LcK/o;->b:LfK/a;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2, v6}, LfK/a;->o(Ljava/lang/String;Ljava/lang/String;)Lha1/m;

    move-result-object v0

    sget-object v2, Lra1/a;->c:LU91/t;

    invoke-virtual {v0, v2}, LU91/b;->p(LU91/t;)Lca1/w;

    move-result-object v5

    sget-object v0, LcK/o;->c:LV91/b;

    new-instance v6, LK6/e;

    const/4 v2, 0x4

    invoke-direct {v6, v0, v2}, LK6/e;-><init>(Ljava/lang/Object;I)V

    sget-object v7, LZ91/a;->d:LZ91/a$i;

    sget-object v8, LZ91/a;->c:LZ91/a$h;

    move-object v9, v8

    move-object v10, v8

    invoke-virtual/range {v5 .. v10}, LU91/b;->h(LX91/e;LX91/e;LX91/a;LX91/a;LX91/a;)Lca1/u;

    move-result-object v0

    sget-object v2, LcK/B;->a:LcK/B;

    new-instance v5, Lca1/v;

    invoke-direct {v5, v0, v2}, Lca1/v;-><init>(LU91/b;LX91/g;)V

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_4
    const-string v0, "facade"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v2}, LU91/b;->i(Ljava/lang/Throwable;)Lca1/h;

    move-result-object v0

    :goto_4
    check-cast v0, LU91/b;

    invoke-static {v0, p3}, Lcg1/e;->a(LU91/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne v0, v2, :cond_6

    goto :goto_5

    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    if-ne v0, v1, :cond_7

    goto :goto_7

    :cond_7
    :goto_6
    iget-object v0, p0, Llo0/b;->f:LMd1/B;

    iget-object p0, p0, Llo0/b;->a:Lfo0/a;

    iput-object p1, p3, Llo0/o;->a:Ljava/lang/Object;

    iput-object p2, p3, Llo0/o;->b:Ljava/lang/Object;

    iput-object v3, p3, Llo0/o;->c:Ljava/lang/String;

    iput v4, p3, Llo0/o;->f:I

    invoke-virtual {v0, p0, p3}, LMd1/B;->c(Lfo0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    :goto_7
    return-object v1

    :cond_8
    move-object p0, p2

    :goto_8
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {v0, p3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_9
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LcK/c;

    new-instance v1, Llo0/A;

    iget-object v2, p1, LXf/a;->b:LXf/w;

    iget-wide v2, v2, LXf/w;->a:J

    new-instance v4, LBo0/b;

    invoke-direct {v4, p0, v0}, LBo0/b;-><init>(Ljava/lang/String;LcK/c;)V

    iget-boolean v0, p1, LXf/a;->d:Z

    invoke-direct {v1, v2, v3, v4, v0}, Llo0/A;-><init>(JLBo0/g;Z)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_9
    return-object p2
.end method
