.class public final Lk70/a;
.super LU60/d$a;
.source "SourceFile"


# instance fields
.field public final A:Lc70/m;

.field public final x:Landroidx/lifecycle/J;

.field public final y:LV60/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/J;LV60/a;Lc70/m;)V
    .locals 2

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p3, Lc70/m;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lk70/a;->x:Landroidx/lifecycle/J;

    iput-object p2, p0, Lk70/a;->y:LV60/a;

    iput-object p3, p0, Lk70/a;->A:Lc70/m;

    return-void
.end method


# virtual methods
.method public final q0(LW60/a;)V
    .locals 10

    move-object v0, p1

    check-cast v0, LX60/j;

    iget-object v1, p0, Lk70/a;->A:Lc70/m;

    iget-object v2, v1, Lc70/m;->k:Landroid/widget/TextView;

    iget-object v3, v0, LX60/j;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lc70/m;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-boolean v3, v0, LX60/j;->b:Z

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, LX60/j;->e:Landroidx/lifecycle/T;

    if-eqz v3, :cond_1

    new-instance v6, LAT0/B;

    const/16 v7, 0x19

    invoke-direct {v6, p0, v7}, LAT0/B;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lk70/a$a;

    invoke-direct {v7, v6}, Lk70/a$a;-><init>(LAT0/B;)V

    iget-object v6, p0, Lk70/a;->x:Landroidx/lifecycle/J;

    invoke-virtual {v3, v6, v7}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_1
    iget-object v3, v1, Lc70/m;->e:Landroid/widget/LinearLayout;

    iget-object v6, v0, LX60/j;->h:LX60/j$a;

    if-eqz v6, :cond_2

    move v7, v5

    goto :goto_1

    :cond_2
    move v7, v4

    :goto_1
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, Lc70/m;->d:Landroid/widget/TextView;

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    iget-object v8, v6, LX60/j$a;->a:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v8, v7

    :goto_2
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v8, LA21/f;

    const/16 v9, 0x1c

    invoke-direct {v8, p1, v9}, LA21/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v8}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    iget-object v3, v1, Lc70/m;->g:Landroid/widget/TextView;

    if-eqz v6, :cond_4

    iget-object v6, v6, LX60/j$a;->b:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v6, v7

    :goto_3
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v6, Ljy0/e;

    const/4 v8, 0x1

    invoke-direct {v6, p1, v8}, Ljy0/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v6}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    iget-object v1, v1, Lc70/m;->c:Lcom/linecorp/line/pay/ui/main/view/gridmenu/GridMenuView;

    iget-object v0, v0, LX60/j;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :cond_5
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move v4, v5

    :cond_6
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v0}, Lcom/linecorp/line/pay/ui/main/view/gridmenu/GridMenuView;->setItems(Ljava/util/List;)V

    iget-object p0, p0, Lk70/a;->y:LV60/a;

    invoke-interface {p0}, LV60/a;->q1()Lxk1/l;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/linecorp/line/pay/ui/main/view/gridmenu/GridMenuView;->setOnItemClick(Lxk1/l;)V

    new-instance p0, LBS/b;

    const/16 v0, 0x19

    invoke-direct {p0, p1, v0}, LBS/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, p0}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    return-void
.end method
