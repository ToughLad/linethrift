.class public final LlA/q;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LcK/c;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.ui.impl.officialaccount.OaHeaderAdViewControllerImpl$collectAdvertisement$2"
    f = "OaHeaderAdViewControllerImpl.kt"
    l = {
        0x79
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LlA/u;


# direct methods
.method public constructor <init>(LlA/u;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LlA/u;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LlA/q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LlA/q;->c:LlA/u;

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

    new-instance v0, LlA/q;

    iget-object p0, p0, LlA/q;->c:LlA/u;

    invoke-direct {v0, p0, p2}, LlA/q;-><init>(LlA/u;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LlA/q;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LcK/c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LlA/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LlA/q;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LlA/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LlA/q;->a:I

    const/4 v3, 0x1

    iget-object v6, v0, LlA/q;->c:LlA/u;

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v0, LlA/q;->b:Ljava/lang/Object;

    check-cast v0, LwL/a;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, LlA/q;->b:Ljava/lang/Object;

    check-cast v2, LcK/c;

    invoke-virtual {v6}, LlA/u;->b()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {v6}, LlA/u;->b()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    if-nez v2, :cond_3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    invoke-virtual {v6}, LlA/u;->b()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const-string v4, "getContext(...)"

    invoke-static {v11, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v6, LlA/u;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iget-object v13, v4, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    new-instance v4, LlA/q$a;

    const-string v9, "recordCloseTimeAndHideAdView()V"

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-class v7, LlA/u;

    const-string v8, "recordCloseTimeAndHideAdView"

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v14, v4

    new-instance v4, LlA/q$b;

    const-string v9, "onMute()V"

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-class v7, LlA/u;

    const-string v8, "onMute"

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, LE50/w;

    const/16 v7, 0xa

    invoke-direct {v5, v7}, LE50/w;-><init>(I)V

    new-instance v15, LE50/x;

    const/4 v7, 0x4

    invoke-direct {v15, v7}, LE50/x;-><init>(I)V

    const-string v7, "lifecycle"

    invoke-static {v13, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LwL/a;

    move-object v8, v11

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, LwL/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v8, v2

    move-object v11, v4

    move-object v12, v5

    move-object v9, v13

    move-object v10, v14

    move-object v13, v15

    invoke-virtual/range {v7 .. v13}, LwL/a;->b(LcK/c;Landroidx/lifecycle/t;LlA/q$a;LlA/q$b;LE50/w;LE50/x;)V

    iput-object v7, v0, LlA/q;->b:Ljava/lang/Object;

    iput v3, v0, LlA/q;->a:I

    invoke-static {v6, v7, v0}, LlA/u;->a(LlA/u;LwL/a;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, v7

    :goto_0
    invoke-virtual {v6}, LlA/u;->b()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
