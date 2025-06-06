.class public final LNk0/S;
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
    c = "com.linecorp.line.shop.keyboard.impl.combinationsticker.CombinationStickerKeyboardPreviewViewModel$scaleTargetView$1"
    f = "CombinationStickerKeyboardPreviewViewModel.kt"
    l = {
        0x171
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LNk0/K;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F


# direct methods
.method public constructor <init>(LNk0/K;FFFFFLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNk0/K;",
            "FFFFF",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LNk0/S;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LNk0/S;->b:LNk0/K;

    iput p2, p0, LNk0/S;->c:F

    iput p3, p0, LNk0/S;->d:F

    iput p4, p0, LNk0/S;->e:F

    iput p5, p0, LNk0/S;->f:F

    iput p6, p0, LNk0/S;->g:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, LNk0/S;

    iget v5, p0, LNk0/S;->f:F

    iget v6, p0, LNk0/S;->g:F

    iget-object v1, p0, LNk0/S;->b:LNk0/K;

    iget v2, p0, LNk0/S;->c:F

    iget v3, p0, LNk0/S;->d:F

    iget v4, p0, LNk0/S;->e:F

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LNk0/S;-><init>(LNk0/K;FFFFFLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LNk0/S;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LNk0/S;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LNk0/S;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LNk0/S;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LNk0/S;->b:LNk0/K;

    iget-object p1, p1, LNk0/K;->l:LVl1/J0;

    new-instance v3, LNk0/w0$f;

    iget v5, p0, LNk0/S;->d:F

    iget v6, p0, LNk0/S;->e:F

    iget v4, p0, LNk0/S;->c:F

    iget v7, p0, LNk0/S;->f:F

    iget v8, p0, LNk0/S;->g:F

    invoke-direct/range {v3 .. v8}, LNk0/w0$f;-><init>(FFFFF)V

    iput v2, p0, LNk0/S;->a:I

    invoke-virtual {p1, v3, p0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
