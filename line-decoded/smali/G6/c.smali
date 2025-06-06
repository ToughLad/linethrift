.class public final LG6/c;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG6/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/l<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.airbnb.lottie.compose.LottieAnimatableImpl$animate$2"
    f = "LottieAnimatable.kt"
    l = {
        0x10d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LG6/f;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:F

.field public final synthetic g:LG6/m;

.field public final synthetic h:LC6/i;

.field public final synthetic i:F

.field public final synthetic j:LG6/l;


# direct methods
.method public constructor <init>(LG6/f;IIZFLG6/m;LC6/i;FLG6/l;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LG6/c;->b:LG6/f;

    iput p2, p0, LG6/c;->c:I

    iput p3, p0, LG6/c;->d:I

    iput-boolean p4, p0, LG6/c;->e:Z

    iput p5, p0, LG6/c;->f:F

    iput-object p6, p0, LG6/c;->g:LG6/m;

    iput-object p7, p0, LG6/c;->h:LC6/i;

    iput p8, p0, LG6/c;->i:F

    iput-object p9, p0, LG6/c;->j:LG6/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p10}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LG6/c;

    iget-object v7, p0, LG6/c;->h:LC6/i;

    iget v8, p0, LG6/c;->i:F

    iget-object v1, p0, LG6/c;->b:LG6/f;

    iget v2, p0, LG6/c;->c:I

    iget v3, p0, LG6/c;->d:I

    iget-boolean v4, p0, LG6/c;->e:Z

    iget v5, p0, LG6/c;->f:F

    iget-object v6, p0, LG6/c;->g:LG6/m;

    iget-object v9, p0, LG6/c;->j:LG6/l;

    move-object v10, p1

    invoke-direct/range {v0 .. v10}, LG6/c;-><init>(LG6/f;IIZFLG6/m;LC6/i;FLG6/l;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LG6/c;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LG6/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LG6/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LG6/c;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, LG6/c;->b:LG6/f;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget p1, p0, LG6/c;->c:I

    invoke-virtual {v4, p1}, LG6/f;->j(I)V

    iget p1, p0, LG6/c;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v5, v4, LG6/f;->c:LO0/y0;

    invoke-virtual {v5, v1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    iget-boolean v1, p0, LG6/c;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v5, v4, LG6/f;->d:LO0/y0;

    invoke-virtual {v5, v1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    iget v1, p0, LG6/c;->f:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget-object v6, v4, LG6/f;->f:LO0/y0;

    invoke-virtual {v6, v5}, LO0/h1;->setValue(Ljava/lang/Object;)V

    iget-object v5, v4, LG6/f;->e:LO0/y0;

    iget-object v6, p0, LG6/c;->g:LG6/m;

    invoke-virtual {v5, v6}, LO0/h1;->setValue(Ljava/lang/Object;)V

    iget-object v5, v4, LG6/f;->i:LO0/y0;

    iget-object v6, p0, LG6/c;->h:LC6/i;

    invoke-virtual {v5, v6}, LO0/h1;->setValue(Ljava/lang/Object;)V

    iget v5, p0, LG6/c;->i:F

    invoke-virtual {v4, v5}, LG6/f;->k(F)V

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v7, v4, LG6/f;->g:LO0/y0;

    invoke-virtual {v7, v5}, LO0/h1;->setValue(Ljava/lang/Object;)V

    const-wide/high16 v7, -0x8000000000000000L

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v8, v4, LG6/f;->l:LO0/y0;

    invoke-virtual {v8, v7}, LO0/h1;->setValue(Ljava/lang/Object;)V

    iget-object v7, v4, LG6/f;->a:LO0/y0;

    if-nez v6, :cond_2

    invoke-virtual {v7, v5}, LO0/h1;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v4}, LG6/f;->h()F

    move-result p0

    invoke-virtual {v4, p0}, LG6/f;->k(F)V

    invoke-virtual {v7, v5}, LO0/h1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v4, p1}, LG6/f;->j(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, p1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, LG6/c;->j:LG6/l;

    sget-object v1, LG6/c$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v3, :cond_5

    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    sget-object p1, Lmk1/h;->a:Lmk1/h;

    goto :goto_0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    sget-object p1, LSl1/D0;->b:LSl1/D0;

    :goto_0
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lmk1/g;

    move-result-object v1

    invoke-static {v1}, LH4/G;->i(Lmk1/g;)LSl1/t0;

    move-result-object v7

    new-instance v5, LG6/c$a;

    iget-object v6, p0, LG6/c;->j:LG6/l;

    iget v8, p0, LG6/c;->d:I

    iget v9, p0, LG6/c;->c:I

    iget-object v10, p0, LG6/c;->b:LG6/f;

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, LG6/c$a;-><init>(LG6/l;LSl1/t0;IILG6/f;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, LG6/c;->a:I

    invoke-static {p1, v5, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lmk1/g;

    move-result-object p0

    invoke-static {p0}, LH4/G;->g(Lmk1/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4, v2}, LG6/f;->g(LG6/f;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_2
    invoke-static {v4, v2}, LG6/f;->g(LG6/f;Z)V

    throw p0
.end method
