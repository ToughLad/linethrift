.class final Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment$onCreateView$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment$onCreateView$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/linecorp/square/thread/threadhome/SquareThreadHomeTabType;

.field public final synthetic b:Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment;

.field public final synthetic c:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroidx/recyclerview/widget/LinearLayoutManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/linecorp/square/thread/threadhome/SquareThreadHomeTabType;Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment;Lkotlin/Lazy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/thread/threadhome/SquareThreadHomeTabType;",
            "Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment;",
            "Lkotlin/Lazy<",
            "+",
            "Landroidx/recyclerview/widget/LinearLayoutManager;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment$onCreateView$3$1;->a:Lcom/linecorp/square/thread/threadhome/SquareThreadHomeTabType;

    iput-object p2, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment$onCreateView$3$1;->b:Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment;

    iput-object p3, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment$onCreateView$3$1;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Unit;

    sget-object p1, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment;->e:Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment$Companion;

    iget-object p1, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment$onCreateView$3$1;->b:Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment;

    invoke-virtual {p1}, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment;->t3()Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel;->j:Landroidx/lifecycle/S;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment$onCreateView$3$1;->a:Lcom/linecorp/square/thread/threadhome/SquareThreadHomeTabType;

    if-ne p2, p1, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment$onCreateView$3$1;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
