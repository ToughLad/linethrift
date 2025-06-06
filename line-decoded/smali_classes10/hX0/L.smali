.class public final LhX0/L;
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
    c = "com.linecorp.shop.impl.keyboard.panel.viewcontroller.StickerSticonPanelSelectorViewController$ItemViewHolder$editCollectionStickers$2"
    f = "StickerSticonPanelSelectorViewController.kt"
    l = {
        0x3f9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LhX0/K;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lln0/B$b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:LhX0/K$b;


# direct methods
.method public constructor <init>(LhX0/K;Ljava/util/List;LhX0/K$b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhX0/K;",
            "Ljava/util/List<",
            "Lln0/B$b;",
            ">;",
            "LhX0/K$b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LhX0/L;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LhX0/L;->b:LhX0/K;

    iput-object p2, p0, LhX0/L;->c:Ljava/util/List;

    iput-object p3, p0, LhX0/L;->d:LhX0/K$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, LhX0/L;

    iget-object v0, p0, LhX0/L;->c:Ljava/util/List;

    iget-object v1, p0, LhX0/L;->d:LhX0/K$b;

    iget-object p0, p0, LhX0/L;->b:LhX0/K;

    invoke-direct {p1, p0, v0, v1, p2}, LhX0/L;-><init>(LhX0/K;Ljava/util/List;LhX0/K$b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LhX0/L;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LhX0/L;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LhX0/L;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LhX0/L;->a:I

    iget-object v2, p0, LhX0/L;->b:LhX0/K;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v2, LhX0/K;->v:LhW0/b;

    iput v3, p0, LhX0/L;->a:I

    iget-object p1, p1, LhW0/b;->b:LQl0/e;

    iget-object v1, p0, LhX0/L;->c:Ljava/util/List;

    invoke-virtual {p1, v1, p0}, LQl0/e;->a(Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LhX0/L;->d:LhX0/K$b;

    if-eqz p1, :cond_3

    invoke-static {p0}, LhX0/K$b;->c(LhX0/K$b;)V

    goto :goto_1

    :cond_3
    const p1, 0x7f1509b9

    const v0, 0x7f1509af

    invoke-static {v2, p1, v0}, LhX0/K;->d(LhX0/K;II)V

    sget-object p1, LMY0/b$a;->a:LMY0/b$a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, LhX0/K$b;->i(LMY0/b;ZLQk0/a;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
