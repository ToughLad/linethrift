.class public final LUR0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUR0/a$a;,
        LUR0/a$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LLO0/b;

.field public final c:LSl1/B;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:LHO0/a;

.field public final g:Ljava/lang/String;

.field public h:J


# direct methods
.method public constructor <init>(Landroid/content/Context;LLO0/b;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "walletExternal"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUR0/a;->a:Landroid/content/Context;

    iput-object p2, p0, LUR0/a;->b:LLO0/b;

    iput-object v0, p0, LUR0/a;->c:LSl1/B;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LUR0/a;->d:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LUR0/a;->e:Ljava/util/LinkedHashMap;

    invoke-static {p1}, LnQ0/a;->b(Landroid/content/Context;)LHO0/a;

    move-result-object v0

    iput-object v0, p0, LUR0/a;->f:LHO0/a;

    invoke-interface {p2}, LLO0/b;->l()LGO0/a;

    move-result-object p2

    sget-object v0, LGO0/a;->TH:LGO0/a;

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/linecorp/fsecurity/FSecurityClient;

    invoke-direct {p2, p1}, Lcom/linecorp/fsecurity/FSecurityClient;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/linecorp/fsecurity/FSecurityClient;->createDeviceIdIfNotExisted()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, LUR0/a;->g:Ljava/lang/String;

    return-void
.end method

.method public static final a(LUR0/a;LGO0/c;LjQ0/a;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, LjQ0/a;->y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, LjQ0/a;->x()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, LjQ0/a;->w()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    check-cast v6, Ljava/util/Collection;

    invoke-static {v6}, Lik1/z;->P0(Ljava/util/Collection;)[B

    move-result-object v6

    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    const-string v8, "wrap(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v6, v7

    :goto_0
    invoke-virtual/range {p2 .. p2}, LjQ0/a;->z()LTR0/b;

    move-result-object v8

    instance-of v9, v1, LGO0/c$a;

    iget-object v10, v0, LUR0/a;->b:LLO0/b;

    iget-object v11, v0, LUR0/a;->f:LHO0/a;

    if-nez v9, :cond_3

    instance-of v9, v1, LGO0/c$b;

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    instance-of v1, v1, LGO0/c$c;

    if-eqz v1, :cond_2

    new-instance v1, Lo81/G;

    invoke-direct {v1}, Lo81/G;-><init>()V

    iput-object v5, v1, Lo81/G;->a:Ljava/lang/String;

    iput-object v6, v1, Lo81/G;->b:Ljava/nio/ByteBuffer;

    iput-object v2, v1, Lo81/G;->d:Ljava/lang/String;

    iput-object v3, v1, Lo81/G;->f:Ljava/lang/String;

    invoke-interface {v10}, LLO0/b;->j()Z

    move-result v2

    iput-boolean v2, v1, Lo81/G;->e:Z

    invoke-interface {v11, v1}, LHO0/a;->T(Lo81/G;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    :goto_1
    new-instance v1, Lo81/E;

    invoke-direct {v1}, Lo81/E;-><init>()V

    iput-object v5, v1, Lo81/E;->a:Ljava/lang/String;

    iput-object v6, v1, Lo81/E;->b:Ljava/nio/ByteBuffer;

    iput-object v2, v1, Lo81/E;->d:Ljava/lang/String;

    iput-object v3, v1, Lo81/E;->f:Ljava/lang/String;

    invoke-interface {v10}, LLO0/b;->j()Z

    move-result v2

    iput-boolean v2, v1, Lo81/E;->e:Z

    invoke-interface {v11, v1}, LHO0/a;->R2(Lo81/E;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    check-cast v1, Lorg/apache/thrift/n;

    instance-of v2, v1, Lo81/F;

    sget-object v3, Lik1/B;->a:Lik1/B;

    const-string v5, "Cannot get field \'moduleResponse\' because union is currently set to "

    const-string v6, ""

    const-string v9, "id"

    const-string v10, "moduleInstance"

    if-eqz v2, :cond_b

    check-cast v1, Lo81/F;

    invoke-virtual {v1}, Lo81/F;->d()Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, LTR0/e;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v2

    sget-object v11, Lo81/F$b;->MODULE_RESPONSE:Lo81/F$b;

    if-ne v2, v11, :cond_8

    invoke-virtual {v1}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo81/t0;

    iget-object v1, v1, Lo81/t0;->a:Lo81/q0;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, LTR0/a;

    iget-object v13, v1, Lo81/q0;->a:Ljava/lang/String;

    invoke-static {v13, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lo81/q0;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    move-object v14, v6

    goto :goto_3

    :cond_4
    move-object v14, v2

    :goto_3
    iget-object v15, v1, Lo81/q0;->c:Ljava/util/HashMap;

    iget-object v2, v1, Lo81/q0;->d:Ljava/util/ArrayList;

    iget-object v5, v1, Lo81/q0;->e:Ljava/nio/ByteBuffer;

    if-eqz v5, :cond_5

    invoke-static {v5}, LOy0/c;->p(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v3

    :cond_5
    move-object/from16 v17, v3

    iget v3, v1, Lo81/q0;->f:I

    iget-object v5, v1, Lo81/q0;->g:Ljava/lang/String;

    if-nez v5, :cond_6

    move-object/from16 v19, v6

    goto :goto_4

    :cond_6
    move-object/from16 v19, v5

    :goto_4
    iget-boolean v5, v1, Lo81/q0;->h:Z

    iget-object v6, v1, Lo81/q0;->i:Ljava/lang/String;

    iget-object v9, v1, Lo81/q0;->k:Ljava/util/ArrayList;

    iget-object v1, v1, Lo81/q0;->l:Ljava/util/ArrayList;

    sget-object v12, Lo81/u0;->OK:Lo81/u0;

    move-object/from16 v23, v1

    move-object/from16 v16, v2

    move/from16 v18, v3

    move/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v9

    invoke-direct/range {v11 .. v23}, LTR0/a;-><init>(Lo81/u0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;ILjava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v11, v8}, LTR0/e;->a(LTR0/a;LTR0/b;)LjQ0/a;

    move-result-object v1

    if-nez v1, :cond_7

    sget-object v1, LUR0/a$a$b;->a:LUR0/a$a$b;

    goto/16 :goto_8

    :cond_7
    new-instance v2, LUR0/a$a$a;

    invoke-direct {v2, v1}, LUR0/a$a$a;-><init>(LjQ0/a;)V

    :goto_5
    move-object v1, v2

    goto/16 :goto_8

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v1

    check-cast v1, Lo81/F$b;

    invoke-static {v1}, Lo81/F;->a(Lo81/F$b;)LPm1/c;

    move-result-object v1

    iget-object v1, v1, LPm1/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-virtual {v1}, Lo81/F;->e()Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, LUR0/a$a$b;->a:LUR0/a$a$b;

    goto/16 :goto_8

    :cond_a
    sget-object v1, LUR0/a$a$c;->a:LUR0/a$a$c;

    goto/16 :goto_8

    :cond_b
    instance-of v2, v1, Lo81/H;

    if-eqz v2, :cond_14

    check-cast v1, Lo81/H;

    invoke-virtual {v1}, Lo81/H;->d()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v1}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v2

    sget-object v11, Lo81/H$b;->MODULE_RESPONSE:Lo81/H$b;

    if-ne v2, v11, :cond_11

    invoke-virtual {v1}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo81/x0;

    iget-object v1, v1, Lo81/x0;->a:Lo81/v0;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, LTR0/a;

    iget-object v12, v1, Lo81/v0;->a:Lo81/u0;

    const-string v2, "status"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v1, Lo81/v0;->b:Ljava/lang/String;

    invoke-static {v13, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lo81/v0;->c:Ljava/lang/String;

    if-nez v2, :cond_c

    move-object v14, v6

    goto :goto_6

    :cond_c
    move-object v14, v2

    :goto_6
    iget-object v15, v1, Lo81/v0;->i:Ljava/util/HashMap;

    iget-object v2, v1, Lo81/v0;->j:Ljava/util/ArrayList;

    iget-object v5, v1, Lo81/v0;->d:Ljava/nio/ByteBuffer;

    if-eqz v5, :cond_d

    invoke-static {v5}, LOy0/c;->p(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v3

    :cond_d
    move-object/from16 v17, v3

    iget v3, v1, Lo81/v0;->e:I

    iget-object v5, v1, Lo81/v0;->f:Ljava/lang/String;

    if-nez v5, :cond_e

    move-object/from16 v19, v6

    goto :goto_7

    :cond_e
    move-object/from16 v19, v5

    :goto_7
    iget-boolean v5, v1, Lo81/v0;->g:Z

    iget-object v6, v1, Lo81/v0;->h:Ljava/lang/String;

    iget-object v9, v1, Lo81/v0;->k:Ljava/util/ArrayList;

    iget-object v1, v1, Lo81/v0;->l:Ljava/util/ArrayList;

    move-object/from16 v23, v1

    move-object/from16 v16, v2

    move/from16 v18, v3

    move/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v9

    invoke-direct/range {v11 .. v23}, LTR0/a;-><init>(Lo81/u0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;ILjava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    sget-object v1, Lo81/u0;->ERROR:Lo81/u0;

    if-ne v12, v1, :cond_f

    sget-object v1, LUR0/a$a$c;->a:LUR0/a$a$c;

    goto :goto_8

    :cond_f
    invoke-static {v11, v8}, LTR0/e;->a(LTR0/a;LTR0/b;)LjQ0/a;

    move-result-object v1

    if-nez v1, :cond_10

    sget-object v1, LUR0/a$a$b;->a:LUR0/a$a$b;

    goto :goto_8

    :cond_10
    new-instance v2, LUR0/a$a$a;

    invoke-direct {v2, v1}, LUR0/a$a$a;-><init>(LjQ0/a;)V

    goto/16 :goto_5

    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v1

    check-cast v1, Lo81/H$b;

    invoke-static {v1}, Lo81/H;->a(Lo81/H$b;)LPm1/c;

    move-result-object v1

    iget-object v1, v1, LPm1/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-virtual {v1}, Lo81/H;->e()Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v1, LUR0/a$a$b;->a:LUR0/a$a$b;

    goto :goto_8

    :cond_13
    sget-object v1, LUR0/a$a$c;->a:LUR0/a$a$c;

    goto :goto_8

    :cond_14
    move-object v1, v7

    :cond_15
    :goto_8
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_9

    :cond_16
    move-object v7, v1

    :goto_9
    check-cast v7, LUR0/a$a;

    if-eqz p5, :cond_17

    iget-object v0, v0, LUR0/a;->e:Ljava/util/LinkedHashMap;

    goto :goto_a

    :cond_17
    iget-object v0, v0, LUR0/a;->d:Ljava/util/LinkedHashMap;

    :goto_a
    instance-of v1, v7, LUR0/a$a$a;

    if-eqz v1, :cond_18

    check-cast v7, LUR0/a$a$a;

    iget-object v1, v7, LUR0/a$a$a;->a:LjQ0/a;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_18
    sget-object v1, LUR0/a$a$b;->a:LUR0/a$a$b;

    invoke-static {v7, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_19
    sget-object v0, LUR0/a$a$c;->a:LUR0/a$a$c;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual/range {p2 .. p2}, LjQ0/a;->A()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    move-object/from16 v0, p2

    iput-wide v2, v0, LjQ0/a;->b:J

    return-void

    :cond_1a
    if-nez v7, :cond_1b

    return-void

    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    :try_start_0
    iget-object p0, p0, LUR0/a;->a:Landroid/content/Context;

    invoke-static {p0}, Lg8/a;->a(Landroid/content/Context;)Lg8/a$a;

    move-result-object p0

    iget-object v1, p0, Lg8/a$a;->a:Ljava/lang/String;

    iget-boolean p0, p0, Lg8/a$a;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    return-object v0

    :cond_1
    return-object v1

    :catch_0
    return-object v0
.end method
