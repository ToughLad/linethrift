.class public final synthetic LC11/b;
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

    iput p2, p0, LC11/b;->a:I

    iput-object p1, p0, LC11/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 14

    const/16 v0, 0x8

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "it"

    iget-object v5, p0, LC11/b;->b:Ljava/lang/Object;

    iget p0, p0, LC11/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast v5, Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoPipFragment;

    iget-object p0, v5, Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoPipFragment;->k:LR31/b;

    invoke-virtual {p0}, LR31/b;->c()V

    return-void

    :pswitch_0
    check-cast p1, Ljava/util/Set;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lxy0/d;

    iget-object p0, v5, Lxy0/d;->a:Landroidx/lifecycle/J;

    invoke-interface {p0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$b;

    move-result-object p0

    sget-object p1, Landroidx/lifecycle/t$b;->RESUMED:Landroidx/lifecycle/t$b;

    if-eq p0, p1, :cond_0

    iget-object p0, v5, Lxy0/d;->b:Lxy0/k;

    iput-boolean v3, p0, Lxy0/k;->A:Z

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Lu41/g;

    check-cast v5, Lu41/o$a;

    iget-object p0, v5, Lu41/o$a;->o:Ly11/b;

    iget-object p0, p0, Ly11/b;->b:Ljava/lang/Object;

    check-cast p0, Lu41/g;

    if-nez p0, :cond_1

    goto :goto_3

    :cond_1
    iget-object p1, v5, Lu41/o$a;->n:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm41/b$a;

    new-instance v2, Lu41/v;

    iget-object v3, p0, Lu41/g;->a:Ljava/lang/String;

    const-string v4, "embed"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v1, Lm41/b$a;->a:LB41/a;

    invoke-virtual {v3}, LB41/a;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lu41/g;->b:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v5, Lu41/o$a;->m:LV01/h;

    sget-object v4, LV01/h;->RING:LV01/h;

    if-ne v3, v4, :cond_2

    const v3, 0x7f15312f

    goto :goto_1

    :cond_2
    const v3, 0x7f1530cf    # 1.983084E38f

    :goto_1
    new-instance v4, Lu41/w$b;

    invoke-direct {v4, v3}, Lu41/w$b;-><init>(I)V

    goto :goto_2

    :cond_3
    sget-object v4, Lu41/w$a;->a:Lu41/w$a;

    :goto_2
    invoke-direct {v2, v1, v4}, Lu41/v;-><init>(Lm41/b;Lu41/w;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v5, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_3
    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v5, Ltv0/z;

    iget-object p1, v5, Ltv0/z;->a:LVu0/G;

    iget-object p1, p1, LVu0/G;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "getRoot(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_5

    move v0, v2

    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast v5, Lm61/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x2

    if-ne p0, p1, :cond_6

    move v4, v3

    goto :goto_4

    :cond_6
    move v4, v2

    :goto_4
    iget-object v6, v5, LN11/f;->a:LN11/d;

    if-eqz v4, :cond_7

    const v7, 0x7f07050f

    invoke-static {v6, v7}, Ly11/v;->a(LN11/d;I)I

    move-result v7

    goto :goto_5

    :cond_7
    const v7, 0x7f070510

    invoke-static {v6, v7}, Ly11/v;->a(LN11/d;I)I

    move-result v7

    :goto_5
    iget-object v8, v5, Lm61/d;->f:LQ01/T;

    iget-object v9, v8, LQ01/T;->n:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v9, v7}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    iget-object v7, v8, LQ01/T;->k:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    if-eqz v9, :cond_18

    if-eqz v4, :cond_8

    const v10, 0x7f070522

    invoke-static {v6, v10}, Ly11/v;->a(LN11/d;I)I

    move-result v10

    goto :goto_6

    :cond_8
    const v10, 0x7f070523

    invoke-static {v6, v10}, Ly11/v;->a(LN11/d;I)I

    move-result v10

    :goto_6
    iput v10, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v4, :cond_9

    const/high16 v7, 0x41400000    # 12.0f

    goto :goto_7

    :cond_9
    const/high16 v7, 0x41500000    # 13.0f

    :goto_7
    iget-object v9, v8, LQ01/T;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v9, v3, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v7, 0xc

    if-eqz v4, :cond_a

    const/16 v10, 0xb

    goto :goto_8

    :cond_a
    move v10, v7

    :goto_8
    const/16 v11, 0xd

    if-eqz v4, :cond_b

    goto :goto_9

    :cond_b
    move v7, v11

    :goto_9
    invoke-virtual {v9, v10, v7, v3, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v7, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    if-eqz v3, :cond_17

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz v4, :cond_c

    const v10, 0x7f070515

    invoke-static {v6, v10}, Ly11/v;->a(LN11/d;I)I

    move-result v10

    goto :goto_a

    :cond_c
    const v10, 0x7f070516

    invoke-static {v6, v10}, Ly11/v;->a(LN11/d;I)I

    move-result v10

    :goto_a
    iput v10, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eqz v4, :cond_d

    const/16 v10, 0x52

    :goto_b
    invoke-static {v6, v10}, Ly11/v;->d(LN11/d;I)I

    move-result v10

    goto :goto_c

    :cond_d
    const/16 v10, 0x57

    goto :goto_b

    :goto_c
    iput v10, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->P:I

    if-eqz v4, :cond_e

    const/16 v4, 0x43

    :goto_d
    invoke-static {v6, v4}, Ly11/v;->d(LN11/d;I)I

    move-result v4

    goto :goto_e

    :cond_e
    const/16 v4, 0x4a

    goto :goto_d

    :goto_e
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->N:I

    invoke-virtual {v9, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, Lm61/d;->n()V

    iget-object v3, v5, Lm61/d;->i:Ly11/c;

    iget-object v3, v3, Ly11/c;->a:Ly11/a;

    invoke-interface {v3}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo61/f$a;

    if-ne p0, p1, :cond_f

    invoke-virtual {v3}, Lo61/f$a;->d()Z

    move-result v3

    if-eqz v3, :cond_f

    const/16 v3, 0x5f

    invoke-static {v6, v3}, Ly11/v;->d(LN11/d;I)I

    move-result v3

    goto :goto_f

    :cond_f
    move v3, v2

    :goto_f
    iget-object v4, v8, LQ01/T;->o:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    iget-object v3, v8, LQ01/T;->f:LQ01/o0;

    iget-object v4, v8, LQ01/T;->e:LQ01/o0;

    iget-object v10, v8, LQ01/T;->d:LQ01/o0;

    iget-object v12, v8, LQ01/T;->c:LQ01/o0;

    iget-object v13, v8, LQ01/T;->g:Landroidx/constraintlayout/widget/Group;

    iget-object v8, v8, LQ01/T;->h:Landroid/widget/Space;

    iget-object v3, v3, LQ01/o0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-ne p0, p1, :cond_13

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_12

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const p1, 0x7f070511

    invoke-static {v6, p1}, Ly11/v;->a(LN11/d;I)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->P:I

    invoke-virtual {v8, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_11

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const p1, 0x7f0b047a

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    iput v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v9, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v13, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    invoke-static {v12}, Lm61/d;->l(LQ01/o0;)V

    invoke-static {v10}, Lm61/d;->l(LQ01/o0;)V

    invoke-static {v4}, Lm61/d;->l(LQ01/o0;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_10

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    iput v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v3, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_10

    :cond_10
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_16

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const p1, 0x7f070512

    invoke-static {v6, p1}, Ly11/v;->a(LN11/d;I)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->P:I

    invoke-virtual {v8, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_15

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const p1, 0x7f0b044b

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    invoke-static {v6, v11}, Ly11/v;->d(LN11/d;I)I

    move-result v8

    iput v8, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v9, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v13, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    invoke-static {v12, v5}, Lm61/d;->m(LQ01/o0;Lm61/d;)V

    invoke-static {v10, v5}, Lm61/d;->m(LQ01/o0;Lm61/d;)V

    invoke-static {v4, v5}, Lm61/d;->m(LQ01/o0;Lm61/d;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_14

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    invoke-static {v6, v1}, Ly11/v;->d(LN11/d;I)I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v3, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_10
    return-void

    :cond_14
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_18
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    check-cast p1, Li61/e$a;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, La61/a;

    iput-object p1, v5, La61/a;->k:Li61/e$a;

    iget-object p0, v5, La61/a;->l:Lcom/linecorp/andromeda/video/VideoType;

    sget-object v0, Lcom/linecorp/andromeda/video/VideoType;->CAMERA:Lcom/linecorp/andromeda/video/VideoType;

    if-ne p0, v0, :cond_19

    move v2, v3

    :cond_19
    invoke-virtual {v5, p1, v2}, La61/a;->n(Li61/e$a;Z)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/util/List;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LP61/p;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p0, p1

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF61/d;

    iget-object v1, v1, LF61/d;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1a
    iget-object p0, v5, LP61/p;->i:Ljava/util/LinkedHashSet;

    invoke-static {p0, v0}, Lik1/z;->c0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    invoke-interface {p0, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5, p1}, LP61/p;->m(Ljava/util/List;)V

    return-void

    :pswitch_6
    check-cast p1, Lq51/q;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LG51/c0;

    iget-object p0, v5, LG51/c0;->f:LQ01/F;

    iget-object p0, p0, LQ01/F;->g:Landroid/view/View;

    check-cast p0, Lcom/linecorp/voip2/service/freecall/view/FreeCallReviveStatusView;

    invoke-virtual {p0, p1}, Lcom/linecorp/voip2/service/freecall/view/FreeCallReviveStatusView;->c(Lq51/q;)V

    return-void

    :pswitch_7
    check-cast v5, LC11/c$a;

    invoke-static {v5, p1}, LC11/c$a;->y(LC11/c$a;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
