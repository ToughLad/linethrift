.class final Lcom/linecorp/square/thread/space/componentgraph/topfloating/SquareThreadChatHeaderAdFloatingViewControllerCreator$create$1;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.square.thread.space.componentgraph.topfloating.SquareThreadChatHeaderAdFloatingViewControllerCreator"
    f = "SquareThreadChatHeaderAdFloatingViewControllerCreator.kt"
    l = {
        0x1e,
        0x26
    }
    m = "create"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Landroidx/lifecycle/z0;

.field public e:Lft/d;

.field public f:Landroid/view/ViewStub;

.field public g:Landroidx/lifecycle/O;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lcom/linecorp/square/thread/space/componentgraph/topfloating/SquareThreadChatHeaderAdFloatingViewControllerCreator;

.field public j:I


# direct methods
.method public constructor <init>(Lcom/linecorp/square/thread/space/componentgraph/topfloating/SquareThreadChatHeaderAdFloatingViewControllerCreator;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/square/thread/space/componentgraph/topfloating/SquareThreadChatHeaderAdFloatingViewControllerCreator$create$1;->i:Lcom/linecorp/square/thread/space/componentgraph/topfloating/SquareThreadChatHeaderAdFloatingViewControllerCreator;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lcom/linecorp/square/thread/space/componentgraph/topfloating/SquareThreadChatHeaderAdFloatingViewControllerCreator$create$1;->h:Ljava/lang/Object;

    iget p1, p0, Lcom/linecorp/square/thread/space/componentgraph/topfloating/SquareThreadChatHeaderAdFloatingViewControllerCreator$create$1;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/linecorp/square/thread/space/componentgraph/topfloating/SquareThreadChatHeaderAdFloatingViewControllerCreator$create$1;->j:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/linecorp/square/thread/space/componentgraph/topfloating/SquareThreadChatHeaderAdFloatingViewControllerCreator$create$1;->i:Lcom/linecorp/square/thread/space/componentgraph/topfloating/SquareThreadChatHeaderAdFloatingViewControllerCreator;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lcom/linecorp/square/thread/space/componentgraph/topfloating/SquareThreadChatHeaderAdFloatingViewControllerCreator;->a(Ljava/lang/String;Landroid/content/Context;Landroidx/lifecycle/J;Landroidx/lifecycle/z0;Lft/d;Landroid/view/ViewStub;Landroidx/lifecycle/O;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
