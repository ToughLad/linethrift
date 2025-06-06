.class public final LfU0/a;
.super LYe1/f$b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LYe1/f$b<",
        "LgU0/a;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public final A:Lcom/linecorp/linethings/devicemanagement/LineDeviceManagementListFragment;

.field public final B:LQi/a;

.field public final x:Lcom/linecorp/setting/b;

.field public final y:LeU0/e;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/linecorp/setting/b;LeU0/e;Lcom/linecorp/linethings/devicemanagement/LineDeviceManagementListFragment;LQi/a;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bluetoothLeSettingChecker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lineDeviceManagementController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lineDeviceManagementView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycleScope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LfU0/a;->x:Lcom/linecorp/setting/b;

    iput-object p3, p0, LfU0/a;->y:LeU0/e;

    iput-object p4, p0, LfU0/a;->A:Lcom/linecorp/linethings/devicemanagement/LineDeviceManagementListFragment;

    iput-object p5, p0, LfU0/a;->B:LQi/a;

    const p2, 0x7f0b259d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, LCy0/c;

    const/16 p3, 0xa

    invoke-direct {p2, p0, p3}, LCy0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, LfU0/a$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LfU0/a$a;-><init>(LfU0/a;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, LfU0/a;->B:LQi/a;

    invoke-static {p0, v0, v0, p1, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final r0(LYe1/f$c;)V
    .locals 1

    check-cast p1, LgU0/a;

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final t0()V
    .locals 1

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
