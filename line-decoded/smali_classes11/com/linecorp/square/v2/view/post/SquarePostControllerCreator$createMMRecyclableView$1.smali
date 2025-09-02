.class public final Lcom/linecorp/square/v2/view/post/SquarePostControllerCreator$createMMRecyclableView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE90/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/linecorp/square/v2/view/post/SquarePostControllerCreator$createMMRecyclableView$1",
        "LE90/d;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/square/v2/view/post/SquarePostControllerCreator;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/view/post/SquarePostControllerCreator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/post/SquarePostControllerCreator$createMMRecyclableView$1;->a:Lcom/linecorp/square/v2/view/post/SquarePostControllerCreator;

    return-void
.end method


# virtual methods
.method public final d()Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lcom/linecorp/square/v2/view/post/SquarePostControllerCreator$createMMRecyclableView$1;->a:Lcom/linecorp/square/v2/view/post/SquarePostControllerCreator;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/post/SquarePostControllerCreator;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    const-string v0, "getChildAt(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getActualView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/post/SquarePostControllerCreator$createMMRecyclableView$1;->a:Lcom/linecorp/square/v2/view/post/SquarePostControllerCreator;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/post/SquarePostControllerCreator;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/post/SquarePostControllerCreator$createMMRecyclableView$1;->a:Lcom/linecorp/square/v2/view/post/SquarePostControllerCreator;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/post/SquarePostControllerCreator;->a:LYb1/b;

    return-object p0
.end method
