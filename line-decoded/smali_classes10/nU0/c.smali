.class public final LnU0/c;
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
    c = "com.linecorp.location.LocationPlatformCoordinatorImpl$sendLocationToServer$1"
    f = "LocationPlatformCoordinatorImpl.kt"
    l = {
        0x81,
        0x85,
        0x91,
        0x90
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Z

.field public b:LnU0/l;

.field public c:I

.field public final synthetic d:Landroid/location/Location;

.field public final synthetic e:LnU0/b;


# direct methods
.method public constructor <init>(Landroid/location/Location;LnU0/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "LnU0/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LnU0/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LnU0/c;->d:Landroid/location/Location;

    iput-object p2, p0, LnU0/c;->e:LnU0/b;

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

    new-instance p1, LnU0/c;

    iget-object v0, p0, LnU0/c;->d:Landroid/location/Location;

    iget-object p0, p0, LnU0/c;->e:LnU0/b;

    invoke-direct {p1, v0, p0, p2}, LnU0/c;-><init>(Landroid/location/Location;LnU0/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LnU0/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LnU0/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LnU0/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LnU0/c;->c:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    iget-object v5, p0, LnU0/c;->d:Landroid/location/Location;

    const/4 v6, 0x1

    iget-object v7, p0, LnU0/c;->e:LnU0/b;

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-boolean v1, p0, LnU0/c;->a:Z

    iget-object v3, p0, LnU0/c;->b:LnU0/l;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v3

    :goto_0
    move v9, v1

    goto/16 :goto_3

    :cond_2
    iget-boolean v1, p0, LnU0/c;->a:Z

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz v5, :cond_a

    iput v6, p0, LnU0/c;->c:I

    invoke-static {v7, v5, p0}, LnU0/b;->c(LnU0/b;Landroid/location/Location;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, v7, LnU0/b;->d:LnU0/i;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object p1, p1, LnU0/i;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "reportLocationLastCallTimeMillis"

    invoke-interface {p1, v1, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, v7, LnU0/b;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v12

    iget-object p1, v7, LnU0/b;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luf1/c;

    invoke-virtual {p1}, Luf1/c;->a()Ljava/util/ArrayList;

    move-result-object v9

    iput-boolean v12, p0, LnU0/c;->a:Z

    iput v4, p0, LnU0/c;->c:I

    iget-object v10, v7, LnU0/b;->o:LnU0/l;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v8, LnU0/j;

    const/4 v13, 0x0

    iget-object v11, p0, LnU0/c;->d:Landroid/location/Location;

    invoke-direct/range {v8 .. v13}, LnU0/j;-><init>(Ljava/util/ArrayList;LnU0/l;Landroid/location/Location;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v8, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_5

    :cond_6
    move v1, v12

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v7, LnU0/b;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    move-result-wide v8

    iput-wide v8, v7, LnU0/b;->j:J

    :cond_7
    iget-object p1, v7, LnU0/b;->i:Ljp/naver/line/android/settings/e;

    invoke-virtual {p1}, Ljp/naver/line/android/settings/e;->f()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/j0;->B0()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, v7, LnU0/b;->n:LNi/c;

    invoke-virtual {p1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LnU0/m;

    iget-object v4, v7, LnU0/b;->o:LnU0/l;

    iput-object v4, p0, LnU0/c;->b:LnU0/l;

    iput-boolean v1, p0, LnU0/c;->a:Z

    iput v3, p0, LnU0/c;->c:I

    invoke-virtual {p1, p0}, LnU0/m;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_5

    :cond_8
    move-object v7, v4

    goto/16 :goto_0

    :goto_3
    move-object v8, p1

    check-cast v8, Ljava/util/List;

    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    move-result-wide v10

    const/4 p1, 0x0

    iput-object p1, p0, LnU0/c;->b:LnU0/l;

    iput v2, p0, LnU0/c;->c:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v6, LnU0/k;

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, LnU0/k;-><init>(LnU0/l;Ljava/util/List;ZJLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v6, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    goto :goto_4

    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-ne p0, v0, :cond_a

    :goto_5
    return-object v0

    :cond_a
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
