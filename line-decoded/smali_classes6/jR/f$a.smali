.class public final LjR/f$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LjR/f;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LjR/g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.manualrepair.usecase.ManualRepairProfileAndSettingsUseCase$repairInternal$2"
    f = "ManualRepairProfileAndSettingsUseCase.kt"
    l = {
        0x21,
        0x2e,
        0x32,
        0x41,
        0x42,
        0x43,
        0x44
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LYU/a$b;

.field public b:LTg0/h$b;

.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:LjR/f;


# direct methods
.method public constructor <init>(LjR/f;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LjR/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LjR/f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LjR/f$a;->e:LjR/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LjR/f$a;

    iget-object p0, p0, LjR/f$a;->e:LjR/f;

    invoke-direct {p1, p0, p2}, LjR/f$a;-><init>(LjR/f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LjR/f$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LjR/f$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LjR/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LjR/f$a;->d:I

    const/4 v2, 0x0

    const-string v3, "getString(...)"

    const v4, 0x7f152d4b

    iget-object v5, p0, LjR/f$a;->e:LjR/f;

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object v0, p0, LjR/f$a;->c:Ljava/lang/Object;

    iget-object v1, p0, LjR/f$a;->b:LTg0/h$b;

    iget-object p0, p0, LjR/f$a;->a:LYU/a$b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    iget-object v1, p0, LjR/f$a;->c:Ljava/lang/Object;

    iget-object v3, p0, LjR/f$a;->b:LTg0/h$b;

    iget-object v4, p0, LjR/f$a;->a:LYU/a$b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_2
    iget-object v1, p0, LjR/f$a;->c:Ljava/lang/Object;

    iget-object v3, p0, LjR/f$a;->b:LTg0/h$b;

    iget-object v4, p0, LjR/f$a;->a:LYU/a$b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    iget-object v1, p0, LjR/f$a;->c:Ljava/lang/Object;

    iget-object v3, p0, LjR/f$a;->b:LTg0/h$b;

    iget-object v4, p0, LjR/f$a;->a:LYU/a$b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_4
    iget-object v1, p0, LjR/f$a;->b:LTg0/h$b;

    iget-object v6, p0, LjR/f$a;->a:LYU/a$b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_2

    :pswitch_5
    iget-object v1, p0, LjR/f$a;->a:LYU/a$b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v1

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v5, LjR/f;->d:LNi/c;

    invoke-virtual {p1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYU/a;

    sget-object v1, LYU/a$f;->MANUAL_REPAIR:LYU/a$f;

    const/4 v6, 0x1

    iput v6, p0, LjR/f$a;->d:I

    invoke-interface {p1, v1, p0}, LYU/a;->e(LYU/a$f;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto/16 :goto_9

    :cond_0
    :goto_0
    check-cast p1, LYU/a$b;

    iget-object v1, v5, LjR/f;->e:LNi/c;

    invoke-virtual {v1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXh1/b;

    sget-object v6, LXh1/b$c;->MANUAL_REPAIR:LXh1/b$c;

    invoke-virtual {v1, v6}, LXh1/b;->c(LXh1/b$c;)LXh1/b$b;

    move-result-object v1

    instance-of v1, v1, LXh1/b$b$a;

    if-eqz v1, :cond_1

    new-instance p0, LjR/g$a;

    iget-object p1, v5, LjR/f;->c:Landroid/content/Context;

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LjR/g$a;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_1
    iget-object v1, v5, LjR/f;->f:LNi/c;

    invoke-virtual {v1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTg0/h;

    sget-object v6, LTg0/h$e;->MANUAL_REPAIR:LTg0/h$e;

    iput-object p1, p0, LjR/f$a;->a:LYU/a$b;

    const/4 v7, 0x2

    iput v7, p0, LjR/f$a;->d:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LSl1/Y;->a:Lcm1/c;

    sget-object v7, Lcm1/b;->c:Lcm1/b;

    new-instance v8, LTg0/m;

    invoke-direct {v8, v1, v6, v2}, LTg0/m;-><init>(LTg0/h;LTg0/h$e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v8, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    goto/16 :goto_9

    :cond_2
    move-object v6, p1

    move-object p1, v1

    :goto_1
    move-object v1, p1

    check-cast v1, LTg0/h$b;

    iget-object p1, v5, LjR/f;->g:LNi/c;

    invoke-virtual {p1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYH/e;

    iput-object v6, p0, LjR/f$a;->a:LYU/a$b;

    iput-object v1, p0, LjR/f$a;->b:LTg0/h$b;

    const/4 v7, 0x3

    iput v7, p0, LjR/f$a;->d:I

    invoke-interface {p1, p0}, LYH/e;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto/16 :goto_9

    :cond_3
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance p0, LjR/g$a;

    iget-object p1, v5, LjR/f;->c:Landroid/content/Context;

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LjR/g$a;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_4
    iget-object v3, v5, LjR/f;->i:LNi/c;

    invoke-virtual {v3}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/manualrepair/c;

    new-instance v4, Lcom/linecorp/line/manualrepair/c$f$e;

    if-eqz v6, :cond_5

    iget-object v7, v6, LYU/a$b;->a:Ljava/util/Set;

    goto :goto_3

    :cond_5
    move-object v7, v2

    :goto_3
    invoke-static {v5, v7}, LjR/f;->c(LjR/f;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v7

    if-eqz v1, :cond_6

    iget-object v8, v1, LTg0/h$b;->b:Ljava/util/Set;

    goto :goto_4

    :cond_6
    move-object v8, v2

    :goto_4
    invoke-static {v5, v8}, LjR/f;->c(LjR/f;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v8

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_5

    :cond_7
    move-object v9, p1

    :goto_5
    check-cast v9, Ljava/util/Set;

    if-nez v9, :cond_8

    sget-object v9, Lik1/D;->a:Lik1/D;

    :cond_8
    invoke-direct {v4, v7, v8, v9}, Lcom/linecorp/line/manualrepair/c$f$e;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual {v3, v4}, Lcom/linecorp/line/manualrepair/c;->b(Lcom/linecorp/line/manualrepair/c$f;)V

    sget-object v3, Lcom/linecorp/line/fullsync/d;->PROFILE:Lcom/linecorp/line/fullsync/d;

    iput-object v6, p0, LjR/f$a;->a:LYU/a$b;

    iput-object v1, p0, LjR/f$a;->b:LTg0/h$b;

    iput-object p1, p0, LjR/f$a;->c:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, p0, LjR/f$a;->d:I

    iget-object v4, v5, LjR/f;->h:Lcom/linecorp/line/fullsync/n;

    invoke-virtual {v4, v3, p0}, Lcom/linecorp/line/fullsync/n;->a(Lcom/linecorp/line/fullsync/d;Lok1/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_9

    goto :goto_9

    :cond_9
    move-object v3, v1

    move-object v4, v6

    move-object v1, p1

    :goto_6
    iget-object p1, v5, LjR/f;->h:Lcom/linecorp/line/fullsync/n;

    sget-object v6, Lcom/linecorp/line/fullsync/d;->EXTENDED_PROFILE:Lcom/linecorp/line/fullsync/d;

    iput-object v4, p0, LjR/f$a;->a:LYU/a$b;

    iput-object v3, p0, LjR/f$a;->b:LTg0/h$b;

    iput-object v1, p0, LjR/f$a;->c:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v7, p0, LjR/f$a;->d:I

    invoke-virtual {p1, v6, p0}, Lcom/linecorp/line/fullsync/n;->a(Lcom/linecorp/line/fullsync/d;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto :goto_9

    :cond_a
    :goto_7
    iget-object p1, v5, LjR/f;->h:Lcom/linecorp/line/fullsync/n;

    sget-object v6, Lcom/linecorp/line/fullsync/d;->SETTINGS:Lcom/linecorp/line/fullsync/d;

    iput-object v4, p0, LjR/f$a;->a:LYU/a$b;

    iput-object v3, p0, LjR/f$a;->b:LTg0/h$b;

    iput-object v1, p0, LjR/f$a;->c:Ljava/lang/Object;

    const/4 v7, 0x6

    iput v7, p0, LjR/f$a;->d:I

    invoke-virtual {p1, v6, p0}, Lcom/linecorp/line/fullsync/n;->a(Lcom/linecorp/line/fullsync/d;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    goto :goto_9

    :cond_b
    :goto_8
    iget-object p1, v5, LjR/f;->h:Lcom/linecorp/line/fullsync/n;

    sget-object v6, Lcom/linecorp/line/fullsync/d;->GENERAL_STORAGE_SETTINGS:Lcom/linecorp/line/fullsync/d;

    iput-object v4, p0, LjR/f$a;->a:LYU/a$b;

    iput-object v3, p0, LjR/f$a;->b:LTg0/h$b;

    iput-object v1, p0, LjR/f$a;->c:Ljava/lang/Object;

    const/4 v7, 0x7

    iput v7, p0, LjR/f$a;->d:I

    invoke-virtual {p1, v6, p0}, Lcom/linecorp/line/fullsync/n;->a(Lcom/linecorp/line/fullsync/d;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_c

    :goto_9
    return-object v0

    :cond_c
    move-object v0, v1

    move-object v1, v3

    move-object p0, v4

    :goto_a
    const/4 p1, 0x0

    if-eqz p0, :cond_d

    iget-object p0, p0, LYU/a$b;->a:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    goto :goto_b

    :cond_d
    move p0, p1

    :goto_b
    if-eqz v1, :cond_e

    iget-object v1, v1, LTg0/h$b;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    goto :goto_c

    :cond_e
    move v1, p1

    :goto_c
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_d

    :cond_f
    move-object v2, v0

    :goto_d
    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_10

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result p1

    :cond_10
    add-int/2addr p0, v1

    add-int/2addr p0, p1

    new-instance p1, LjR/g$b;

    iget-object v0, v5, LjR/f;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1300bb

    invoke-virtual {v0, v2, p0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getQuantityString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p1, p0, v0, v1}, LjR/g$b;-><init>(Ljava/lang/String;J)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
