.class public final Lw31/l;
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
    c = "com.linecorp.voip2.feature.photobooth.main.view.content.overlay.PhotoBoothTicketPopUpViewHolder$showTicketGuideDialog$1"
    f = "PhotoBoothTicketPopUpViewHolder.kt"
    l = {
        0x44
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lw31/k;


# direct methods
.method public constructor <init>(Lw31/k;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw31/k;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lw31/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw31/l;->b:Lw31/k;

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

    new-instance p1, Lw31/l;

    iget-object p0, p0, Lw31/l;->b:Lw31/k;

    invoke-direct {p1, p0, p2}, Lw31/l;-><init>(Lw31/k;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw31/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lw31/l;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lw31/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lw31/l;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, Lw31/l;->b:Lw31/k;

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

    sget-object p1, Lc31/f$b;->a:Lc31/f$b;

    iget-object v1, v3, LN11/f;->a:LN11/d;

    invoke-interface {v1}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object v1

    iput v2, p0, Lw31/l;->a:I

    invoke-virtual {p1, v1, p0}, Lc31/f$b;->d(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    new-instance p0, Lc31/f$l;

    iget-object v0, v3, LN11/f;->a:LN11/d;

    invoke-interface {v0}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v3, LN11/f;->a:LN11/d;

    invoke-interface {v1}, LN11/d;->u()Lq21/e;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lc31/f$l;-><init>(Landroid/content/Context;Ljava/lang/String;Lq21/h;)V

    invoke-virtual {p0}, Lc31/f$l;->b()Lcom/linecorp/voip2/common/dialog/c$d;

    move-result-object p0

    iget-object p1, v3, Lw31/k;->h:Lo31/a;

    if-eqz p1, :cond_3

    invoke-interface {p1, p0}, Lo31/a;->b1(Lcom/linecorp/voip2/common/dialog/c;)V

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
