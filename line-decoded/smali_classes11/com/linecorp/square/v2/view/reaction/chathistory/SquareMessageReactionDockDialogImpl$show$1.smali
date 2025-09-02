.class final Lcom/linecorp/square/v2/view/reaction/chathistory/SquareMessageReactionDockDialogImpl$show$1;
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LSl1/F;",
        "",
        "<anonymous>",
        "(LSl1/F;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.square.v2.view.reaction.chathistory.SquareMessageReactionDockDialogImpl$show$1"
    f = "SquareMessageReactionDockDialogImpl.kt"
    l = {
        0x32
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/square/v2/view/reaction/chathistory/SquareMessageReactionDockDialogImpl;

.field public final synthetic c:LEu/f;

.field public final synthetic d:LDB/c;

.field public final synthetic e:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/view/reaction/chathistory/SquareMessageReactionDockDialogImpl;LEu/f;LDB/c;Landroid/widget/PopupWindow;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/v2/view/reaction/chathistory/SquareMessageReactionDockDialogImpl;",
            "LEu/f;",
            "LDB/c;",
            "Landroid/widget/PopupWindow;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/square/v2/view/reaction/chathistory/SquareMessageReactionDockDialogImpl$show$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/square/v2/view/reaction/chathistory/SquareMessageReactionDockDialogImpl$show$1;->b:Lcom/linecorp/square/v2/view/reaction/chathistory/SquareMessageReactionDockDialogImpl;

    iput-object p2, p0, Lcom/linecorp/square/v2/view/reaction/chathistory/SquareMessageReactionDockDialogImpl$show$1;->c:LEu/f;

    iput-object p3, p0, Lcom/linecorp/square/v2/view/reaction/chathistory/SquareMessageReactionDockDialogImpl$show$1;->d:LDB/c;

    iput-object p4, p0, Lcom/linecorp/square/v2/view/reaction/chathistory/SquareMessageReactionDockDialogImpl$show$1;->e:Landroid/widget/PopupWindow;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/linecorp/square/v2/view/reaction/chathistory/SquareMessageReactionDockDialogImpl$show$1;

    iget-object v3, p0, Lcom/linecorp/square/v2/view/reaction/chathistory/SquareMessageReactionDockDialogImpl$show$1;->d:LDB/c;

    iget-object v4, p0, Lcom/linecorp/square/v2/view/reaction/chathistory/SquareMessageReactionDockDialogImpl$show$1;->e:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/linecorp/square/v2/view/reaction/chathistory/SquareMessageReactionDockDialogImpl$show$1;->b:Lcom/linecorp/square/v2/view/reaction/chathistory/SquareMessageReactionDockDialogImpl;

    iget-object v2, p0, Lcom/linecorp/square/v2/view/reaction/chathistory/SquareMessageReactionDockDialogImpl$show$1;->c:LEu/f;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/square/v2/view/reaction/chathistory/SquareMessageReactionDockDialogImpl$show$1;-><init>(Lcom/linecorp/square/v2/view/reaction/chathistory/SquareMessageReactionDockDialogImpl;LEu/f;LDB/c;Landroid/widget/PopupWindow;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/square/v2/view/reaction/chathistory/SquareMessageReactionDockDialogImpl$show$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/view/reaction/chathistory/SquareMessageReactionDockDialogImpl$show$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/view/reaction/chathistory/SquareMessageReactionDockDialogImpl$show$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/square/v2/view/reaction/chathistory/SquareMessageReactionDockDialogImpl$show$1;->a:I

    const/4 v2, 0x1

    iget-object v5, p0, Lcom/linecorp/square/v2/view/reaction/chathistory/SquareMessageReactionDockDialogImpl$show$1;->b:Lcom/linecorp/square/v2/view/reaction/chathistory/SquareMessageReactionDockDialogImpl;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v5, Lcom/linecorp/square/v2/view/reaction/chathistory/SquareMessageReactionDockDialogImpl;->c:Lgu/r;

    if-eqz p1, :cond_2

    new-instance v1, Lgu/w$b;

    invoke-direct {v1, p1}, Lgu/w$b;-><init>(Lgu/r;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput v2, p0, Lcom/linecorp/square/v2/view/reaction/chathistory/SquareMessageReactionDockDialogImpl$show$1;->a:I

    iget-object p1, p0, Lcom/linecorp/square/v2/view/reaction/chathistory/SquareMessageReactionDockDialogImpl$show$1;->c:LEu/f;

    iget-object v3, v5, Lcom/linecorp/square/v2/view/reaction/chathistory/SquareMessageReactionDockDialogImpl;->a:Landroidx/fragment/app/n;

    invoke-interface {p1, v3, v1, p0}, LEu/f;->a(Landroid/content/Context;Lgu/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    move-object v10, p1

    check-cast v10, LGu/d;

    iget-object p1, v5, Lcom/linecorp/square/v2/view/reaction/chathistory/SquareMessageReactionDockDialogImpl;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/linecorp/square/v2/view/reaction/chathistory/SquareMessageReactionDockDialogImpl$show$1$animatableContentViewHolder$1;

    const-string v8, "onReactionIconClick(Lcom/linecorp/line/chat/ui/bridge/feature/message/list/model/ReactionTypeViewData;)V"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, Lcom/linecorp/square/v2/view/reaction/chathistory/SquareMessageReactionDockDialogImpl;

    const-string v7, "onReactionIconClick"

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, LA50/J;

    iget-object v0, p0, Lcom/linecorp/square/v2/view/reaction/chathistory/SquareMessageReactionDockDialogImpl$show$1;->e:Landroid/widget/PopupWindow;

    const/16 v1, 0x14

    invoke-direct {v9, v0, v1}, LA50/J;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    iget-object v6, p0, Lcom/linecorp/square/v2/view/reaction/chathistory/SquareMessageReactionDockDialogImpl$show$1;->d:LDB/c;

    move-object v7, p1

    move-object v8, v3

    invoke-interface/range {v6 .. v11}, LDB/c;->a(Landroid/content/Context;Lxk1/l;Lxk1/a;LGu/d;LEB/b;)LYv0/h;

    move-result-object p0

    iget-object p1, p0, LYv0/h;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    const-string v1, "getContentView(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_4

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p1, v3, v3}, Landroid/view/View;->measure(II)V

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object v3, v5, Lcom/linecorp/square/v2/view/reaction/chathistory/SquareMessageReactionDockDialogImpl;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    neg-int v6, v6

    sub-int/2addr v6, p1

    const/4 v7, 0x2

    mul-int/2addr p1, v7

    iget-object v8, v5, Lcom/linecorp/square/v2/view/reaction/chathistory/SquareMessageReactionDockDialogImpl;->a:Landroidx/fragment/app/n;

    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    sub-int/2addr v8, p1

    new-array p1, v7, [I

    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p1, v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p1

    if-ge v2, v8, :cond_5

    move v6, v4

    :cond_5
    invoke-virtual {v0, v3, v4, v6}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lck1/a;

    invoke-direct {v1, p1}, Lck1/a;-><init>(Landroid/view/View;)V

    new-instance p1, Lcom/linecorp/square/v2/view/reaction/chathistory/SquareMessageReactionDockDialogImpl$show$1$invokeSuspend$$inlined$doOnPreDrawOnce$1;

    invoke-direct {p1, p0}, Lcom/linecorp/square/v2/view/reaction/chathistory/SquareMessageReactionDockDialogImpl$show$1$invokeSuspend$$inlined$doOnPreDrawOnce$1;-><init>(LEu/a;)V

    invoke-virtual {v1, p1}, Lck1/a;->d(Lxk1/l;)V

    iput-object v0, v5, Lcom/linecorp/square/v2/view/reaction/chathistory/SquareMessageReactionDockDialogImpl;->h:Landroid/widget/PopupWindow;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
