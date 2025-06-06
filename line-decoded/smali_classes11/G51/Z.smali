.class public final synthetic LG51/Z;
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

    iput p2, p0, LG51/Z;->a:I

    iput-object p1, p0, LG51/Z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 14

    const/4 v0, 0x0

    const/16 v1, 0x8

    const-string v2, "it"

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, LG51/Z;->b:Ljava/lang/Object;

    iget p0, p0, LG51/Z;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lu41/g;

    check-cast v5, Lu41/o$b;

    invoke-virtual {v5}, Lu41/o$b;->y()V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v5, Ltv0/z;

    iget-object p1, v5, Ltv0/z;->a:LVu0/G;

    iget-object p1, p1, LVu0/G;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "followButtonContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    move v1, v4

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1
    check-cast p1, Lm71/d;

    check-cast v5, Lq71/k;

    if-eqz p1, :cond_2

    iget-object p0, v5, Lq71/k;->f:LQ01/P0;

    iget-object v0, p0, LQ01/P0;->c:Landroid/widget/TextView;

    iget-object v2, p1, Lm71/d;->a:Li61/e;

    invoke-interface {v2}, LU51/t;->getName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v5, LN11/f;->a:LN11/d;

    invoke-static {v7}, Ly11/v;->h(LN11/d;)Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8, v6}, LVj0/b;->e(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v8, LY01/c;

    invoke-interface {v2}, LU51/t;->getId()Ljava/lang/String;

    move-result-object v9

    sget-object v10, LY01/c$a;->User:LY01/c$a;

    invoke-interface {v2}, LU51/t;->a()Ljava/lang/String;

    move-result-object v12

    const/4 v11, 0x0

    const/4 v13, 0x4

    invoke-direct/range {v8 .. v13}, LY01/c;-><init>(Ljava/lang/String;LY01/c$a;ZLjava/lang/String;I)V

    invoke-static {v8}, Lu11/a;->a(LY01/c;)LY01/a;

    move-result-object v0

    invoke-interface {v7}, LN11/d;->q()Lcom/bumptech/glide/m;

    move-result-object v2

    iget-object v0, v0, LY01/a;->a:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object v0

    iget-object v2, p0, LQ01/P0;->f:Landroid/view/View;

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    sget-object v0, Lq71/k$c;->$EnumSwitchMapping$0:[I

    iget-object v2, p1, Lm71/d;->b:Lm71/d$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-ne v0, v3, :cond_1

    move v1, v4

    :cond_1
    iget-object p0, p0, LQ01/P0;->d:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageButton;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p0, v5, Lq71/k;->i:Landroidx/lifecycle/T;

    sget-object v0, Lm71/a$a;->SPAM_ADVERTISING:Lm71/a$a;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move v3, v4

    :goto_0
    iget-object p0, v5, Lq71/k;->h:Lq71/l;

    invoke-virtual {p0, v3}, Lh/s;->setEnabled(Z)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/linecorp/andromeda/video/VideoType;

    check-cast v5, La61/a;

    iput-object p1, v5, La61/a;->l:Lcom/linecorp/andromeda/video/VideoType;

    iget-object p0, v5, La61/a;->k:Li61/e$a;

    sget-object v0, Lcom/linecorp/andromeda/video/VideoType;->CAMERA:Lcom/linecorp/andromeda/video/VideoType;

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    move v3, v4

    :goto_1
    invoke-virtual {v5, p0, v3}, La61/a;->n(Li61/e$a;Z)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/util/List;

    sget p0, LX51/c;->L:I

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX51/c;

    iget-object p0, v5, LX51/c;->H:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_5

    move v1, v3

    goto :goto_2

    :cond_5
    move v1, v4

    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v4, 0x1

    if-ltz v4, :cond_8

    check-cast v6, Li61/e;

    const/4 v8, 0x4

    if-ge v4, v8, :cond_7

    if-nez v1, :cond_6

    invoke-interface {v6}, LU51/t;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    move v1, v3

    :cond_6
    new-instance v8, LY01/c;

    invoke-interface {v6}, LU51/t;->getId()Ljava/lang/String;

    move-result-object v9

    sget-object v10, LY01/c$a;->User:LY01/c$a;

    invoke-interface {v6}, LU51/t;->a()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x4

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, LY01/c;-><init>(Ljava/lang/String;LY01/c$a;ZLjava/lang/String;I)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move v4, v7

    goto :goto_3

    :cond_8
    invoke-static {}, Lik1/s;->r()V

    throw v0

    :cond_9
    if-eqz v1, :cond_b

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY01/c;

    iget-object v1, v1, LY01/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object p0, Lf11/b;->I5:Lf11/b$a;

    invoke-static {p0}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf11/b;

    iget-object p1, v5, LX51/c;->E:LQ01/G1;

    iget-object v0, p1, LQ01/G1;->b:Landroid/view/ViewGroup;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0, v2}, Lf11/b;->K(Landroid/content/Context;Ljava/util/ArrayList;)Lcom/linecorp/view/QuadrantImageLayout;

    move-result-object p0

    iget-object p1, p1, LQ01/G1;->c:Landroid/view/View;

    check-cast p1, Lcom/linecorp/view/RoundedFrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LO61/c;

    iget-object p0, v5, LO61/c;->A:LQ01/u0;

    iget-object p0, p0, LQ01/u0;->d:Landroid/widget/TextView;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_5
    check-cast p1, Lq51/o;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LG51/c0;

    const/4 p0, 0x6

    invoke-static {v5, p1, v0, v4, p0}, LG51/c0;->m(LG51/c0;Lq51/o;LB51/a;ZI)V

    invoke-static {v5, v0, p1, v3}, LG51/c0;->o(LG51/c0;LB51/a;Lq51/o;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
