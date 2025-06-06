.class public final LfU0/d;
.super LYe1/f$b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LYe1/f$b<",
        "LgU0/g;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;"
    }
.end annotation


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/ImageView;

.field public final C:Landroid/widget/ImageView;

.field public D:LgU0/g;

.field public final x:Lcom/linecorp/linethings/devicemanagement/LineDeviceManagementListFragment;

.field public final y:LeU0/e;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/linecorp/linethings/devicemanagement/LineDeviceManagementListFragment;LeU0/e;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceManagementListView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceManagementListController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LfU0/d;->x:Lcom/linecorp/linethings/devicemanagement/LineDeviceManagementListFragment;

    iput-object p3, p0, LfU0/d;->y:LeU0/e;

    const p2, 0x7f0b1683

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LfU0/d;->A:Landroid/widget/TextView;

    const p2, 0x7f0b1684

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, LfU0/d;->B:Landroid/widget/ImageView;

    const p2, 0x7f0b1682

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LfU0/d;->C:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LfU0/d;->D:LgU0/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, LgU0/g;->a:LaU0/g;

    if-eqz v2, :cond_0

    iget-object v2, v2, LaU0/g;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, LgU0/g;->a:LaU0/g;

    if-eqz v0, :cond_1

    iget-object v0, v0, LaU0/g;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    new-instance v3, LiU0/a$d;

    const-string v4, "device_id"

    invoke-direct {v3, v4}, LiU0/a$d;-><init>(Ljava/lang/String;)V

    const-string v4, ""

    if-nez v2, :cond_2

    move-object v2, v4

    :cond_2
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    new-instance v3, LiU0/a$d;

    const-string v5, "action_uri"

    invoke-direct {v3, v5}, LiU0/a$d;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_3

    move-object v0, v4

    :cond_3
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v2, v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    sget-object v0, LiU0/a;->b:LiU0/a$c;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LiU0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lif1/c$a;

    sget-object v3, LiU0/a$e;->a:LiU0/a$e;

    new-instance v4, LiU0/a$d;

    const-string v0, "connected_list"

    invoke-direct {v4, v0}, LiU0/a$d;-><init>(Ljava/lang/String;)V

    new-instance v5, LiU0/a$d;

    const-string v0, "device"

    invoke-direct {v5, v0}, LiU0/a$d;-><init>(Ljava/lang/String;)V

    const/16 v8, 0x8

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p1, p1, LiU0/a;->a:Llf1/c;

    invoke-interface {p1, v2}, Llf1/c;->a(Lif1/c;)V

    iget-object p1, p0, LfU0/d;->D:LgU0/g;

    if-eqz p1, :cond_4

    iget-object p1, p1, LgU0/g;->a:LaU0/g;

    if-eqz p1, :cond_4

    iget-object v1, p1, LaU0/g;->b:Ljava/lang/String;

    :cond_4
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p0, LfU0/d;->D:LgU0/g;

    if-eqz p1, :cond_6

    iget-object p1, p1, LgU0/g;->a:LaU0/g;

    if-eqz p1, :cond_6

    iget-object p0, p0, LfU0/d;->y:LeU0/e;

    invoke-virtual {p0, p1}, LeU0/e;->c(LaU0/g;)V

    :cond_6
    return-void

    :cond_7
    :goto_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f153237

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LfU0/d;->x:Lcom/linecorp/linethings/devicemanagement/LineDeviceManagementListFragment;

    invoke-virtual {p0, p1}, Lcom/linecorp/linethings/devicemanagement/LineDeviceManagementListFragment;->y3(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object p1, p0, LfU0/d;->D:LgU0/g;

    if-eqz p1, :cond_1

    iget-object p1, p1, LgU0/g;->a:LaU0/g;

    if-eqz p1, :cond_1

    iget-object p0, p0, LfU0/d;->x:Lcom/linecorp/linethings/devicemanagement/LineDeviceManagementListFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "lineUserDevice"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance p1, Lcom/linecorp/linethings/devicemanagement/UserDeviceMenuDialogFragment;

    invoke-direct {p1}, Lcom/linecorp/linethings/devicemanagement/UserDeviceMenuDialogFragment;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    const-string v0, "getChildFragmentManager(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "UserDeviceContextMenu"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final r0(LYe1/f$c;)V
    .locals 2

    check-cast p1, LgU0/g;

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LfU0/d;->D:LgU0/g;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p1, p1, LgU0/g;->a:LaU0/g;

    iget-object v0, p1, LaU0/g;->e:Ljava/lang/String;

    iget-object v1, p0, LfU0/d;->A:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LaU0/g;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    iget-object v1, p0, LfU0/d;->B:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LfU0/d;->C:Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object v0

    iget-object p1, p1, LaU0/g;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p1

    invoke-virtual {p1}, Lr7/a;->e()Lr7/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/l;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    return-void
.end method

.method public final t0()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, LfU0/d;->D:LgU0/g;

    return-void
.end method
