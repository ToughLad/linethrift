.class public final Lxe0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxe0/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lse0/b;

.field public final c:Loe0/k;

.field public final d:LtU0/c;

.field public final e:Lle0/b;

.field public final f:Lge0/c;

.field public final g:LYU/a;

.field public final h:LYH/e;

.field public final i:LS90/b;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lse0/b;Loe0/k;LtU0/c;Lle0/b;Lge0/c;LYU/a;LYH/e;LS90/b;)V
    .locals 1

    const-string v0, "reLoginExternal"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registrationBridge"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "generalSettingsSyncManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "premiumBackupFacade"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe0/b;->a:Landroid/app/Application;

    iput-object p2, p0, Lxe0/b;->b:Lse0/b;

    iput-object p3, p0, Lxe0/b;->c:Loe0/k;

    iput-object p4, p0, Lxe0/b;->d:LtU0/c;

    iput-object p5, p0, Lxe0/b;->e:Lle0/b;

    iput-object p6, p0, Lxe0/b;->f:Lge0/c;

    iput-object p7, p0, Lxe0/b;->g:LYU/a;

    iput-object p8, p0, Lxe0/b;->h:LYH/e;

    iput-object p9, p0, Lxe0/b;->i:LS90/b;

    return-void
.end method


# virtual methods
.method public final a(Lne0/j;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lxe0/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxe0/c;

    iget v1, v0, Lxe0/c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxe0/c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxe0/c;

    invoke-direct {v0, p0, p2}, Lxe0/c;-><init>(Lxe0/b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lxe0/c;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lxe0/c;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    iget-object p0, v0, Lxe0/c;->a:Lxe0/b;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    iget-object p0, v0, Lxe0/c;->a:Lxe0/b;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_3
    iget-object p0, v0, Lxe0/c;->a:Lxe0/b;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_4
    iget-object p0, v0, Lxe0/c;->a:Lxe0/b;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_5
    iget-object p1, v0, Lxe0/c;->b:Lne0/j;

    iget-object p0, v0, Lxe0/c;->a:Lxe0/b;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, LYU/a$c;->PRIMARY:LYU/a$c;

    iget-object v2, p1, Lne0/j;->d:Ljava/lang/String;

    iput-object p0, v0, Lxe0/c;->a:Lxe0/b;

    iput-object p1, v0, Lxe0/c;->b:Lne0/j;

    iput v3, v0, Lxe0/c;->e:I

    iget-object v5, p0, Lxe0/b;->d:LtU0/c;

    iget-object v6, p1, Lne0/j;->e:LNh/e;

    invoke-virtual {v5, p2, v2, v6, v0}, LtU0/c;->a(LYU/a$c;Ljava/lang/String;LNh/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    goto :goto_7

    :cond_1
    :goto_1
    iget-object p2, p0, Lxe0/b;->e:Lle0/b;

    invoke-interface {p2}, Lle0/b;->a()V

    iput-object p0, v0, Lxe0/c;->a:Lxe0/b;

    iput-object v4, v0, Lxe0/c;->b:Lne0/j;

    const/4 p2, 0x2

    iput p2, v0, Lxe0/c;->e:I

    sget-object p2, LSl1/Y;->a:Lcm1/c;

    sget-object p2, Lcm1/b;->c:Lcm1/b;

    new-instance v2, Lxe0/f;

    invoke-direct {v2, p0, p1, v4}, Lxe0/f;-><init>(Lxe0/b;Lne0/j;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p1, v1, :cond_3

    goto :goto_7

    :cond_3
    :goto_3
    iget-object p1, p0, Lxe0/b;->f:Lge0/c;

    iput-object p0, v0, Lxe0/c;->a:Lxe0/b;

    const/4 p2, 0x3

    iput p2, v0, Lxe0/c;->e:I

    invoke-interface {p1, v0}, Lge0/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_7

    :cond_4
    :goto_4
    iget-object p1, p0, Lxe0/b;->h:LYH/e;

    iput-object p0, v0, Lxe0/c;->a:Lxe0/b;

    const/4 p2, 0x4

    iput p2, v0, Lxe0/c;->e:I

    invoke-interface {p1, v0}, LYH/e;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_7

    :cond_5
    :goto_5
    iput-object p0, v0, Lxe0/c;->a:Lxe0/b;

    const/4 p1, 0x5

    iput p1, v0, Lxe0/c;->e:I

    invoke-virtual {p0, v0}, Lxe0/b;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_7

    :cond_6
    :goto_6
    iget-object p0, p0, Lxe0/b;->i:LS90/b;

    iput-object v4, v0, Lxe0/c;->a:Lxe0/b;

    const/4 p1, 0x6

    iput p1, v0, Lxe0/c;->e:I

    const/4 p1, 0x0

    invoke-interface {p0, p1, v3, v0}, LS90/b;->z(ZZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_7
    return-object v1

    :cond_7
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lne0/i;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lxe0/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxe0/d;

    iget v1, v0, Lxe0/d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxe0/d;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxe0/d;

    invoke-direct {v0, p0, p2}, Lxe0/d;-><init>(Lxe0/b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lxe0/d;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lxe0/d;->d:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lxe0/d;->a:Lxe0/b;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lxe0/d;->a:Lxe0/b;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object p0, v0, Lxe0/d;->a:Lxe0/b;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Lxe0/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    sget-object p2, Lne0/k$a;->a:Lne0/k$a;

    iget-object v2, p0, Lxe0/b;->c:Loe0/k;

    if-eq p1, v6, :cond_7

    if-ne p1, v5, :cond_6

    iput-object p0, v0, Lxe0/d;->a:Lxe0/b;

    iput v5, v0, Lxe0/d;->d:I

    new-instance p1, LKd0/K;

    invoke-direct {p1}, LKd0/K;-><init>()V

    invoke-virtual {v2}, Loe0/k;->a()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p1, LKd0/K;->a:Ljava/lang/String;

    new-instance v5, Loe0/d;

    invoke-direct {v5, v2, p1, v4}, Loe0/d;-><init>(Loe0/k;LKd0/K;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p2, v5, v0}, Lne0/k$a;->a(Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p2, Lne0/k;

    goto :goto_3

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    iput-object p0, v0, Lxe0/d;->a:Lxe0/b;

    iput v6, v0, Lxe0/d;->d:I

    new-instance p1, LKd0/K;

    invoke-direct {p1}, LKd0/K;-><init>()V

    invoke-virtual {v2}, Loe0/k;->a()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p1, LKd0/K;->a:Ljava/lang/String;

    new-instance v5, Loe0/e;

    invoke-direct {v5, v2, p1, v4}, Loe0/e;-><init>(Loe0/k;LKd0/K;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p2, v5, v0}, Lne0/k$a;->a(Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_2
    check-cast p2, Lne0/k;

    :goto_3
    instance-of p1, p2, Lne0/k$b;

    if-eqz p1, :cond_9

    check-cast p2, Lne0/k$b;

    return-object p2

    :cond_9
    instance-of p1, p2, Lne0/k$c;

    if-eqz p1, :cond_b

    check-cast p2, Lne0/k$c;

    iget-object p1, p2, Lne0/k$c;->a:Ljava/lang/Object;

    check-cast p1, Lne0/j;

    iput-object p0, v0, Lxe0/d;->a:Lxe0/b;

    iput v3, v0, Lxe0/d;->d:I

    invoke-virtual {p0, p1, v0}, Lxe0/b;->a(Lne0/j;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    :goto_5
    iget-object p0, p0, Lxe0/b;->b:Lse0/b;

    new-instance p1, Lse0/b$a$b;

    sget-object p2, Lse0/b$b;->SUCCESS:Lse0/b$b;

    invoke-direct {p1, p2}, Lse0/b$a$b;-><init>(Lse0/b$b;)V

    invoke-virtual {p0, p1}, Lse0/b;->a(Lse0/b$a;)V

    return-object v4

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final c(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lxe0/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxe0/e;

    iget v1, v0, Lxe0/e;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxe0/e;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxe0/e;

    invoke-direct {v0, p0, p1}, Lxe0/e;-><init>(Lxe0/b;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lxe0/e;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lxe0/e;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lxe0/b;->f:Lge0/c;

    iget-object p0, p0, Lxe0/b;->a:Landroid/app/Application;

    iput v3, v0, Lxe0/e;->c:I

    invoke-interface {p1, p0, v0}, Lge0/c;->q(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lorg/apache/thrift/i; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    :catch_0
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
