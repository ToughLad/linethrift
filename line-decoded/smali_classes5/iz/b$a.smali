.class public final Liz/b$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liz/b;->k(Landroid/view/View;)V
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
    c = "com.linecorp.line.chat.ui.impl.message.list.reaction.NormalChatMessageReactableReactionListViewController$showReactionDockDialog$1"
    f = "NormalChatMessageReactableReactionListViewController.kt"
    l = {
        0xad
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Liz/b;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/widget/PopupWindow;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Liz/b;Landroid/content/Context;Landroid/widget/PopupWindow;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/b;",
            "Landroid/content/Context;",
            "Landroid/widget/PopupWindow;",
            "Landroid/view/View;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Liz/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Liz/b$a;->b:Liz/b;

    iput-object p2, p0, Liz/b$a;->c:Landroid/content/Context;

    iput-object p3, p0, Liz/b$a;->d:Landroid/widget/PopupWindow;

    iput-object p4, p0, Liz/b$a;->e:Landroid/view/View;

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

    new-instance v0, Liz/b$a;

    iget-object v3, p0, Liz/b$a;->d:Landroid/widget/PopupWindow;

    iget-object v4, p0, Liz/b$a;->e:Landroid/view/View;

    iget-object v1, p0, Liz/b$a;->b:Liz/b;

    iget-object v2, p0, Liz/b$a;->c:Landroid/content/Context;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Liz/b$a;-><init>(Liz/b;Landroid/content/Context;Landroid/widget/PopupWindow;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liz/b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Liz/b$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Liz/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Liz/b$a;->a:I

    const/4 v2, 0x1

    iget-object v5, p0, Liz/b$a;->b:Liz/b;

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

    iget-object p1, v5, Liz/b;->z:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LEu/f;

    iget-object v1, v5, Liz/b;->C:Lgu/w;

    iput v2, p0, Liz/b$a;->a:I

    iget-object v3, v5, Liz/b;->p:Landroidx/fragment/app/n;

    invoke-interface {p1, v3, v1, p0}, LEu/f;->a(Landroid/content/Context;Lgu/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object v10, p1

    check-cast v10, LGu/d;

    iget-object p1, v5, Liz/b;->y:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDB/c;

    iget-object v0, p0, Liz/b$a;->c:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v3, Liz/b$a$a;

    const-string v8, "updateMyReaction(Lcom/linecorp/line/chat/ui/bridge/feature/message/list/model/ReactionTypeViewData;)V"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, Liz/b;

    const-string v7, "updateMyReaction"

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, LA20/m;

    iget-object v1, p0, Liz/b$a;->d:Landroid/widget/PopupWindow;

    const/16 v4, 0x1c

    invoke-direct {v9, v1, v4}, LA20/m;-><init>(Ljava/lang/Object;I)V

    iget-object v11, v5, Liz/e;->i:LEB/b;

    move-object v6, p1

    move-object v7, v0

    move-object v8, v3

    invoke-interface/range {v6 .. v11}, LDB/c;->a(Landroid/content/Context;Lxk1/l;Lxk1/a;LGu/d;LEB/b;)LYv0/h;

    move-result-object p1

    iget-object v0, p1, LYv0/h;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070285

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object p0, p0, Liz/b$a;->e:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0701af

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iget-object v0, v5, Liz/b;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDB/c;

    instance-of v0, v0, Llz/f;

    const-string v3, "getContentView(...)"

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v2, p0, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lck1/a;

    invoke-direct {v0, p0}, Lck1/a;-><init>(Landroid/view/View;)V

    new-instance p0, Liz/b$a$b;

    invoke-direct {p0, p1}, Liz/b$a$b;-><init>(LEu/a;)V

    invoke-virtual {v0, p0}, Lck1/a;->d(Lxk1/l;)V

    iput-object v1, v5, Liz/b;->A:Landroid/widget/PopupWindow;

    iget-object p0, v5, Liz/b;->u:LKz/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v5, Liz/b;->p:Landroidx/fragment/app/n;

    invoke-static {p0}, LKz/a;->b(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    iget-object p0, v5, Liz/e;->i:LEB/b;

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    iget-object p1, p0, LEB/b;->b:LAr/e;

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    sget-object v0, LKz/b$b;->REACTION_DOCK:LKz/b$b;

    iget-object p0, p0, LEB/b;->c:Ljava/lang/Integer;

    iget-object v1, v5, Liz/b;->v:LKz/b;

    invoke-virtual {v1, p1, p0, v0}, LKz/b;->b(LAr/e;Ljava/lang/Integer;LKz/b$b;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
