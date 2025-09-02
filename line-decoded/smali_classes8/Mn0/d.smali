.class public final LMn0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMn0/d$a;,
        LMn0/d$b;,
        LMn0/d$c;,
        LMn0/d$d;
    }
.end annotation


# static fields
.field public static final p:LMn0/d$a;


# instance fields
.field public final a:Lcom/linecorp/rxeventbus/c;

.field public final b:Landroid/database/sqlite/SQLiteDatabase;

.field public final c:Landroid/database/sqlite/SQLiteDatabase;

.field public final d:LYn0/e;

.field public final e:LHn0/b;

.field public final f:LHn0/a;

.field public final g:Lgn0/d;

.field public final h:LGn0/a;

.field public final i:LFn0/c;

.field public final j:Lbm0/l;

.field public final k:Lcom/linecorp/line/serviceconfiguration/m0;

.field public final l:Lbm0/A;

.field public final m:Lbm0/s;

.field public final n:LSl1/B;

.field public final o:LSl1/F;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LMn0/d$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LMn0/d;->p:LMn0/d$a;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/rxeventbus/c;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteDatabase;LYn0/e;LHn0/b;LHn0/a;Lgn0/d;LGn0/a;LFn0/c;Lbm0/l;Lcom/linecorp/line/serviceconfiguration/m0;Lbm0/A;Lbm0/s;)V
    .locals 3

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v1

    const-string v2, "eventBus"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "shopDb"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mainDb"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "shopServiceClient"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "serviceConfigurationProvider"

    invoke-static {p11, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ioDispatcher"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMn0/d;->a:Lcom/linecorp/rxeventbus/c;

    iput-object p2, p0, LMn0/d;->b:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p3, p0, LMn0/d;->c:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p4, p0, LMn0/d;->d:LYn0/e;

    iput-object p5, p0, LMn0/d;->e:LHn0/b;

    iput-object p6, p0, LMn0/d;->f:LHn0/a;

    iput-object p7, p0, LMn0/d;->g:Lgn0/d;

    iput-object p8, p0, LMn0/d;->h:LGn0/a;

    iput-object p9, p0, LMn0/d;->i:LFn0/c;

    iput-object p10, p0, LMn0/d;->j:Lbm0/l;

    iput-object p11, p0, LMn0/d;->k:Lcom/linecorp/line/serviceconfiguration/m0;

    move-object p1, p12

    iput-object p1, p0, LMn0/d;->l:Lbm0/A;

    move-object/from16 p1, p13

    iput-object p1, p0, LMn0/d;->m:Lbm0/s;

    iput-object v0, p0, LMn0/d;->n:LSl1/B;

    iput-object v1, p0, LMn0/d;->o:LSl1/F;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const-string v0, "billingItemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldBillingItemId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgk1/r;

    sget-object v1, Lgk1/X1;->STICKERS_PREMIUM:Lgk1/X1;

    sget-object v2, Lgk1/P1;->GOOGLE:Lgk1/P1;

    invoke-direct {v0}, Lgk1/r;-><init>()V

    iput-object p1, v0, Lgk1/r;->a:Ljava/lang/String;

    iput-object v1, v0, Lgk1/r;->b:Lgk1/X1;

    iput-object v2, v0, Lgk1/r;->c:Lgk1/P1;

    iget-object p0, p0, LMn0/d;->d:LYn0/e;

    invoke-interface {p0, v0}, LYn0/e;->A(Lgk1/r;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p0, Lgk1/s;

    iget-object v0, p0, Lgk1/s;->a:Lgk1/R1;

    sget-object v1, Lgk1/R1;->OK:Lgk1/R1;

    if-ne v0, v1, :cond_0

    new-instance v0, LLn0/g$a;

    iget-object v1, p0, Lgk1/s;->b:Ljava/lang/String;

    const-string v2, "orderId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lgk1/s;->c:Ljava/lang/String;

    const-string v2, "confirmUrl"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0, p1, p2}, LLn0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget p0, LLn0/f$b;->e:I

    new-instance p0, LLn0/f$b;

    invoke-direct {p0, p1, v0}, LLn0/f$b;-><init>(Ljava/lang/String;Lgk1/R1;)V

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, LLn0/f$c;

    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {p1, p0}, LLn0/f$c;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(LLn0/m;)Ljava/lang/Object;
    .locals 12

    const-string v0, "serviceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LMn0/d;->e(LLn0/m;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, LMn0/d$c;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LMn0/d$c;->a()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LMn0/d$b;

    iget-object v5, v5, LMn0/d$b;->a:LLn0/r;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    :pswitch_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LLn0/r;

    iget-object v6, v6, LLn0/r;->d:LLn0/s;

    sget-object v7, LMn0/d$d;->$EnumSwitchMapping$1:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    packed-switch v6, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_1
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    iget-object v4, p0, LMn0/d;->i:LFn0/c;

    invoke-virtual {v4}, LFn0/c;->a()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v6, "isStickerPremiumFreeTrialAvailable"

    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0, v2}, LMn0/d;->i(Ljava/util/ArrayList;)V

    sget-object v2, LMn0/d;->p:LMn0/d$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LMn0/d$c;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, LMn0/d$b;

    iget-object v5, v5, LMn0/d$b;->a:LLn0/r;

    iget-boolean v6, v5, LLn0/r;->k:Z

    if-nez v6, :cond_3

    iget-object v5, v5, LLn0/r;->d:LLn0/s;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LLn0/s;->LYP:LLn0/s;

    if-ne v5, v6, :cond_3

    goto :goto_3

    :cond_4
    move-object v3, v1

    :goto_3
    check-cast v3, LMn0/d$b;

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    iget-boolean v6, v3, LMn0/d$b;->b:Z

    if-eqz v6, :cond_5

    move v6, v2

    goto :goto_4

    :cond_5
    move v6, v5

    :goto_4
    if-eqz v3, :cond_6

    iget-boolean v3, v3, LMn0/d$b;->b:Z

    if-nez v3, :cond_6

    move v3, v2

    goto :goto_5

    :cond_6
    move v3, v5

    :goto_5
    if-eqz v6, :cond_7

    sget-object v3, LLn0/c;->AGREED:LLn0/c;

    goto :goto_6

    :cond_7
    if-eqz v3, :cond_8

    sget-object v3, LLn0/c;->NOT_AGREED:LLn0/c;

    goto :goto_6

    :cond_8
    sget-object v3, LLn0/c;->NO_LYP_USER:LLn0/c;

    :goto_6
    const-string v6, "lypAgreementStatus"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LFn0/c;->a()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v6, "lypTosAgreementStatus"

    invoke-virtual {v3}, LLn0/c;->a()I

    move-result v3

    invoke-interface {v4, v6, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v0}, LMn0/d$c;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    iget-object v4, p0, LMn0/d;->o:LSl1/F;

    const/4 v6, 0x3

    if-eqz v3, :cond_9

    new-instance v3, LMn0/h;

    invoke-direct {v3, p0, v1}, LMn0/h;-><init>(LMn0/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v1, v1, v3, v6}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto/16 :goto_b

    :cond_9
    sget-object v3, LLn0/s;->GOOGLE:LLn0/s;

    sget-object v7, LLn0/s;->APPLE:LLn0/s;

    sget-object v8, LLn0/s;->WEB_STORE:LLn0/s;

    filled-new-array {v3, v7, v8}, [LLn0/s;

    move-result-object v3

    invoke-static {v3}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v0}, LMn0/d$c;->a()Ljava/util/ArrayList;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, LMn0/d$b;

    iget-object v10, v10, LMn0/d$b;->a:LLn0/r;

    iget-object v10, v10, LLn0/r;->d:LLn0/s;

    invoke-interface {v3, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, LMn0/d$c;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_d

    :cond_c
    move v3, v2

    goto :goto_8

    :cond_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LMn0/d$b;

    iget-object v7, v7, LMn0/d$b;->a:LLn0/r;

    iget-boolean v7, v7, LLn0/r;->k:Z

    if-nez v7, :cond_e

    move v3, v5

    :goto_8
    invoke-virtual {v0}, LMn0/d$c;->a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_10

    :cond_f
    move v7, v5

    goto :goto_9

    :cond_10
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LMn0/d$b;

    iget-object v10, v9, LMn0/d$b;->a:LLn0/r;

    iget-object v10, v10, LLn0/r;->d:LLn0/s;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LLn0/s;->LYP:LLn0/s;

    if-ne v10, v11, :cond_11

    iget-object v10, v9, LMn0/d$b;->a:LLn0/r;

    iget-boolean v10, v10, LLn0/r;->k:Z

    if-nez v10, :cond_11

    iget-boolean v9, v9, LMn0/d$b;->b:Z

    if-nez v9, :cond_11

    move v7, v2

    :goto_9
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_13

    if-nez v3, :cond_12

    if-eqz v7, :cond_13

    :cond_12
    move v3, v2

    goto :goto_a

    :cond_13
    move v3, v5

    :goto_a
    new-instance v7, LMn0/i;

    invoke-direct {v7, p0, v3, v1}, LMn0/i;-><init>(LMn0/d;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v4, v1, v1, v7, v6}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_b
    invoke-virtual {v0}, LMn0/d$c;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_14

    new-instance v0, LMn0/f;

    invoke-direct {v0, p0, v1}, LMn0/f;-><init>(LMn0/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v1, v1, v0, v6}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_d

    :cond_14
    sget-object v3, LLn0/s;->GOOGLE:LLn0/s;

    sget-object v7, LLn0/s;->APPLE:LLn0/s;

    sget-object v8, LLn0/s;->WEB_STORE:LLn0/s;

    filled-new-array {v3, v7, v8}, [LLn0/s;

    move-result-object v3

    invoke-static {v3}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v0}, LMn0/d$c;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_15

    goto :goto_c

    :cond_15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LMn0/d$b;

    iget-object v7, v7, LMn0/d$b;->a:LLn0/r;

    iget-object v7, v7, LLn0/r;->d:LLn0/s;

    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    move v5, v2

    :cond_17
    :goto_c
    xor-int/lit8 v0, v5, 0x1

    new-instance v2, LMn0/g;

    invoke-direct {v2, p0, v0, v1}, LMn0/g;-><init>(LMn0/d;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v4, v1, v1, v2, v6}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_18
    :goto_d
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1a

    check-cast p1, LMn0/d$c;

    iget-object p0, p1, LMn0/d$c;->a:LMn0/d$b;

    if-eqz p0, :cond_19

    iget-object v1, p0, LMn0/d$b;->a:LLn0/r;

    :cond_19
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1a
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lgk1/d0;

    invoke-direct {v0}, Lgk1/d0;-><init>()V

    iget-object p0, p0, LMn0/d;->d:LYn0/e;

    invoke-interface {p0, v0}, LYn0/e;->T2(Lgk1/d0;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p0, Lgk1/e0;

    iget-object v0, p0, Lgk1/e0;->a:Lgk1/Q1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lgk1/Q1;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, LLn0/e;

    iget-object v0, v0, Lgk1/Q1;->a:Ljava/lang/String;

    const-string v3, "schoolName"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lgk1/e0;->b:Z

    invoke-direct {v1, v2, v0, p0}, LLn0/e;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(LLn0/m;)LLn0/r;
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "serviceType"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, LMn0/d;->b(LLn0/m;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, LLn0/r;

    if-nez v1, :cond_1

    move-object v5, v0

    move-object v3, v1

    goto/16 :goto_3

    :cond_1
    iget-object v4, v1, LLn0/r;->a:LLn0/m;

    iget-object v3, v0, LMn0/d;->e:LHn0/b;

    iget-object v5, v0, LMn0/d;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v5, v4}, LHn0/b;->b(Landroid/database/sqlite/SQLiteDatabase;LLn0/m;)LLn0/r;

    move-result-object v3

    move-object v6, v5

    iget-object v5, v1, LLn0/r;->b:LLn0/d;

    iget-boolean v7, v1, LLn0/r;->k:Z

    if-nez v3, :cond_2

    move-object v8, v3

    new-instance v3, LIn0/a;

    iget-wide v9, v1, LLn0/r;->h:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-boolean v9, v1, LLn0/r;->j:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iget v9, v1, LLn0/r;->l:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget v9, v1, LLn0/r;->m:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object v9, v6

    iget-object v6, v1, LLn0/r;->c:LLn0/k;

    iget-object v12, v1, LLn0/r;->i:Ljava/lang/Long;

    iget-boolean v10, v1, LLn0/r;->n:Z

    move/from16 v17, v7

    iget-object v7, v1, LLn0/r;->d:LLn0/s;

    move-object/from16 v18, v8

    iget-object v8, v1, LLn0/r;->e:Ljava/lang/String;

    move-object/from16 v19, v9

    iget-object v9, v1, LLn0/r;->f:Ljava/lang/String;

    move/from16 v20, v17

    move/from16 v17, v10

    iget-object v10, v1, LLn0/r;->g:LLn0/h;

    move-object/from16 v0, v18

    move-object/from16 v2, v19

    move-object/from16 v18, v1

    move/from16 v1, v20

    invoke-direct/range {v3 .. v17}, LIn0/a;-><init>(LLn0/m;LLn0/d;LLn0/k;LLn0/s;Ljava/lang/String;Ljava/lang/String;LLn0/h;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-static {v2, v3}, LHn0/b;->a(Landroid/database/sqlite/SQLiteDatabase;LIn0/a;)Z

    goto :goto_0

    :cond_2
    move-object/from16 v18, v1

    move-object v0, v3

    move-object v2, v6

    move v1, v7

    invoke-static/range {v18 .. v18}, LIn0/b$a;->a(LLn0/r;)LIn0/b;

    move-result-object v3

    invoke-static {v2, v4, v3}, LHn0/b;->c(Landroid/database/sqlite/SQLiteDatabase;LLn0/m;LIn0/b;)Z

    :goto_0
    if-eqz v0, :cond_4

    iget-boolean v3, v0, LLn0/r;->k:Z

    if-ne v3, v1, :cond_4

    iget-object v0, v0, LLn0/r;->b:LLn0/d;

    if-eq v0, v5, :cond_3

    goto :goto_1

    :cond_3
    move-object/from16 v5, p0

    move-object/from16 v3, v18

    goto :goto_2

    :cond_4
    :goto_1
    new-instance v0, LKn0/a;

    move-object/from16 v3, v18

    invoke-direct {v0, v3}, LKn0/a;-><init>(LLn0/r;)V

    move-object/from16 v5, p0

    iget-object v6, v5, LMn0/d;->a:Lcom/linecorp/rxeventbus/c;

    invoke-interface {v6, v0}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    :goto_2
    sget-object v0, LLn0/m;->STICKERS_PREMIUM:LLn0/m;

    if-ne v4, v0, :cond_5

    if-eqz v1, :cond_5

    sget-object v0, LUm0/z;->STICKER:LUm0/z;

    iget-object v1, v5, LMn0/d;->f:LHn0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LHn0/a;->a(Landroid/database/sqlite/SQLiteDatabase;LUm0/z;)V

    sget-object v0, LUm0/z;->STICON:LUm0/z;

    invoke-static {v2, v0}, LHn0/a;->a(Landroid/database/sqlite/SQLiteDatabase;LUm0/z;)V

    :cond_5
    :goto_3
    if-nez v3, :cond_6

    invoke-virtual/range {p0 .. p1}, LMn0/d;->f(LLn0/m;)LLn0/r;

    move-result-object v0

    return-object v0

    :cond_6
    return-object v3
.end method

.method public final e(LLn0/m;)Ljava/lang/Object;
    .locals 7

    new-instance v0, Lgk1/j0;

    invoke-direct {v0}, Lgk1/j0;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lgk1/j0;->a:Z

    iget-byte v2, v0, Lgk1/j0;->b:B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, LDd/t;->n(IIZ)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, v0, Lgk1/j0;->b:B

    iget-object v1, p0, LMn0/d;->d:LYn0/e;

    invoke-interface {v1, v0}, LYn0/e;->g1(Lgk1/j0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    check-cast v0, Lgk1/k0;

    iget-object v1, v0, Lgk1/k0;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, LLn0/m;->d()Lgk1/X1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgk1/b2;

    iget-object p0, p0, LMn0/d;->h:LGn0/a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :goto_0
    move-object v4, v2

    goto :goto_1

    :cond_0
    iget-boolean v3, v0, Lgk1/k0;->b:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, LGn0/a;->a(Lgk1/b2;Z)LLn0/r;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, LMn0/d$b;

    iget-boolean v1, v1, Lgk1/b2;->p:Z

    invoke-direct {v4, v3, v1}, LMn0/d$b;-><init>(LLn0/r;Z)V

    :goto_1
    iget-object v1, v0, Lgk1/k0;->c:Ljava/util/HashMap;

    sget-object v3, Lik1/B;->a:Lik1/B;

    if-nez v1, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {p1}, LLn0/m;->d()Lgk1/X1;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_3

    goto :goto_4

    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgk1/b2;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-boolean v5, v0, Lgk1/k0;->b:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v5}, LGn0/a;->a(Lgk1/b2;Z)LLn0/r;

    move-result-object v5

    if-nez v5, :cond_5

    move-object v6, v2

    goto :goto_3

    :cond_5
    new-instance v6, LMn0/d$b;

    iget-boolean v1, v1, Lgk1/b2;->p:Z

    invoke-direct {v6, v5, v1}, LMn0/d$b;-><init>(LLn0/r;Z)V

    :goto_3
    if-eqz v6, :cond_4

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    :goto_4
    new-instance p0, LMn0/d$c;

    invoke-direct {p0, v4, v3}, LMn0/d$c;-><init>(LMn0/d$b;Ljava/util/List;)V

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(LLn0/m;)LLn0/r;
    .locals 1

    const-string v0, "serviceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LMn0/d;->e:LHn0/b;

    iget-object p0, p0, LMn0/d;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p0, p1}, LHn0/b;->b(Landroid/database/sqlite/SQLiteDatabase;LLn0/m;)LLn0/r;

    move-result-object p0

    return-object p0
.end method

.method public final g()Z
    .locals 1

    sget-object v0, LLn0/m;->STICKERS_PREMIUM:LLn0/m;

    invoke-virtual {p0, v0}, LMn0/d;->f(LLn0/m;)LLn0/r;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, LLn0/r;->k:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .locals 2

    sget-object v0, LLn0/m;->STICKERS_PREMIUM:LLn0/m;

    invoke-virtual {p0, v0}, LMn0/d;->f(LLn0/m;)LLn0/r;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, LLn0/d;->DELUXE:LLn0/d;

    iget-object v1, p0, LLn0/r;->b:LLn0/d;

    if-ne v1, v0, :cond_0

    iget-boolean p0, p0, LLn0/r;->k:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i(Ljava/util/ArrayList;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMn0/d$b;

    iget-object v1, v1, LMn0/d$b;->a:LLn0/r;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LLn0/r;

    iget-object v3, v2, LLn0/r;->d:LLn0/s;

    sget-object v4, LLn0/s;->FREEMIUM:LLn0/s;

    if-ne v3, v4, :cond_1

    iget-boolean v2, v2, LLn0/r;->k:Z

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iget-object p0, p0, LMn0/d;->j:Lbm0/l;

    invoke-virtual {p0}, Lbm0/a;->a()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "PREFERENCE_KEY_IS_FREEMIUM_USER"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
