.class public final Lcom/linecorp/square/v2/view/post/SquarePostListActivity$doAfterFragmentViewCreated$fragmentViewCreatedCallback$1;
.super Landroidx/fragment/app/y$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/square/v2/view/post/SquarePostListActivity;->I5(Landroidx/fragment/app/k;Lxk1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/linecorp/square/v2/view/post/SquarePostListActivity$doAfterFragmentViewCreated$fragmentViewCreatedCallback$1",
        "Landroidx/fragment/app/y$m;",
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
.field public final synthetic a:Landroidx/fragment/app/k;

.field public final synthetic b:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/linecorp/square/v2/view/post/SquarePostListActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k;Lxk1/a;Lcom/linecorp/square/v2/view/post/SquarePostListActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/k;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/linecorp/square/v2/view/post/SquarePostListActivity;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/square/v2/view/post/SquarePostListActivity$doAfterFragmentViewCreated$fragmentViewCreatedCallback$1;->a:Landroidx/fragment/app/k;

    iput-object p2, p0, Lcom/linecorp/square/v2/view/post/SquarePostListActivity$doAfterFragmentViewCreated$fragmentViewCreatedCallback$1;->b:Lxk1/a;

    iput-object p3, p0, Lcom/linecorp/square/v2/view/post/SquarePostListActivity$doAfterFragmentViewCreated$fragmentViewCreatedCallback$1;->c:Lcom/linecorp/square/v2/view/post/SquarePostListActivity;

    invoke-direct {p0}, Landroidx/fragment/app/y$m;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Landroidx/fragment/app/y;Landroidx/fragment/app/k;)V
    .locals 0

    const-string p1, "f"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/linecorp/square/v2/view/post/SquarePostListActivity$doAfterFragmentViewCreated$fragmentViewCreatedCallback$1;->a:Landroidx/fragment/app/k;

    invoke-virtual {p2, p1}, Landroidx/fragment/app/k;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/linecorp/square/v2/view/post/SquarePostListActivity$doAfterFragmentViewCreated$fragmentViewCreatedCallback$1;->c:Lcom/linecorp/square/v2/view/post/SquarePostListActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/fragment/app/y;->t0(Landroidx/fragment/app/y$m;)V

    :cond_0
    return-void
.end method

.method public final o(Landroidx/fragment/app/y;Landroidx/fragment/app/k;Landroid/view/View;)V
    .locals 0

    const-string p1, "f"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "v"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/linecorp/square/v2/view/post/SquarePostListActivity$doAfterFragmentViewCreated$fragmentViewCreatedCallback$1;->a:Landroidx/fragment/app/k;

    invoke-virtual {p2, p1}, Landroidx/fragment/app/k;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/linecorp/square/v2/view/post/SquarePostListActivity$doAfterFragmentViewCreated$fragmentViewCreatedCallback$1;->b:Lxk1/a;

    invoke-interface {p1}, Lxk1/a;->invoke()Ljava/lang/Object;

    iget-object p1, p0, Lcom/linecorp/square/v2/view/post/SquarePostListActivity$doAfterFragmentViewCreated$fragmentViewCreatedCallback$1;->c:Lcom/linecorp/square/v2/view/post/SquarePostListActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/fragment/app/y;->t0(Landroidx/fragment/app/y$m;)V

    :cond_0
    return-void
.end method
