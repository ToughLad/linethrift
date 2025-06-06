.class final Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment$onCreateView$3;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/l<",
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.square.thread.threadhome.tab.SquareThreadTabFragment$onCreateView$3"
    f = "SquareThreadTabFragment.kt"
    l = {
        0x78
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment;

.field public final synthetic c:Lcom/linecorp/square/thread/threadhome/SquareThreadHomeTabType;

.field public final synthetic d:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroidx/recyclerview/widget/LinearLayoutManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment;Lcom/linecorp/square/thread/threadhome/SquareThreadHomeTabType;Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment;",
            "Lcom/linecorp/square/thread/threadhome/SquareThreadHomeTabType;",
            "Lkotlin/Lazy<",
            "+",
            "Landroidx/recyclerview/widget/LinearLayoutManager;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment$onCreateView$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment$onCreateView$3;->b:Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment;

    iput-object p2, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment$onCreateView$3;->c:Lcom/linecorp/square/thread/threadhome/SquareThreadHomeTabType;

    iput-object p3, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment$onCreateView$3;->d:Lkotlin/Lazy;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment$onCreateView$3;

    iget-object v1, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment$onCreateView$3;->c:Lcom/linecorp/square/thread/threadhome/SquareThreadHomeTabType;

    iget-object v2, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment$onCreateView$3;->d:Lkotlin/Lazy;

    iget-object p0, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment$onCreateView$3;->b:Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment;

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment$onCreateView$3;-><init>(Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment;Lcom/linecorp/square/thread/threadhome/SquareThreadHomeTabType;Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment$onCreateView$3;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment$onCreateView$3;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment$onCreateView$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment$onCreateView$3;->a:I

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

    sget-object p1, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment;->e:Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment$Companion;

    iget-object p1, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment$onCreateView$3;->b:Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment;

    invoke-virtual {p1}, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment;->w3()Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel;

    move-result-object v1

    new-instance v3, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment$onCreateView$3$1;

    iget-object v4, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment$onCreateView$3;->c:Lcom/linecorp/square/thread/threadhome/SquareThreadHomeTabType;

    iget-object v5, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment$onCreateView$3;->d:Lkotlin/Lazy;

    invoke-direct {v3, v4, p1, v5}, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment$onCreateView$3$1;-><init>(Lcom/linecorp/square/thread/threadhome/SquareThreadHomeTabType;Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment;Lkotlin/Lazy;)V

    iput v2, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment$onCreateView$3;->a:I

    iget-object p1, v1, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel;->n:Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$special$$inlined$map$1;

    invoke-virtual {p1, v3, p0}, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$special$$inlined$map$1;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
