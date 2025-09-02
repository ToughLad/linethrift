.class public final LfU0/c;
.super LYe1/f$b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LYe1/f$b<",
        "LgU0/d;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public final A:Landroid/widget/ImageView;

.field public B:LgU0/d;

.field public final x:Lcom/linecorp/linethings/devicemanagement/LineDeviceManagementListFragment;

.field public final y:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/linecorp/linethings/devicemanagement/LineDeviceManagementListFragment;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceManagementListView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LfU0/c;->x:Lcom/linecorp/linethings/devicemanagement/LineDeviceManagementListFragment;

    const p2, 0x7f0b0b74

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LfU0/c;->y:Landroid/widget/TextView;

    const p2, 0x7f0b0b73

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LfU0/c;->A:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LfU0/c;->B:LgU0/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, LgU0/d;->a:LaU0/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, LaU0/b;->b:LSv0/c;

    iget-object v0, v0, LSv0/c;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, LiU0/a$d;

    const-string v2, "service_uuid"

    invoke-direct {v1, v2}, LiU0/a$d;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    sget-object v0, LiU0/a;->b:LiU0/a$c;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LiU0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lif1/c$a;

    sget-object v2, LiU0/a$e;->a:LiU0/a$e;

    new-instance v3, LiU0/a$d;

    const-string v0, "connectable_list"

    invoke-direct {v3, v0}, LiU0/a$d;-><init>(Ljava/lang/String;)V

    new-instance v4, LiU0/a$d;

    const-string v0, "device"

    invoke-direct {v4, v0}, LiU0/a$d;-><init>(Ljava/lang/String;)V

    const/16 v7, 0x8

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p1, p1, LiU0/a;->a:Llf1/c;

    invoke-interface {p1, v1}, Llf1/c;->a(Lif1/c;)V

    iget-object p1, p0, LfU0/c;->B:LgU0/d;

    if-eqz p1, :cond_3

    iget-object p1, p1, LgU0/d;->a:LaU0/b;

    if-eqz p1, :cond_3

    iget-object p0, p0, LfU0/c;->x:Lcom/linecorp/linethings/devicemanagement/LineDeviceManagementListFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LaU0/b;->b:LSv0/c;

    iget-object v1, v0, LSv0/c;->a:Ljava/lang/String;

    const-string v2, "serviceUuid"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LSv0/c;->b:Ljava/lang/String;

    const-string v4, "psdiServiceUuid"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, LSv0/c;->c:Ljava/lang/String;

    const-string v6, "psdiCharacteristicUuid"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, LSv0/c;->d:Ljava/lang/String;

    const-string v8, "name"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, LSv0/c;->e:Ljava/lang/String;

    const-string v9, "profileImageLocation"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v0, LSv0/c;->f:Z

    iget-object v10, p1, LaU0/b;->a:Landroid/bluetooth/BluetoothDevice;

    iget-object p1, p1, LaU0/b;->d:Ljava/lang/String;

    const-string v11, "hardwareId"

    invoke-static {p1, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    const-string v13, "bluetoothDevice"

    invoke-virtual {v12, v13, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v12, v11, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "deviceName"

    invoke-virtual {v12, p1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "bondingRequired"

    invoke-virtual {v12, p1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p1, Lcom/linecorp/linethings/devicemanagement/LinkWithLineFragment;

    invoke-direct {p1}, Lcom/linecorp/linethings/devicemanagement/LinkWithLineFragment;-><init>()V

    invoke-virtual {p1, v12}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    const-string v1, "getParentFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "LinkWithLineFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {p1, p0, v2}, Landroidx/fragment/app/k;->setTargetFragment(Landroidx/fragment/app/k;I)V

    new-instance p0, Landroidx/fragment/app/b;

    invoke-direct {p0, v0}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v1, v2}, Landroidx/fragment/app/b;->j(ILandroidx/fragment/app/k;Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/b;->g()I

    :cond_3
    :goto_1
    return-void
.end method

.method public final r0(LYe1/f$c;)V
    .locals 2

    check-cast p1, LgU0/d;

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LfU0/c;->B:LgU0/d;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, LgU0/d;->a:LaU0/b;

    iget-object v0, p1, LaU0/b;->c:Ljava/lang/String;

    iget-object v1, p0, LfU0/c;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, LfU0/c;->A:Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object v0

    iget-object p1, p1, LaU0/b;->e:Ljava/lang/String;

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

    iput-object v1, p0, LfU0/c;->B:LgU0/d;

    return-void
.end method
