.class public final Lcom/linecorp/line/settings/search/result/SettingsSearchAutoFillLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/line/settings/search/result/SettingsSearchAutoFillLayoutManager;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
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
.field public final N:Lkj0/e;

.field public Q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final V:Lkj0/c;

.field public final W:LM71/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkj0/e;)V
    .locals 0

    const-string p1, "adapter"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iput-object p2, p0, Lcom/linecorp/line/settings/search/result/SettingsSearchAutoFillLayoutManager;->N:Lkj0/e;

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/linecorp/line/settings/search/result/SettingsSearchAutoFillLayoutManager;->Q:Ljava/lang/ref/WeakReference;

    new-instance p1, Lkj0/c;

    invoke-direct {p1, p0}, Lkj0/c;-><init>(Lcom/linecorp/line/settings/search/result/SettingsSearchAutoFillLayoutManager;)V

    iput-object p1, p0, Lcom/linecorp/line/settings/search/result/SettingsSearchAutoFillLayoutManager;->V:Lkj0/c;

    new-instance p1, LM71/a;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, LM71/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/linecorp/line/settings/search/result/SettingsSearchAutoFillLayoutManager;->W:LM71/a;

    return-void
.end method


# virtual methods
.method public final a0(Landroid/view/View;IIII)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$o;->a:Landroidx/recyclerview/widget/RecyclerView$D;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$D;->a0()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/linecorp/line/settings/search/result/SettingsSearchAutoFillLayoutManager;->N:Lkj0/e;

    invoke-virtual {v1, v0}, LYe1/f;->t(I)I

    move-result v1

    const v2, 0x7f0e0a12

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    const v2, 0x7f0e0a10

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v4

    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->S()I

    move-result v2

    sub-int/2addr v2, v4

    if-ne v0, v2, :cond_3

    move v3, v4

    :cond_3
    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/linecorp/line/settings/search/result/SettingsSearchAutoFillLayoutManager;->Q:Ljava/lang/ref/WeakReference;

    :cond_4
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView$n;->a0(Landroid/view/View;IIII)V

    return-void
.end method

.method public final f0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    new-instance v0, Lcom/linecorp/line/settings/search/result/SettingsSearchAutoFillLayoutManager$a;

    invoke-direct {v0, p0}, Lcom/linecorp/line/settings/search/result/SettingsSearchAutoFillLayoutManager$a;-><init>(Lcom/linecorp/line/settings/search/result/SettingsSearchAutoFillLayoutManager;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    return-void
.end method
