.class public final Lqh0/I;
.super Lqh0/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqh0/x<",
        "Ljh0/z<",
        "Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;",
        ">;>;"
    }
.end annotation


# instance fields
.field public D:LKh0/t;

.field public final E:Lkotlin/Lazy;

.field public final H:LK1/d;


# direct methods
.method public constructor <init>(Landroid/view/View;LSl1/F;Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listItemCoroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [LLv0/h;

    invoke-direct {p0, p1, p2, p3, v0}, Lqh0/x;-><init>(Landroid/view/View;LSl1/F;Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;[LLv0/h;)V

    new-instance p2, Lm70/c;

    const/4 p3, 0x4

    invoke-direct {p2, p1, p3}, Lm70/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lqh0/I;->E:Lkotlin/Lazy;

    invoke-virtual {p0}, Lqh0/x;->v0()Landroid/content/Context;

    move-result-object p2

    sget-object p3, LKh0/j;->G1:LKh0/j$a;

    invoke-static {p3, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LKh0/j;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvh0/i;

    iget-object p3, p3, Lvh0/i;->c:Landroid/view/ViewStub;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvh0/i;

    iget-object p1, p1, Lvh0/i;->d:Landroid/view/ViewStub;

    invoke-interface {p2, p3, p1}, LKh0/j;->z(Landroid/view/ViewStub;Landroid/view/ViewStub;)LK1/d;

    move-result-object p1

    iput-object p1, p0, Lqh0/I;->H:LK1/d;

    return-void
.end method


# virtual methods
.method public final u0(Ljh0/q;)V
    .locals 10

    check-cast p1, Ljh0/z;

    const-string v0, "settingItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqh0/I;->E:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvh0/i;

    iget-object v1, v1, Lvh0/i;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, p0, Lqh0/I;->D:LKh0/t;

    const/4 v8, 0x0

    const-string v9, "myQrCodeViewControllerFacade"

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v1, LKh0/j;->G1:LKh0/j$a;

    invoke-static {v1, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKh0/j;

    invoke-interface {v1}, LKh0/j;->n()LKh0/u;

    move-result-object v1

    iput-object v1, p0, Lqh0/I;->D:LKh0/t;

    iget-object v1, p1, Ljh0/z;->x:LFL/y;

    iget-object v2, p0, Lqh0/x;->A:Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;

    invoke-virtual {v1, v2}, LFL/y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p1, Ljh0/z;->w:LCX0/z;

    invoke-virtual {p1, v2}, LCX0/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v2, p0, Lqh0/I;->D:LKh0/t;

    if-eqz v2, :cond_0

    new-instance v7, LKh0/t$a;

    iget-object v1, p0, Lqh0/I;->H:LK1/d;

    iget-object v5, v1, LK1/d;->a:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v1, v1, LK1/d;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-direct {v7, v5, v1, p1}, LKh0/t$a;-><init>(Landroid/view/View;Landroid/view/View;Z)V

    iget-object v5, p0, Lqh0/x;->A:Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;

    iget-object v6, p0, Lqh0/x;->y:LSl1/F;

    invoke-interface/range {v2 .. v7}, LKh0/t;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/fragment/app/k;LSl1/F;LKh0/t$a;)V

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvh0/i;

    iget-object p1, p1, Lvh0/i;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3}, LSg1/a;->c(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070538

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v3}, LSg1/a;->f(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    goto :goto_0

    :cond_0
    invoke-static {v9}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :cond_1
    :goto_0
    iget-object p0, p0, Lqh0/I;->D:LKh0/t;

    if-eqz p0, :cond_2

    invoke-interface {p0}, LKh0/t;->b()V

    return-void

    :cond_2
    invoke-static {v9}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8
.end method

.method public final w0()Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Lqh0/I;->H:LK1/d;

    const v0, 0x7f0b1a44

    iget-object p0, p0, LK1/d;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string v0, "findViewById(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method
