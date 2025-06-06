.class public final LY1/r;
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
    c = "androidx.compose.ui.window.AndroidPopup_androidKt$Popup$5$1"
    f = "AndroidPopup.android.kt"
    l = {
        0x179
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LY1/I;


# direct methods
.method public constructor <init>(LY1/I;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY1/I;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LY1/r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LY1/r;->c:LY1/I;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, LY1/r;

    iget-object p0, p0, LY1/r;->c:LY1/I;

    invoke-direct {v0, p0, p2}, LY1/r;-><init>(LY1/I;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LY1/r;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LY1/r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LY1/r;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LY1/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LY1/r;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LY1/r;->b:Ljava/lang/Object;

    check-cast v1, LSl1/F;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LY1/r;->b:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    move-object v1, p1

    :cond_2
    :goto_0
    invoke-static {v1}, LSl1/G;->f(LSl1/F;)Z

    move-result p1

    if-eqz p1, :cond_6

    iput-object v1, p0, LY1/r;->b:Ljava/lang/Object;

    iput v2, p0, LY1/r;->a:I

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lmk1/g;

    move-result-object p1

    sget-object v3, LA1/Y0$a;->a:LA1/Y0$a;

    invoke-interface {p1, v3}, Lmk1/g;->x(Lmk1/g$b;)Lmk1/g$a;

    move-result-object p1

    check-cast p1, LA1/Y0;

    sget-object v3, LY1/r$a;->a:LY1/r$a;

    if-nez p1, :cond_3

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lmk1/g;

    move-result-object p1

    invoke-static {p1}, LO0/i0;->a(Lmk1/g;)LO0/g0;

    move-result-object p1

    invoke-interface {p1, v3, p0}, LO0/g0;->w(Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance v4, LA1/Z0;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, LA1/Z0;-><init>(LY1/r$a;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p1}, LA1/Y0;->y()Ljava/lang/Object;

    move-result-object p1

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    iget-object p1, p0, LY1/r;->c:LY1/I;

    iget-object v3, p1, LY1/I;->E:[I

    const/4 v4, 0x0

    aget v5, v3, v4

    aget v6, v3, v2

    iget-object v7, p1, LY1/I;->l:Landroid/view/View;

    invoke-virtual {v7, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v4, v3, v4

    if-ne v5, v4, :cond_5

    aget v3, v3, v2

    if-eq v6, v3, :cond_2

    :cond_5
    invoke-virtual {p1}, LY1/I;->m()V

    goto :goto_0

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
