.class public final Lpj1/r0;
.super Loj1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpj1/r0$a;
    }
.end annotation


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:LtQ/g;

.field public final d:LSl1/F;


# direct methods
.method public constructor <init>(Landroid/content/Context;LtQ/g;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    sget-object v1, Lhk1/Y6;->NOTIFIED_REGISTER_USER:Lhk1/Y6;

    invoke-direct {p0, v1}, Loj1/a;-><init>(Lhk1/Y6;)V

    iput-object p1, p0, Lpj1/r0;->b:Landroid/content/Context;

    iput-object p2, p0, Lpj1/r0;->c:LtQ/g;

    iput-object v0, p0, Lpj1/r0;->d:LSl1/F;

    return-void
.end method

.method public static final d(Lpj1/r0;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lpj1/s0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpj1/s0;

    iget v1, v0, Lpj1/s0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpj1/s0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpj1/s0;

    invoke-direct {v0, p0, p2}, Lpj1/s0;-><init>(Lpj1/r0;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lpj1/s0;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lpj1/s0;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lpj1/s0;->a:Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
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

    :try_start_1
    iget-object p2, p0, Lpj1/r0;->b:Landroid/content/Context;

    const v2, 0x7f150bfe

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "getString(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lpj1/r0;->c:LtQ/g;

    iput-object p1, v0, Lpj1/s0;->a:Ljava/lang/String;

    iput v3, v0, Lpj1/s0;->d:I

    invoke-interface {p0, p1, p2, v0}, LtQ/g;->Y0(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {p1}, LnC/A;->l(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catch_1
    move-exception p0

    throw p0
.end method


# virtual methods
.method public final b(Loj1/O;Lhk1/Z6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj1/O;",
            "Lhk1/Z6;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Loj1/a$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p2, Lhk1/Z6;->g:Ljava/lang/String;

    const/4 p3, 0x1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p2, Lhk1/Z6;->h:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, LPl1/s;->t(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, p3, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lhk1/H7;->GOOGLE:Lhk1/H7;

    goto :goto_1

    :pswitch_1
    sget-object v0, Lhk1/H7;->YAHOOJAPAN:Lhk1/H7;

    goto :goto_1

    :pswitch_2
    sget-object v0, Lhk1/H7;->APPLE:Lhk1/H7;

    goto :goto_1

    :pswitch_3
    sget-object v0, Lhk1/H7;->FEIXIN:Lhk1/H7;

    goto :goto_1

    :pswitch_4
    sget-object v0, Lhk1/H7;->RENREN:Lhk1/H7;

    goto :goto_1

    :pswitch_5
    sget-object v0, Lhk1/H7;->SINA:Lhk1/H7;

    goto :goto_1

    :pswitch_6
    sget-object v0, Lhk1/H7;->FACEBOOK:Lhk1/H7;

    goto :goto_1

    :cond_1
    sget-object v0, Lhk1/H7;->EMAIL_WAP:Lhk1/H7;

    goto :goto_1

    :cond_2
    sget-object v0, Lhk1/H7;->PHONE:Lhk1/H7;

    goto :goto_1

    :cond_3
    :goto_0
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_4

    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, p3}, Loj1/a$a$c;-><init>(Z)V

    return-object p0

    :cond_4
    iget-object v2, p2, Lhk1/Z6;->i:Ljava/lang/String;

    sget-object v3, Lpj1/r0$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_7
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :pswitch_8
    invoke-static {p2}, Loj1/a;->a(Lhk1/Z6;)Loj1/m;

    move-result-object p2

    sget-object v0, Loj1/m;->PREVENT_NOTIFICATION:Loj1/m;

    const/4 v3, 0x0

    if-eq p2, v0, :cond_5

    move p2, p3

    goto :goto_2

    :cond_5
    move p2, v3

    :goto_2
    invoke-static {}, LWf1/g;->a()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_5

    :catch_0
    :cond_6
    :goto_3
    const/4 v0, 0x3

    if-ge v3, v0, :cond_a

    new-instance v4, Lxh1/d;

    invoke-direct {v4, v1}, Lxh1/d;-><init>(Lxh1/g;)V

    new-instance v5, LF/e;

    invoke-direct {v5, v4}, LF/e;-><init>(Ljava/lang/Object;)V

    iget-object v6, p0, Lpj1/r0;->c:LtQ/g;

    invoke-interface {v6, v2, v5}, LtQ/g;->l0(Ljava/lang/String;LF/e;)V

    const-wide/16 v5, 0x258

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5, v6, v7}, Lxh1/d;->c(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v4}, Lxh1/d;->d()Ljava/lang/Exception;

    move-result-object v4

    if-nez v4, :cond_8

    sget-object v2, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    new-instance p2, Lpj1/t0;

    invoke-direct {p2, p0, p1, v1}, Lpj1/t0;-><init>(Lpj1/r0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lpj1/r0;->d:LSl1/F;

    invoke-static {p0, v1, v1, p2, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_5

    :cond_8
    instance-of v0, v4, LuQ/b$c;

    if-eqz v0, :cond_9

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_9
    add-int/lit8 v3, v3, 0x1

    const-wide/16 v4, 0x1388

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_a
    :goto_4
    sget-object p0, LQh1/b;->WARN:LQh1/b;

    const-string p1, "level"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, p3}, Loj1/a$a$c;-><init>(Z)V

    return-object p0

    :cond_b
    :goto_6
    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, p3}, Loj1/a$a$c;-><init>(Z)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x901
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method
