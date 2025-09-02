.class public final synthetic LDA0/k;
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

    iput p2, p0, LDA0/k;->a:I

    iput-object p1, p0, LDA0/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LDA0/k;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LDA0/k;->b:Ljava/lang/Object;

    check-cast p0, Ly71/d;

    invoke-static {p0, p1}, Ly71/d;->c(Ly71/d;Z)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LDA0/k;->b:Ljava/lang/Object;

    check-cast p0, Lu61/e$d;

    const-string v0, "gridUserSpeak"

    if-eqz p1, :cond_0

    iget-object p0, p0, Lu61/e$d;->y:LQ01/i0;

    iget-object p0, p0, LQ01/i0;->f:Landroid/widget/ImageView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lu61/s;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lu61/e$d;->y:LQ01/i0;

    iget-object p0, p0, LQ01/i0;->f:Landroid/widget/ImageView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lu61/s;->a(Landroid/view/View;)V

    :goto_0
    return-void

    :pswitch_1
    check-cast p1, Lu41/h;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LDA0/k;->b:Ljava/lang/Object;

    check-cast p0, Lu41/k$b;

    invoke-virtual {p0}, Lu41/k$b;->y()V

    return-void

    :pswitch_2
    check-cast p1, Landroid/util/Size;

    iget-object p0, p0, LDA0/k;->b:Ljava/lang/Object;

    check-cast p0, Lt51/g;

    invoke-virtual {p0}, Lt51/g;->m()V

    return-void

    :pswitch_3
    check-cast p1, Ljava/util/List;

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Lik1/B;->a:Lik1/B;

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object p0, p0, LDA0/k;->b:Ljava/lang/Object;

    check-cast p0, Lq71/e;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lq71/e;->f:LFB0/j0;

    iget-object v0, v0, LFB0/j0;->e:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lq71/e;->f:LFB0/j0;

    iget-object v0, v0, LFB0/j0;->d:Landroid/view/View;

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lq71/e;->f:LFB0/j0;

    iget-object v0, v0, LFB0/j0;->e:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lq71/e;->f:LFB0/j0;

    iget-object v0, v0, LFB0/j0;->d:Landroid/view/View;

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lq71/e;->i:Lq71/e$a;

    iput-object p1, v0, Lq71/e$a;->g:Ljava/util/List;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    iget-object p0, p0, Lq71/e;->h:Lq71/f;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li61/e;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Li61/e;

    invoke-interface {v3}, LU51/t;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, LU51/t;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    check-cast v1, Li61/e;

    if-nez v1, :cond_5

    invoke-virtual {p0, v2}, Lq71/f;->w(Li61/e;)V

    :cond_5
    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LDA0/k;->b:Ljava/lang/Object;

    check-cast p0, Lm61/d;

    iget-object p0, p0, Lm61/d;->f:LQ01/T;

    iget-object p0, p0, LQ01/T;->j:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/util/List;

    const-string v0, "selectedItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LDA0/k;->b:Ljava/lang/Object;

    check-cast p0, LX21/k$c;

    iget-object v0, p0, LX21/k$c;->A:LX21/k$a;

    if-eqz v0, :cond_a

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v0}, LX21/k$a;->b()LU21/a;

    move-result-object v3

    invoke-interface {v3}, LU21/a;->getId()I

    move-result v3

    if-ne v3, v2, :cond_6

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_8

    const/4 p1, 0x1

    goto :goto_5

    :cond_8
    const/4 p1, 0x0

    :goto_5
    iput-boolean p1, p0, LX21/k$c;->B:Z

    iget-object v0, p0, LX21/k$c;->y:LDT0/e;

    iget-object v1, v0, LDT0/e;->c:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object p0, p0, LX21/k$c;->x:LN11/d;

    invoke-interface {p0}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p1, :cond_9

    const p1, 0x7f1500cc

    goto :goto_6

    :cond_9
    const p1, 0x7f1500cf

    :goto_6
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iget-object p1, v0, LDT0/e;->e:Landroid/view/ViewGroup;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_a
    return-void

    :pswitch_6
    check-cast p1, LU21/D$a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, LU21/D$a$a;

    if-eqz p1, :cond_c

    iget-object p0, p0, LDA0/k;->b:Ljava/lang/Object;

    check-cast p0, LU21/F;

    iget-object p1, p0, LU21/F;->c:Landroidx/lifecycle/O;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LU21/F;->d:LU21/k;

    iget-object v1, p0, LU21/F;->s:LU21/F$g;

    if-ne p1, v0, :cond_b

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU21/D;

    if-eqz p1, :cond_b

    invoke-virtual {p0, p1}, LU21/F;->G4(LU21/D;)V

    :cond_b
    const/4 p0, 0x0

    invoke-virtual {v1, p0}, LU21/F$g;->w(LU21/D;)V

    :cond_c
    return-void

    :pswitch_7
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LDA0/k;->b:Ljava/lang/Object;

    check-cast p0, LL21/p;

    iget-object p1, p0, LL21/p;->h:Ly11/c;

    iget-object p1, p1, Ly11/c;->a:Ly11/a;

    invoke-interface {p1}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LK21/c$a;->INIT:LK21/c$a;

    if-ne p1, v0, :cond_d

    invoke-virtual {p0}, LL21/p;->Q()V

    :cond_d
    return-void

    :pswitch_8
    check-cast p1, LxA0/d;

    const-string v0, "customlistDesc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LDA0/k;->b:Ljava/lang/Object;

    check-cast p0, LDA0/l;

    iget-object v0, p0, LDA0/l;->H:Landroid/widget/LinearLayout;

    iget-object v1, p1, LxA0/d;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_e

    const/4 v2, 0x1

    goto :goto_7

    :cond_e
    move v2, v3

    :goto_7
    const/16 v4, 0x8

    if-eqz v2, :cond_f

    move v2, v3

    goto :goto_8

    :cond_f
    move v2, v4

    :goto_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LDA0/l;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LDA0/l;->L:Landroid/widget/TextView;

    iget-object v2, p1, LxA0/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, LD20/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LD20/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p1, LxA0/d;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10

    goto :goto_9

    :cond_10
    move v3, v4

    :goto_9
    iget-object p0, p0, LDA0/l;->E:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
