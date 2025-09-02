.class public final LG6/a;
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
    c = "com.airbnb.lottie.compose.AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3"
    f = "animateLottieCompositionAsState.kt"
    l = {
        0x49,
        0x4e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:LG6/b;

.field public final synthetic d:LC6/i;

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:F

.field public final synthetic h:LG6/m;

.field public final synthetic i:LG6/l;

.field public final synthetic j:LO0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLG6/b;LC6/i;IZFLG6/m;LG6/l;LO0/q0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, LG6/a;->b:Z

    iput-object p2, p0, LG6/a;->c:LG6/b;

    iput-object p3, p0, LG6/a;->d:LC6/i;

    iput p4, p0, LG6/a;->e:I

    iput-boolean p5, p0, LG6/a;->f:Z

    iput p6, p0, LG6/a;->g:F

    iput-object p7, p0, LG6/a;->h:LG6/m;

    iput-object p8, p0, LG6/a;->i:LG6/l;

    iput-object p9, p0, LG6/a;->j:LO0/q0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
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

    new-instance v0, LG6/a;

    iget-object v7, p0, LG6/a;->h:LG6/m;

    iget-object v8, p0, LG6/a;->i:LG6/l;

    iget-boolean v1, p0, LG6/a;->b:Z

    iget-object v2, p0, LG6/a;->c:LG6/b;

    iget-object v3, p0, LG6/a;->d:LC6/i;

    iget v4, p0, LG6/a;->e:I

    iget-boolean v5, p0, LG6/a;->f:Z

    iget v6, p0, LG6/a;->g:F

    iget-object v9, p0, LG6/a;->j:LO0/q0;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, LG6/a;-><init>(ZLG6/b;LC6/i;IZFLG6/m;LG6/l;LO0/q0;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LG6/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LG6/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LG6/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LG6/a;->a:I

    iget-object v2, p0, LG6/a;->c:LG6/b;

    iget-object v3, p0, LG6/a;->j:LO0/q0;

    const/4 v4, 0x2

    iget-boolean v5, p0, LG6/a;->b:Z

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz v5, :cond_a

    invoke-interface {v3}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_a

    iput v6, p0, LG6/a;->a:I

    invoke-interface {v2}, LG6/b;->u()LC6/i;

    move-result-object p1

    invoke-interface {v2}, LG6/b;->D()LG6/m;

    move-result-object v1

    invoke-interface {v2}, LG6/b;->getSpeed()F

    move-result v7

    const/4 v8, 0x0

    cmpg-float v7, v7, v8

    if-gez v7, :cond_3

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    if-gez v7, :cond_6

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LG6/m;->a()F

    move-result v8

    goto :goto_1

    :cond_5
    :goto_0
    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1}, LG6/m;->b()F

    move-result v8

    :cond_7
    :goto_1
    invoke-interface {v2}, LG6/b;->u()LC6/i;

    move-result-object p1

    invoke-interface {v2}, LG6/b;->r()F

    move-result v1

    cmpg-float v1, v8, v1

    if-nez v1, :cond_8

    move v1, v6

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    xor-int/2addr v1, v6

    invoke-interface {v2, p1, v8, v1, p0}, LG6/b;->s(LC6/i;FZLG6/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_3

    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne p1, v0, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v3, p1}, LO0/q0;->setValue(Ljava/lang/Object;)V

    if-nez v5, :cond_b

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_b
    invoke-interface {v2}, LG6/b;->r()F

    move-result v9

    iput v4, p0, LG6/a;->a:I

    invoke-interface {v2}, LG6/b;->A()I

    move-result v4

    iget-object v8, p0, LG6/a;->h:LG6/m;

    iget-object v10, p0, LG6/a;->i:LG6/l;

    iget-object v3, p0, LG6/a;->d:LC6/i;

    iget v5, p0, LG6/a;->e:I

    iget-boolean v6, p0, LG6/a;->f:Z

    iget v7, p0, LG6/a;->g:F

    move-object v11, p0

    invoke-interface/range {v2 .. v11}, LG6/b;->v(LC6/i;IIZFLG6/m;FLG6/l;LG6/a;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_c

    :goto_5
    return-object v0

    :cond_c
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
