.class final Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabHeaderAdController$2;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabHeaderAdController;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroidx/lifecycle/J;Landroidx/lifecycle/z0;Landroid/view/ViewGroup;Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/google/android/material/appbar/AppBarLayout;)V
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
    c = "com.linecorp.square.thread.threadhome.tab.SquareThreadTabHeaderAdController$2"
    f = "SquareThreadTabHeaderAdController.kt"
    l = {
        0x35
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabHeaderAdController;

.field public final synthetic f:Landroidx/lifecycle/J;

.field public final synthetic g:Landroidx/lifecycle/z0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabHeaderAdController;Landroidx/lifecycle/J;Landroidx/lifecycle/z0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabHeaderAdController;",
            "Landroidx/lifecycle/J;",
            "Landroidx/lifecycle/z0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabHeaderAdController$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabHeaderAdController$2;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabHeaderAdController$2;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabHeaderAdController$2;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabHeaderAdController$2;->e:Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabHeaderAdController;

    iput-object p5, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabHeaderAdController$2;->f:Landroidx/lifecycle/J;

    iput-object p6, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabHeaderAdController$2;->g:Landroidx/lifecycle/z0;

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

    new-instance v0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabHeaderAdController$2;

    iget-object v5, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabHeaderAdController$2;->f:Landroidx/lifecycle/J;

    iget-object v6, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabHeaderAdController$2;->g:Landroidx/lifecycle/z0;

    iget-object v1, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabHeaderAdController$2;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabHeaderAdController$2;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabHeaderAdController$2;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabHeaderAdController$2;->e:Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabHeaderAdController;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabHeaderAdController$2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabHeaderAdController;Landroidx/lifecycle/J;Landroidx/lifecycle/z0;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabHeaderAdController$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabHeaderAdController$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabHeaderAdController$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabHeaderAdController$2;->a:I

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

    move p1, v2

    iget-object v2, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabHeaderAdController$2;->b:Landroid/content/Context;

    sget-object v1, LRp0/d;->a:LRp0/d$a;

    invoke-static {v1, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRp0/d;

    iget-object v3, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabHeaderAdController$2;->e:Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabHeaderAdController;

    iget-object v5, v3, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabHeaderAdController;->a:Landroid/view/ViewGroup;

    iget-object v8, v3, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabHeaderAdController;->e:Landroidx/lifecycle/T;

    iput p1, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabHeaderAdController$2;->a:I

    iget-object v6, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabHeaderAdController$2;->f:Landroidx/lifecycle/J;

    iget-object v7, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabHeaderAdController$2;->g:Landroidx/lifecycle/z0;

    iget-object v3, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabHeaderAdController$2;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabHeaderAdController$2;->d:Ljava/lang/String;

    move-object v9, p0

    invoke-interface/range {v1 .. v9}, LRp0/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Landroidx/lifecycle/J;Landroidx/lifecycle/z0;Landroidx/lifecycle/T;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
