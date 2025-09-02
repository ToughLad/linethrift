.class public final LBp0/l$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBp0/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.splash.SplashScreenInitializationRepository$launchBackgroundTasks$2$1"
    f = "SplashScreenInitializationRepository.kt"
    l = {
        0x6f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LBp0/h;

.field public final synthetic c:Lcom/google/android/gms/internal/clearcut/j;


# direct methods
.method public constructor <init>(LBp0/h;Lcom/google/android/gms/internal/clearcut/j;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBp0/h;",
            "Lcom/google/android/gms/internal/clearcut/j;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LBp0/l$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LBp0/l$a;->b:LBp0/h;

    iput-object p2, p0, LBp0/l$a;->c:Lcom/google/android/gms/internal/clearcut/j;

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

    new-instance p1, LBp0/l$a;

    iget-object v0, p0, LBp0/l$a;->b:LBp0/h;

    iget-object p0, p0, LBp0/l$a;->c:Lcom/google/android/gms/internal/clearcut/j;

    invoke-direct {p1, v0, p0, p2}, LBp0/l$a;-><init>(LBp0/h;Lcom/google/android/gms/internal/clearcut/j;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LBp0/l$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LBp0/l$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LBp0/l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LBp0/l$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LBp0/l$a;->b:LBp0/h;

    iput v2, p0, LBp0/l$a;->a:I

    iget-object p1, p1, LBp0/h;->g:LBp0/x;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lik1/r;->b()Ljk1/b;

    move-result-object v1

    iget-object v3, p1, LBp0/x;->b:Luf1/c;

    iget-object v4, v3, Luf1/c;->a:Landroid/content/Context;

    iget-object v5, v3, Luf1/c;->b:LIf1/f;

    invoke-static {v4, v5}, Luf1/c$b;->a(Landroid/content/Context;LIf1/f;)Z

    move-result v4

    iget-object v6, p1, LBp0/x;->c:Ljp/naver/line/android/settings/e;

    iget-object v6, v6, Ljp/naver/line/android/settings/e;->obsoleteSettings:Ljp/naver/line/android/settings/e$c;

    sget-object v7, Lcom/linecorp/line/serviceconfiguration/e0;->LOCATION:Lcom/linecorp/line/serviceconfiguration/e0;

    iget-object v6, v6, Ljp/naver/line/android/settings/e$c;->K:Ljava/util/EnumSet;

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v6

    sget-object v7, Lcom/linecorp/setting/h;->d:[Ljava/lang/String;

    iget-object v8, p1, LBp0/x;->a:Landroid/content/Context;

    invoke-static {v8, v7}, Ljp/naver/line/android/util/J;->d(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v9, v9

    array-length v10, v7

    const/4 v11, 0x0

    if-ne v9, v10, :cond_2

    move v9, v2

    goto :goto_0

    :cond_2
    move v9, v11

    :goto_0
    if-eqz v4, :cond_3

    if-nez v6, :cond_3

    if-eqz v9, :cond_3

    invoke-static {v1, v7}, Lik1/w;->w(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_3
    iget-object v3, v3, Luf1/c;->a:Landroid/content/Context;

    invoke-static {v3, v5}, Luf1/c$b;->a(Landroid/content/Context;LIf1/f;)Z

    move-result v3

    iget-object v4, v5, LIf1/f;->b:LJi1/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJi1/g;->c()Z

    move-result v4

    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    move v3, v2

    goto :goto_1

    :cond_4
    move v3, v11

    :goto_1
    iget-object p1, p1, LBp0/x;->d:LaU0/f;

    invoke-virtual {p1}, LaU0/f;->b()Z

    move-result p1

    invoke-static {}, LaU0/f;->a()Z

    move-result v4

    if-eqz p1, :cond_5

    if-eqz v4, :cond_5

    move p1, v2

    goto :goto_2

    :cond_5
    move p1, v11

    :goto_2
    if-nez v3, :cond_7

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    move p1, v11

    goto :goto_4

    :cond_7
    :goto_3
    move p1, v2

    :goto_4
    const-string v3, "context"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v4, Lcom/linecorp/setting/e;->c:[Ljava/lang/String;

    const/16 v5, 0x1f

    if-ge v3, v5, :cond_8

    goto :goto_5

    :cond_8
    const/4 v2, 0x2

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    const-string v6, "permissions"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v6, v2

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-static {v8, v2}, Ljp/naver/line/android/util/J;->g(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v2

    :goto_5
    if-eqz p1, :cond_a

    if-nez v2, :cond_a

    if-lt v3, v5, :cond_9

    goto :goto_6

    :cond_9
    new-array v4, v11, [Ljava/lang/String;

    :goto_6
    invoke-static {v1, v4}, Lik1/w;->w(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_a
    invoke-static {v1}, Lik1/r;->a(Ljava/util/List;)Ljk1/b;

    move-result-object p1

    iget-object v1, p0, LBp0/l$a;->c:Lcom/google/android/gms/internal/clearcut/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljk1/b;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object p0, Lik1/C;->a:Lik1/C;

    goto :goto_7

    :cond_b
    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, LXl1/o;->a:LSl1/B0;

    invoke-virtual {v2}, LSl1/B0;->n0()LSl1/B0;

    move-result-object v2

    new-instance v3, LqC0/d;

    const/4 v4, 0x0

    invoke-direct {v3, v1, p1, v4}, LqC0/d;-><init>(Lcom/google/android/gms/internal/clearcut/j;Ljk1/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    :goto_7
    if-ne p0, v0, :cond_c

    goto :goto_8

    :cond_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_8
    if-ne p0, v0, :cond_d

    return-object v0

    :cond_d
    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
