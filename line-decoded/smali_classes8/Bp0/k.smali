.class public final LBp0/k;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.splash.SplashScreenInitializationRepository$finalizeInitialization$2"
    f = "SplashScreenInitializationRepository.kt"
    l = {
        0x9c,
        0x9d,
        0xaf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:LBp0/h;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(LBp0/h;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBp0/h;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LBp0/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LBp0/k;->c:LBp0/h;

    iput-boolean p2, p0, LBp0/k;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, LBp0/k;

    iget-object v0, p0, LBp0/k;->c:LBp0/h;

    iget-boolean p0, p0, LBp0/k;->d:Z

    invoke-direct {p1, v0, p0, p2}, LBp0/k;-><init>(LBp0/h;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LBp0/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LBp0/k;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LBp0/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, p0, LBp0/k;->b:I

    iget-object v3, p0, LBp0/k;->c:LBp0/h;

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-object v8, v3, LBp0/h;->e:LNh/z;

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v2, p0, LBp0/k;->a:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget v2, p0, LBp0/k;->a:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, LWf1/a;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v8}, LNh/z;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v7

    goto :goto_0

    :cond_4
    move p1, v0

    :goto_0
    if-nez p1, :cond_7

    iput p1, p0, LBp0/k;->a:I

    iput v7, p0, LBp0/k;->b:I

    iget-object v2, v3, LBp0/h;->c:LIX0/k;

    invoke-virtual {v2, p0}, LIX0/k;->s(Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto/16 :goto_5

    :cond_5
    move v2, p1

    :goto_1
    iget-object p1, v3, LBp0/h;->j:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZE/f;

    iput v2, p0, LBp0/k;->a:I

    iput v6, p0, LBp0/k;->b:I

    invoke-virtual {p1, p0}, LZE/f;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto/16 :goto_5

    :cond_6
    :goto_2
    move p1, v2

    :cond_7
    sget-object v2, LOj1/a;->c:LOj1/a$a;

    iget-object v6, v3, LBp0/h;->a:Landroid/content/Context;

    invoke-static {v2, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOj1/a;

    iget-object v9, v2, LOj1/a;->b:Landroid/content/SharedPreferences;

    const-string v10, "RETRY_NOTIFY_INSTALLED"

    invoke-interface {v9, v10, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    iget-object v10, v2, LOj1/a;->a:Landroid/content/Context;

    if-eqz v9, :cond_8

    sget-object v9, Lzj1/t;->a:Ljava/util/EnumMap;

    sget-object v9, Lyj1/k;->REGISTRATION:Lyj1/k;

    invoke-static {v9}, Lzj1/t;->c(Lyj1/k;)Lzj1/r;

    move-result-object v9

    check-cast v9, Ljp/naver/line/android/thrift/client/TalkServiceClient;

    invoke-static {v10}, LSi1/c;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10}, LSi1/c;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, LL7/l;

    invoke-direct {v13, v2}, LL7/l;-><init>(Ljava/lang/Object;)V

    invoke-interface {v9, v11, v12, v13}, Ljp/naver/line/android/thrift/client/TalkServiceClient;->s0(Ljava/lang/String;Ljava/lang/String;LL7/l;)V

    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v9, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    iget-object v9, v2, LOj1/a;->b:Landroid/content/SharedPreferences;

    const-string v11, "RETRY_NOTIFY_REGISTRATION_COMPLETE"

    invoke-interface {v9, v11, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-static {}, Lzj1/t;->d()Ljp/naver/line/android/thrift/client/TalkServiceClient;

    move-result-object v9

    invoke-static {v10}, LSi1/c;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10}, LSi1/c;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    new-instance v12, LOj1/b;

    invoke-direct {v12, v2, v0}, LOj1/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v11, v10, v12}, Ljp/naver/line/android/thrift/client/TalkServiceClient;->d3(Ljava/lang/String;Ljava/lang/String;LOj1/b;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    iget-boolean v0, p0, LBp0/k;->d:Z

    if-nez v0, :cond_a

    invoke-static {v6}, Ljp/naver/line/android/c;->a(Landroid/content/Context;)Ljp/naver/line/android/LineApplication;

    move-result-object v0

    iput-boolean v7, v0, Ljp/naver/line/android/LineApplication;->e:Z

    sget-object v2, LIm/d;->k1:LIm/d$a;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIm/d;

    invoke-interface {v0}, LIm/d;->a()V

    :cond_a
    sget-object v0, LDj1/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    :try_start_0
    invoke-static {}, LWf1/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loi1/b;->e(Ljava/lang/String;)Loi1/b;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-object v0, v4

    :goto_3
    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    sget-object v2, LDj1/b;->b:LDj1/c;

    iget-object v2, v2, LDj1/c;->b:Loi1/b;

    invoke-virtual {v2, v0}, Loi1/b;->a(Loi1/b;)I

    move-result v0

    if-gtz v0, :cond_10

    :goto_4
    invoke-interface {v8}, LNh/z;->y()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object p0, LBp0/a;->WAITING_RE_LOGIN:LBp0/a;

    goto :goto_7

    :cond_c
    if-eqz p1, :cond_d

    sget-object p0, LBp0/a;->LOGGED_IN:LBp0/a;

    goto :goto_7

    :cond_d
    iput v5, p0, LBp0/k;->b:I

    iget-object p1, v3, LBp0/h;->h:Lfe0/a;

    invoke-interface {p1, p0}, Lfe0/a;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    :goto_5
    return-object v1

    :cond_e
    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_f

    sget-object p0, LBp0/a;->SMART_SWITCH_RESTORE_AVAILABLE:LBp0/a;

    goto :goto_7

    :cond_f
    sget-object p0, LBp0/a;->NOT_LOGGED_IN:LBp0/a;

    goto :goto_7

    :cond_10
    sget-object p0, LBp0/a;->UNSATISFIED_REQUIRED_MINIMUM_VERSION:LBp0/a;

    :goto_7
    new-instance p1, LBp0/h$a$a;

    invoke-direct {p1, p0}, LBp0/h$a$a;-><init>(LBp0/a;)V

    iget-object p0, v3, LBp0/h;->k:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
