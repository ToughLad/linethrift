.class public final Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$createLinearLayoutManagerForSearchAction$1;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/linecorp/line/settings/base/LineUserSettingItemListFragment$createLinearLayoutManagerForSearchAction$1",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "settings-bridge-api_release"
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
.field public final synthetic N:Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$createLinearLayoutManagerForSearchAction$1;->N:Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final Q0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;I)V
    .locals 1

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/v;-><init>(Landroid/content/Context;)V

    iput p3, p2, Landroidx/recyclerview/widget/RecyclerView$y;->a:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$n;->R0(Landroidx/recyclerview/widget/RecyclerView$y;)V

    return-void
.end method

.method public final s0(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->s0(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final t0(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->t0(Landroidx/recyclerview/widget/RecyclerView$z;)V

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$createLinearLayoutManagerForSearchAction$1;->N:Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->F3()Lfh0/e;

    move-result-object p1

    iget-boolean p1, p1, Lfh0/e;->k:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->j:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->j:Z

    iget-object p1, p0, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->k:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->N3(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method
