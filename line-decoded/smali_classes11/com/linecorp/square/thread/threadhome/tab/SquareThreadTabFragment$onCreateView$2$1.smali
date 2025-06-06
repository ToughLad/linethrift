.class final Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment$onCreateView$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment$onCreateView$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment;

.field public final synthetic b:Lcom/linecorp/square/thread/threadhome/SquareThreadHomeTabType;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment;Lcom/linecorp/square/thread/threadhome/SquareThreadHomeTabType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment$onCreateView$2$1;->a:Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment;

    iput-object p2, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment$onCreateView$2$1;->b:Lcom/linecorp/square/thread/threadhome/SquareThreadHomeTabType;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeRefreshEvent;

    sget-object p2, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment;->e:Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment$Companion;

    iget-object p2, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment$onCreateView$2$1;->a:Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment;

    invoke-virtual {p2}, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment;->t3()Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel;->j:Landroidx/lifecycle/S;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeTabType;

    iget-object p0, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment$onCreateView$2$1;->b:Lcom/linecorp/square/thread/threadhome/SquareThreadHomeTabType;

    if-eq v0, p0, :cond_0

    invoke-virtual {p2}, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment;->w3()Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel;->i:Landroidx/lifecycle/T;

    sget-object p1, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState$InitialLoading;->d:Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState$InitialLoading;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment;->w3()Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel;->k7()V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    invoke-virtual {p2}, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment;->w3()Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel;->i:Landroidx/lifecycle/T;

    sget-object p1, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState$InitialLoading;->d:Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState$InitialLoading;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment;->w3()Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel;->k7()V

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {p2}, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment;->w3()Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel;->l7()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
