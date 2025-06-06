.class public final Le70/a;
.super LU60/d$a;
.source "SourceFile"


# instance fields
.field public final A:Lc70/a;

.field public final x:Landroidx/lifecycle/J;

.field public final y:LV60/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/J;LV60/a;Lc70/a;)V
    .locals 12

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p3, Lc70/a;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Le70/a;->x:Landroidx/lifecycle/J;

    iput-object p2, p0, Le70/a;->y:LV60/a;

    iput-object p3, p0, Le70/a;->A:Lc70/a;

    sget p0, Li1/v;->j:I

    sget-wide v0, Lq40/c;->n:J

    iget-object p0, p3, Lc70/a;->b:Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;

    invoke-virtual {p0, v0, v1}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;->setTextColor-8_81llA(J)V

    new-instance v2, LA80/g;

    const-wide/high16 v7, 0x4037000000000000L    # 23.0

    const-wide/16 v9, 0x0

    const-wide/high16 v3, 0x403a000000000000L    # 26.0

    const-wide/16 v5, 0x0

    const/16 v11, 0x3c2

    invoke-direct/range {v2 .. v11}, LA80/g;-><init>(DDDDI)V

    invoke-virtual {p0, v2}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;->setMoneyTextFixedData(LA80/g;)V

    new-instance p2, LAQ/a;

    const/16 p3, 0xb

    invoke-direct {p2, p3}, LAQ/a;-><init>(I)V

    new-instance p3, Ld70/a;

    invoke-direct {p3, p0, p1, p2}, Ld70/a;-><init>(LA1/a;Landroidx/lifecycle/J;Lxk1/l;)V

    invoke-virtual {p0, p3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public final q0(LW60/a;)V
    .locals 10

    instance-of v0, p1, LX60/b;

    if-eqz v0, :cond_7

    iget-object v0, p0, Le70/a;->A:Lc70/a;

    iget-object v1, v0, Lc70/a;->n:Lcom/linecorp/line/pay/ui/main/view/gridmenu/GridMenuView;

    move-object v2, p1

    check-cast v2, LX60/b;

    iget-object v3, v2, LX60/b;->n:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lc70/a;->n:Lcom/linecorp/line/pay/ui/main/view/gridmenu/GridMenuView;

    invoke-virtual {v1, v3}, Lcom/linecorp/line/pay/ui/main/view/gridmenu/GridMenuView;->setItems(Ljava/util/List;)V

    iget-object v3, p0, Le70/a;->y:LV60/a;

    invoke-interface {v3}, LV60/a;->q1()Lxk1/l;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/linecorp/line/pay/ui/main/view/gridmenu/GridMenuView;->setOnItemClick(Lxk1/l;)V

    iget-object v1, v0, Lc70/a;->s:Landroid/widget/TextView;

    iget-object v3, v2, LX60/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, LX60/b;->q:LP40/q;

    invoke-static {v1, v3}, LP40/v;->a(Landroid/view/View;LP40/q;)V

    new-instance v1, LAG0/h;

    const/16 v3, 0x12

    invoke-direct {v1, p0, v3}, LAG0/h;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Le70/a$a;

    invoke-direct {v3, v1}, Le70/a$a;-><init>(Lxk1/l;)V

    iget-object v1, v2, LX60/b;->g:Landroidx/lifecycle/S;

    iget-object v4, p0, Le70/a;->x:Landroidx/lifecycle/J;

    invoke-virtual {v1, v4, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance v1, LA50/b;

    const/16 v3, 0x18

    invoke-direct {v1, p0, v3}, LA50/b;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Le70/a$a;

    invoke-direct {v3, v1}, Le70/a$a;-><init>(Lxk1/l;)V

    iget-object v1, v2, LX60/b;->h:Landroidx/lifecycle/S;

    invoke-virtual {v1, v4, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance v1, LAG0/i;

    const/16 v3, 0x10

    invoke-direct {v1, p0, v3}, LAG0/i;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Le70/a$a;

    invoke-direct {v3, v1}, Le70/a$a;-><init>(Lxk1/l;)V

    iget-object v1, v2, LX60/b;->f:Landroidx/lifecycle/S;

    invoke-virtual {v1, v4, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v1, v0, Lc70/a;->r:Landroidx/constraintlayout/widget/Group;

    iget-boolean v3, v2, LX60/b;->b:Z

    if-eqz v3, :cond_1

    move v7, v5

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v1, v0, Lc70/a;->m:Landroid/view/View;

    if-eqz v3, :cond_2

    move v7, v5

    goto :goto_2

    :cond_2
    move v7, v6

    :goto_2
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lc70/a;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_3

    move v7, v5

    goto :goto_3

    :cond_3
    move v7, v6

    :goto_3
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v0, Lc70/a;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v3, :cond_4

    move v8, v5

    goto :goto_4

    :cond_4
    move v8, v6

    :goto_4
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    new-instance v8, LG61/f;

    const/4 v9, 0x2

    invoke-direct {v8, v9, p1, p0}, LG61/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Le70/a$a;

    invoke-direct {v9, v8}, Le70/a$a;-><init>(Lxk1/l;)V

    iget-object v8, v2, LX60/b;->i:Landroidx/lifecycle/S;

    invoke-virtual {v8, v4, v9}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance v8, LG61/g;

    const/4 v9, 0x4

    invoke-direct {v8, v9, p1, p0}, LG61/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Le70/a$a;

    invoke-direct {v9, v8}, Le70/a$a;-><init>(Lxk1/l;)V

    iget-object v8, v2, LX60/b;->j:Landroidx/lifecycle/S;

    invoke-virtual {v8, v4, v9}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v4, v0, Lc70/a;->e:Landroid/widget/TextView;

    iget-object v8, v2, LX60/b;->l:Ljava/lang/String;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, LJq/O;

    const/4 v8, 0x5

    invoke-direct {v4, v8, p0, p1}, LJq/O;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v4}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    iget-object v1, v0, Lc70/a;->t:Landroid/widget/TextView;

    iget-object v4, v2, LX60/b;->w:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_5

    iget-object v3, v2, LX60/b;->e:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-static {v3}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    move v5, v6

    :cond_6
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lax0/a;

    const/4 v3, 0x3

    invoke-direct {v1, p1, v3}, Lax0/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v1}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    iget-object v1, v0, Lc70/a;->h:Landroid/widget/TextView;

    iget-object v3, v2, LX60/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lc70/a;->f:Landroid/widget/TextView;

    iget-object v3, v2, LX60/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lc70/a;->i:Landroid/widget/TextView;

    new-instance v1, LA50/h;

    const/4 v3, 0x4

    invoke-direct {v1, v3, p0, p1}, LA50/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    iget-object p0, v2, LX60/b;->m:Ljava/lang/String;

    invoke-static {v0, p0}, LG80/j;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
