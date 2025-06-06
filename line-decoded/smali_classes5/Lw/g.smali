.class public final LLw/g;
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
    c = "com.linecorp.line.chat.ui.impl.call.groupcall.ChatHistoryCallController$setChatGroupCallReadyUI$1"
    f = "ChatHistoryCallController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LLw/b;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loi1/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LLw/b;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLw/b;",
            "Ljava/util/List<",
            "+",
            "Loi1/p;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LLw/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LLw/g;->a:LLw/b;

    iput-object p2, p0, LLw/g;->b:Ljava/util/List;

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

    new-instance p1, LLw/g;

    iget-object v0, p0, LLw/g;->a:LLw/b;

    iget-object p0, p0, LLw/g;->b:Ljava/util/List;

    invoke-direct {p1, v0, p0, p2}, LLw/g;-><init>(LLw/b;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LLw/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LLw/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LLw/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LLw/g;->a:LLw/b;

    iget-object v0, p1, LLw/b;->v:LNi/c;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYU/a;

    invoke-interface {v0}, LYU/a;->j()LbV/a;

    move-result-object v0

    iget-object v0, v0, LbV/a;->b:Ljava/lang/String;

    iget-object p0, p0, LLw/g;->b:Ljava/util/List;

    iget-object v1, p1, LLw/b;->d:Lwr/a;

    invoke-interface {v1, v0, p0}, Lwr/a;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    iget-object p1, p1, LLw/b;->u:LA01/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LA01/b;->b:Ljava/lang/Object;

    check-cast v0, LJw/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LJw/h;->c:LQB/j;

    iget-object v1, v1, LQB/j;->b:Landroid/view/ViewGroup;

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "getRoot(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, LJw/h;->g:LKs/b;

    invoke-interface {v0, p0}, LKs/b;->b(Ljava/util/List;)V

    iget-object p0, p1, LA01/b;->a:Ljava/lang/Object;

    check-cast p0, LJw/d;

    iget-object p0, p0, LJw/d;->c:LQB/i;

    iget-object p0, p0, LQB/i;->e:Landroid/view/ViewGroup;

    check-cast p0, Landroid/widget/RelativeLayout;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
