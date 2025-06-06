.class public final LhX0/N;
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
    c = "com.linecorp.shop.impl.keyboard.panel.viewcontroller.StickerSticonPanelSelectorViewController$ItemViewHolder$refreshSticonGrid$1"
    f = "StickerSticonPanelSelectorViewController.kt"
    l = {
        0x389
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Landroid/os/Parcelable;

.field public b:I

.field public final synthetic c:LhX0/K$b;

.field public final synthetic d:LMY0/b$d;


# direct methods
.method public constructor <init>(LhX0/K$b;LMY0/b$d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhX0/K$b;",
            "LMY0/b$d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LhX0/N;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LhX0/N;->c:LhX0/K$b;

    iput-object p2, p0, LhX0/N;->d:LMY0/b$d;

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

    new-instance p1, LhX0/N;

    iget-object v0, p0, LhX0/N;->c:LhX0/K$b;

    iget-object p0, p0, LhX0/N;->d:LMY0/b$d;

    invoke-direct {p1, v0, p0, p2}, LhX0/N;-><init>(LhX0/K$b;LMY0/b$d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LhX0/N;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LhX0/N;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LhX0/N;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LhX0/N;->b:I

    iget-object v2, p0, LhX0/N;->c:LhX0/K$b;

    const/4 v3, 0x1

    iget-object v4, v2, LhX0/K$b;->f:Lcom/linecorp/shop/keyboard/panel/view/AutoFitGridRecyclerView;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, LhX0/N;->a:Landroid/os/Parcelable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->v0()Landroid/os/Parcelable;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, LhX0/N;->a:Landroid/os/Parcelable;

    iput v3, p0, LhX0/N;->b:I

    iget-object v1, p0, LhX0/N;->d:LMY0/b$d;

    iget-object v2, v2, LhX0/K$b;->g:LhX0/g0;

    invoke-virtual {v2, v1, p0}, LhX0/g0;->d(LMY0/b$d;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object p0, p1

    :goto_1
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$n;->u0(Landroid/os/Parcelable;)V

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
