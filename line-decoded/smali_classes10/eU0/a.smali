.class public final LeU0/a;
.super LYe1/f;
.source "SourceFile"


# instance fields
.field public final f:Lcom/linecorp/linethings/devicemanagement/LineDeviceManagementListFragment;

.field public final g:Lcom/linecorp/setting/b;

.field public final h:LeU0/e;

.field public final i:LQi/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/linecorp/linethings/devicemanagement/LineDeviceManagementListFragment;Lcom/linecorp/setting/b;LeU0/e;LQi/a;)V
    .locals 1

    const-string v0, "deviceManagementListController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycleScope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LYe1/f;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LeU0/a;->f:Lcom/linecorp/linethings/devicemanagement/LineDeviceManagementListFragment;

    iput-object p3, p0, LeU0/a;->g:Lcom/linecorp/setting/b;

    iput-object p4, p0, LeU0/a;->h:LeU0/e;

    iput-object p5, p0, LeU0/a;->i:LQi/a;

    return-void
.end method


# virtual methods
.method public final S(Landroid/view/View;I)LYe1/f$b;
    .locals 7

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e0558

    iget-object v1, p0, LeU0/a;->f:Lcom/linecorp/linethings/devicemanagement/LineDeviceManagementListFragment;

    if-ne p2, v0, :cond_0

    new-instance p2, LfU0/d;

    iget-object p0, p0, LeU0/a;->h:LeU0/e;

    invoke-direct {p2, p1, v1, p0}, LfU0/d;-><init>(Landroid/view/View;Lcom/linecorp/linethings/devicemanagement/LineDeviceManagementListFragment;LeU0/e;)V

    return-object p2

    :cond_0
    const v0, 0x7f0e0291

    if-ne p2, v0, :cond_1

    new-instance p0, LfU0/c;

    invoke-direct {p0, p1, v1}, LfU0/c;-><init>(Landroid/view/View;Lcom/linecorp/linethings/devicemanagement/LineDeviceManagementListFragment;)V

    return-object p0

    :cond_1
    const v0, 0x7f0e0292

    if-ne p2, v0, :cond_2

    new-instance p0, LfU0/b;

    invoke-direct {p0, p1}, LfU0/b;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_2
    const v0, 0x7f0e0bc6

    if-ne p2, v0, :cond_3

    new-instance p0, LfU0/e;

    invoke-direct {p0, p1, v1}, LfU0/e;-><init>(Landroid/view/View;Lcom/linecorp/linethings/devicemanagement/LineDeviceManagementListFragment;)V

    return-object p0

    :cond_3
    sget-object v0, LgU0/a;->a:LgU0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LgU0/a;->b:I

    if-ne p2, v0, :cond_4

    new-instance v1, LfU0/a;

    iget-object v3, p0, LeU0/a;->g:Lcom/linecorp/setting/b;

    iget-object v4, p0, LeU0/a;->h:LeU0/e;

    iget-object v5, p0, LeU0/a;->f:Lcom/linecorp/linethings/devicemanagement/LineDeviceManagementListFragment;

    iget-object v6, p0, LeU0/a;->i:LQi/a;

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LfU0/a;-><init>(Landroid/view/View;Lcom/linecorp/setting/b;LeU0/e;Lcom/linecorp/linethings/devicemanagement/LineDeviceManagementListFragment;LQi/a;)V

    return-object v1

    :cond_4
    move-object v2, p1

    new-instance p0, LYe1/f$a;

    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    return-object p0
.end method
