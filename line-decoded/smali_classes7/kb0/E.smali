.class public final Lkb0/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJb0/c;
.implements LNi/g;


# instance fields
.field public a:LFQ/J;

.field public b:Lke0/b;

.field public c:Lke0/c;

.field public d:Ljb0/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LFQ/J;->J0:LFQ/J$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFQ/J;

    iput-object v0, p0, Lkb0/E;->a:LFQ/J;

    sget-object v0, Lke0/b;->a:Lke0/b$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke0/b;

    iput-object v0, p0, Lkb0/E;->b:Lke0/b;

    sget-object v0, Lke0/c;->a:Lke0/c$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke0/c;

    iput-object v0, p0, Lkb0/E;->c:Lke0/c;

    new-instance v0, Ljb0/f;

    new-instance v1, LLd0/e$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LPm1/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "/EXT/auth/feature-user/thrift/account/v1/securebackup/password"

    invoke-direct {v0, p1, v3, v1, v2}, Lci/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/apache/thrift/m;LPm1/b$a;)V

    iput-object v0, p0, Lkb0/E;->d:Ljb0/f;

    return-void
.end method

.method public final a(Lok1/j;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkb0/E;->a:LFQ/J;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, LFQ/J;->a(Lok1/j;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    const-string p0, "lifetimeE2eeKeyDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lkb0/A;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkb0/A;

    iget v1, v0, Lkb0/A;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkb0/A;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkb0/A;

    invoke-direct {v0, p0, p2}, Lkb0/A;-><init>(Lkb0/E;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lkb0/A;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lkb0/A;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lkb0/E;->a:LFQ/J;

    if-eqz p0, :cond_6

    iput v3, v0, Lkb0/A;->c:I

    invoke-interface {p0, p1, v0}, LFQ/J;->b(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LaR/d;

    instance-of p0, p2, LaR/d$b;

    if-eqz p0, :cond_4

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    sget-object p0, LaR/d$c;->a:LaR/d$c;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    const-string p0, "lifetimeE2eeKeyDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lkb0/D;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lkb0/D;

    iget v3, v2, Lkb0/D;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lkb0/D;->f:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lkb0/D;

    invoke-direct {v2, v0, v1}, Lkb0/D;-><init>(Lkb0/E;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Lkb0/D;->d:Ljava/lang/Object;

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v9, Lkb0/D;->f:I

    const/4 v10, 0x0

    const-string v12, "salt"

    const/4 v13, 0x5

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v16, "passwordVerificationClient"

    if-eqz v3, :cond_6

    if-eq v3, v5, :cond_5

    if-eq v3, v4, :cond_4

    if-eq v3, v15, :cond_3

    if-eq v3, v14, :cond_2

    if-ne v3, v13, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v0, v9, Lkb0/D;->b:Ljava/lang/String;

    iget-object v3, v9, Lkb0/D;->a:Lkb0/E;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object v0, v9, Lkb0/D;->c:Ljb0/a$b;

    iget-object v3, v9, Lkb0/D;->b:Ljava/lang/String;

    iget-object v4, v9, Lkb0/D;->a:Lkb0/E;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v4

    move-object v4, v3

    move-object/from16 v3, v17

    goto/16 :goto_3

    :cond_5
    iget-object v0, v9, Lkb0/D;->b:Ljava/lang/String;

    iget-object v3, v9, Lkb0/D;->a:Lkb0/E;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v3

    move-object v3, v0

    move-object/from16 v0, v17

    goto :goto_2

    :cond_6
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lkb0/E;->d:Ljb0/f;

    if-eqz v1, :cond_17

    iput-object v0, v9, Lkb0/D;->a:Lkb0/E;

    move-object/from16 v3, p1

    iput-object v3, v9, Lkb0/D;->b:Ljava/lang/String;

    iput v5, v9, Lkb0/D;->f:I

    new-instance v5, LGi0/e0;

    const/16 v6, 0x9

    invoke-direct {v5, v6}, LGi0/e0;-><init>(I)V

    new-instance v6, LFG0/a;

    const/16 v7, 0x9

    invoke-direct {v6, v7}, LFG0/a;-><init>(I)V

    invoke-virtual {v1, v5, v6, v9}, Ljb0/f;->N(Lxk1/l;Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    goto/16 :goto_7

    :cond_7
    :goto_2
    check-cast v1, Ljb0/a;

    instance-of v5, v1, Ljb0/a$b;

    if-nez v5, :cond_8

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_8
    iget-object v5, v0, Lkb0/E;->c:Lke0/c;

    if-eqz v5, :cond_16

    move-object v6, v1

    check-cast v6, Ljb0/a$b;

    iget-object v7, v6, Ljb0/a$b;->a:Ljava/lang/Object;

    check-cast v7, LLd0/c;

    iget-object v7, v7, LLd0/c;->c:LEd0/a;

    iget-object v7, v7, LEd0/a;->a:Ljava/lang/String;

    const-string v8, "hmacKey"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v6, Ljb0/a$b;->a:Ljava/lang/Object;

    move-object v8, v6

    check-cast v8, LLd0/c;

    iget-object v8, v8, LLd0/c;->c:LEd0/a;

    iget-object v8, v8, LEd0/a;->b:LEd0/c;

    iget-object v8, v8, LEd0/c;->a:Ljava/lang/String;

    invoke-static {v8, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v6

    check-cast v11, LLd0/c;

    iget-object v11, v11, LLd0/c;->c:LEd0/a;

    iget-object v11, v11, LEd0/a;->b:LEd0/c;

    iget-object v11, v11, LEd0/c;->b:Ljava/lang/String;

    const-string v13, "nrp"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LLd0/c;

    iget-object v6, v6, LLd0/c;->c:LEd0/a;

    iget-object v6, v6, LEd0/a;->b:LEd0/c;

    iget-wide v14, v6, LEd0/c;->c:J

    long-to-int v6, v14

    iput-object v0, v9, Lkb0/D;->a:Lkb0/E;

    iput-object v3, v9, Lkb0/D;->b:Ljava/lang/String;

    move-object v14, v1

    check-cast v14, Ljb0/a$b;

    iput-object v14, v9, Lkb0/D;->c:Ljb0/a$b;

    iput v4, v9, Lkb0/D;->f:I

    move-object v4, v8

    move v8, v6

    move-object v6, v4

    move-object v4, v3

    move-object v3, v5

    move-object v5, v7

    move-object v7, v11

    invoke-interface/range {v3 .. v9}, Lke0/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILok1/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_9

    goto/16 :goto_7

    :cond_9
    move-object/from16 v17, v3

    move-object v3, v0

    move-object v0, v1

    move-object/from16 v1, v17

    :goto_3
    check-cast v1, Ljava/lang/String;

    check-cast v0, Ljb0/a$b;

    iget-object v5, v0, Ljb0/a$b;->a:Ljava/lang/Object;

    check-cast v5, LLd0/c;

    iget-boolean v6, v5, LLd0/c;->a:Z

    if-eqz v6, :cond_11

    iget-object v6, v3, Lkb0/E;->b:Lke0/b;

    if-eqz v6, :cond_10

    iget-object v5, v5, LLd0/c;->b:LEd0/d;

    iget-object v5, v5, LEd0/d;->b:Ljava/lang/String;

    invoke-static {v5, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Ljb0/a$b;->a:Ljava/lang/Object;

    check-cast v0, LLd0/c;

    iget-object v0, v0, LLd0/c;->b:LEd0/d;

    iget-object v0, v0, LEd0/d;->a:Ljava/lang/String;

    const-string v7, "aesKey"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v9, Lkb0/D;->a:Lkb0/E;

    iput-object v1, v9, Lkb0/D;->b:Ljava/lang/String;

    iput-object v10, v9, Lkb0/D;->c:Ljb0/a$b;

    const/4 v7, 0x3

    iput v7, v9, Lkb0/D;->f:I

    invoke-interface {v6, v4, v5, v0, v9}, Lke0/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_a

    goto/16 :goto_7

    :cond_a
    move-object/from16 v17, v1

    move-object v1, v0

    move-object/from16 v0, v17

    :goto_4
    check-cast v1, Ljava/lang/String;

    iget-object v3, v3, Lkb0/E;->d:Ljb0/f;

    if-eqz v3, :cond_f

    iput-object v10, v9, Lkb0/D;->a:Lkb0/E;

    iput-object v10, v9, Lkb0/D;->b:Ljava/lang/String;

    const/4 v13, 0x4

    iput v13, v9, Lkb0/D;->f:I

    new-instance v4, LLd0/j;

    invoke-direct {v4}, LLd0/j;-><init>()V

    iput-object v1, v4, LLd0/j;->a:Ljava/lang/String;

    iput-object v0, v4, LLd0/j;->b:Ljava/lang/String;

    new-instance v0, LEQ/l0;

    const/16 v1, 0x18

    invoke-direct {v0, v4, v1}, LEQ/l0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LEQ/m0;

    const/16 v4, 0x8

    invoke-direct {v1, v4}, LEQ/m0;-><init>(I)V

    invoke-virtual {v3, v0, v1, v9}, Ljb0/f;->N(Lxk1/l;Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_b

    goto :goto_7

    :cond_b
    :goto_5
    check-cast v1, Ljb0/a;

    instance-of v0, v1, Ljb0/a$b;

    if-eqz v0, :cond_c

    check-cast v1, Ljb0/a$b;

    iget-object v0, v1, Ljb0/a$b;->a:Ljava/lang/Object;

    check-cast v0, LLd0/k;

    iget-boolean v11, v0, LLd0/k;->a:Z

    goto :goto_9

    :cond_c
    instance-of v0, v1, Ljb0/a$a;

    if-nez v0, :cond_e

    instance-of v0, v1, Ljb0/a$c;

    if-nez v0, :cond_e

    instance-of v0, v1, Ljb0/a$d;

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    :goto_6
    const/4 v11, 0x0

    goto :goto_9

    :cond_f
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v10

    :cond_10
    const-string v0, "passwordHasherV1"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v10

    :cond_11
    iget-object v0, v3, Lkb0/E;->d:Ljb0/f;

    if-eqz v0, :cond_15

    iput-object v10, v9, Lkb0/D;->a:Lkb0/E;

    iput-object v10, v9, Lkb0/D;->b:Ljava/lang/String;

    iput-object v10, v9, Lkb0/D;->c:Ljb0/a$b;

    const/4 v3, 0x5

    iput v3, v9, Lkb0/D;->f:I

    new-instance v3, LLd0/j;

    invoke-direct {v3}, LLd0/j;-><init>()V

    iput-object v1, v3, LLd0/j;->b:Ljava/lang/String;

    new-instance v1, LB40/b;

    const/16 v4, 0x12

    invoke-direct {v1, v3, v4}, LB40/b;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LAl/g;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, LAl/g;-><init>(I)V

    invoke-virtual {v0, v1, v3, v9}, Ljb0/f;->N(Lxk1/l;Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_12

    :goto_7
    return-object v2

    :cond_12
    :goto_8
    check-cast v1, Ljb0/a;

    instance-of v0, v1, Ljb0/a$b;

    if-eqz v0, :cond_13

    check-cast v1, Ljb0/a$b;

    iget-object v0, v1, Ljb0/a$b;->a:Ljava/lang/Object;

    check-cast v0, LLd0/k;

    iget-boolean v11, v0, LLd0/k;->a:Z

    goto :goto_9

    :cond_13
    instance-of v0, v1, Ljb0/a$a;

    if-nez v0, :cond_e

    instance-of v0, v1, Ljb0/a$c;

    if-nez v0, :cond_e

    instance-of v0, v1, Ljb0/a$d;

    if-eqz v0, :cond_14

    goto :goto_6

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :goto_9
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_15
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v10

    :cond_16
    const-string v0, "passwordHasherV2"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v10

    :cond_17
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v10
.end method

.method public final d(Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lkb0/B;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkb0/B;

    iget v1, v0, Lkb0/B;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkb0/B;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkb0/B;

    invoke-direct {v0, p0, p1}, Lkb0/B;-><init>(Lkb0/E;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lkb0/B;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lkb0/B;->d:I

    const/4 v3, 0x0

    const-string v4, "lifetimeE2eeKeyDataManager"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lkb0/B;->a:Lkb0/E;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lkb0/E;->a:LFQ/J;

    if-eqz p1, :cond_8

    iput-object p0, v0, Lkb0/B;->a:Lkb0/E;

    iput v6, v0, Lkb0/B;->d:I

    invoke-interface {p1, v0}, LFQ/J;->f(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p0, p0, Lkb0/E;->a:LFQ/J;

    if-eqz p0, :cond_6

    iput-object v3, v0, Lkb0/B;->a:Lkb0/E;

    iput v5, v0, Lkb0/B;->d:I

    invoke-interface {p0, v0}, LFQ/J;->m(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p0

    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public final e(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lkb0/C;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkb0/C;

    iget v1, v0, Lkb0/C;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkb0/C;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkb0/C;

    invoke-direct {v0, p0, p2}, Lkb0/C;-><init>(Lkb0/E;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lkb0/C;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lkb0/C;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lkb0/C;->b:Ljava/lang/String;

    iget-object p0, v0, Lkb0/C;->a:Lkb0/E;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lkb0/C;->a:Lkb0/E;

    iput-object p1, v0, Lkb0/C;->b:Ljava/lang/String;

    iput v4, v0, Lkb0/C;->e:I

    invoke-virtual {p0, p1, v0}, Lkb0/E;->c(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p0, p0, Lkb0/E;->a:LFQ/J;

    const/4 p2, 0x0

    if-eqz p0, :cond_6

    iput-object p2, v0, Lkb0/C;->a:Lkb0/E;

    iput-object p2, v0, Lkb0/C;->b:Ljava/lang/String;

    iput v3, v0, Lkb0/C;->e:I

    invoke-interface {p0, p1, v0}, LFQ/J;->l(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    instance-of p0, p2, LaR/d$c;

    if-eqz p0, :cond_7

    goto :goto_4

    :cond_6
    const-string p0, "lifetimeE2eeKeyDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_7
    const/4 v4, 0x0

    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
