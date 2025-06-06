.class public final synthetic LDA0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LDA0/f;->a:I

    iput-object p1, p0, LDA0/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, LDA0/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LDA0/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOngoingPIP;

    check-cast p1, Lv71/e$a;

    invoke-static {p0, p1}, Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOngoingPIP;->a(Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOngoingPIP;Lv71/e$a;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LDA0/f;->b:Ljava/lang/Object;

    check-cast p0, Lu61/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lu61/e$c;->Companion:Lu61/e$c$a;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    sget-object v0, Lu61/e$c;->SMALL:Lu61/e$c;

    goto :goto_0

    :cond_0
    sget-object v0, Lu61/e$c;->MEDIUM_TOP:Lu61/e$c;

    goto :goto_0

    :cond_1
    sget-object v0, Lu61/e$c;->MEDIUM_CENTER:Lu61/e$c;

    goto :goto_0

    :cond_2
    sget-object v0, Lu61/e$c;->BIG:Lu61/e$c;

    :goto_0
    iget-object v1, p0, Lu61/e;->f:LQ01/h0;

    iget-object v2, v1, LQ01/h0;->d:Landroid/view/View;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {v0}, Lu61/e$c;->a()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    const/4 v3, -0x2

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v0}, Lu61/e$c;->d()I

    move-result v3

    iget-object v5, p0, LN11/f;->a:LN11/d;

    invoke-static {v5, v3}, Ly11/v;->d(LN11/d;I)I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->P:I

    invoke-virtual {v0}, Lu61/e$c;->a()Z

    move-result v2

    iget-object v1, v1, LQ01/h0;->d:Landroid/view/View;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v1, v2, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    :cond_4
    invoke-static {v5}, Lu61/e;->l(LN11/d;)I

    move-result v2

    int-to-double v2, v2

    const-wide v6, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v2, v6

    double-to-int v2, v2

    invoke-interface {v5}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x22e

    invoke-static {v3, v4}, Ly11/v;->f(Landroid/content/Context;I)I

    move-result v3

    if-le v2, v3, :cond_5

    move v2, v3

    :cond_5
    int-to-float v2, v2

    const v3, 0x3e19999a    # 0.15f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1, v3, v2, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    :goto_2
    iget-object v1, p0, Lu61/e;->g:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Lu61/e$c;->g()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->K1(I)V

    iget-object p0, p0, Lu61/e;->h:Lu61/e$a;

    iput-object p1, p0, Lu61/e$a;->e:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LDA0/f;->b:Ljava/lang/Object;

    check-cast p0, Lq71/b$c;

    iget-object p0, p0, Lq71/b$c;->y:LQ01/L0;

    iget-object p0, p0, LQ01/L0;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_2
    check-cast p1, Lo61/f$a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LDA0/f;->b:Ljava/lang/Object;

    check-cast p0, Lm61/d;

    iget-object v0, p0, Lm61/d;->f:LQ01/T;

    iget-object v0, v0, LQ01/T;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Lo61/f$a;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 p1, 0x5f

    iget-object v0, p0, LN11/f;->a:LN11/d;

    invoke-static {v0, p1}, Ly11/v;->d(LN11/d;I)I

    move-result p1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    iget-object p0, p0, Lm61/d;->f:LQ01/T;

    iget-object p0, p0, LQ01/T;->o:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    return-void

    :pswitch_3
    check-cast p1, LU21/p$a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, LU21/p$a$a;

    if-eqz p1, :cond_8

    iget-object p0, p0, LDA0/f;->b:Ljava/lang/Object;

    check-cast p0, LU21/r;

    iget-object p1, p0, LU21/r;->c:Landroidx/lifecycle/O;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LU21/r;->d:LU21/k;

    iget-object v1, p0, LU21/r;->m:LU21/r$c;

    if-ne p1, v0, :cond_7

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU21/p;

    if-eqz p1, :cond_7

    invoke-virtual {p0, p1}, LU21/r;->R6(LU21/p;)V

    :cond_7
    const/4 p0, 0x0

    invoke-virtual {v1, p0}, LU21/r$c;->w(LU21/p;)V

    :cond_8
    return-void

    :pswitch_4
    check-cast p1, LR61/l;

    iget-object p0, p0, LDA0/f;->b:Ljava/lang/Object;

    check-cast p0, LQ61/B;

    invoke-virtual {p0}, LQ61/B;->t0()V

    return-void

    :pswitch_5
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LDA0/f;->b:Ljava/lang/Object;

    check-cast p0, LL21/p;

    iget-object p1, p0, LL21/p;->h:Ly11/c;

    iget-object p1, p1, Ly11/c;->a:Ly11/a;

    invoke-interface {p1}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LK21/c$a;->LOADED:LK21/c$a;

    if-eq p1, v0, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, LL21/p;->Q()V

    :goto_4
    return-void

    :pswitch_6
    check-cast p1, Ljava/util/List;

    const-string v0, "gidList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LDA0/f;->b:Ljava/lang/Object;

    check-cast p0, LDA0/g;

    iget-object v0, p0, LDA0/g;->I:Ljava/lang/Long;

    if-eqz v0, :cond_a

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    iget-object p0, p0, LDA0/g;->B:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
