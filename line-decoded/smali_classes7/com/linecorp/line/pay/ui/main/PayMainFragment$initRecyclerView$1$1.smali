.class public final Lcom/linecorp/line/pay/ui/main/PayMainFragment$initRecyclerView$1$1;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/linecorp/line/pay/ui/main/PayMainFragment$initRecyclerView$1$1",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "pay-ui-main_release"
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
.field public final synthetic N:Lcom/linecorp/line/pay/ui/main/PayMainFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/ui/main/PayMainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/pay/ui/main/PayMainFragment$initRecyclerView$1$1;->N:Lcom/linecorp/line/pay/ui/main/PayMainFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final t0(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->t0(Landroidx/recyclerview/widget/RecyclerView$z;)V

    iget-object p0, p0, Lcom/linecorp/line/pay/ui/main/PayMainFragment$initRecyclerView$1$1;->N:Lcom/linecorp/line/pay/ui/main/PayMainFragment;

    iget-object p1, p0, Lcom/linecorp/line/pay/ui/main/PayMainFragment;->c:Lc70/l;

    if-eqz p1, :cond_0

    new-instance v0, LQ3/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LQ3/f;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p1, Lc70/l;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
