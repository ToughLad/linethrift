.class public final synthetic LG51/o;
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

    iput p2, p0, LG51/o;->a:I

    iput-object p1, p0, LG51/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, LG51/o;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LG51/o;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/lights/viewer/impl/view/c;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/lights/viewer/impl/view/c;->n0(Ljava/util/List;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LG51/o;->b:Ljava/lang/Object;

    check-cast p0, Lp31/m;

    iget-object p0, p0, Lp31/m;->l:Landroidx/lifecycle/T;

    new-instance v0, Lp31/e$a;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {v0, p1}, Lp31/e$a;-><init>(I)V

    const/4 v1, 0x0

    iput v1, v0, Lp31/e$a;->b:I

    invoke-static {v1, p1}, LDk1/p;->H(II)LDk1/j;

    move-result-object v1

    invoke-virtual {v1}, LDk1/h;->b()LDk1/i;

    move-result-object v1

    :cond_0
    :goto_0
    iget-boolean v2, v1, LDk1/i;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LDk1/i;->a()I

    move-result v2

    if-ltz v2, :cond_0

    if-ge v2, p1, :cond_0

    iget v3, v0, Lp31/e$a;->b:I

    const/4 v4, 0x1

    shl-int v2, v4, v2

    xor-int/2addr v2, v3

    iput v2, v0, Lp31/e$a;->b:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p1, Ly41/c$a;

    const-string v0, "toneData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LG51/o;->b:Ljava/lang/Object;

    check-cast p0, Lm81/a;

    invoke-virtual {p0, p1}, Lm81/a;->c(Ly41/c$a;)V

    const-string v0, ""

    iget-object p1, p1, Ly41/c$a;->a:Lx41/b;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lx41/b;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    xor-int/lit8 v3, v1, 0x1

    iput-boolean v3, p0, Lm81/a;->m:Z

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    const/16 v2, 0x8

    :goto_2
    iget-object v1, p0, Lm81/a;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lx41/b;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, v2

    :cond_7
    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lx41/b;->getTitle()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    :cond_8
    const-string p1, "Unknown"

    :cond_9
    iget-object v0, p0, Lm81/a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p1, p0, Lm81/a;->m:Z

    iget-object v1, p0, Lm81/a;->b:Lc11/f;

    iget-object p0, p0, Lm81/a;->k:LLv0/m;

    if-eqz p1, :cond_b

    sget-object p1, LRg1/j;->c:[LLv0/g;

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LLv0/g;

    invoke-interface {p0, p1}, LLv0/m;->H([LLv0/g;)LLv0/j;

    move-result-object p0

    iget-object p0, p0, LLv0/j;->f:LLv0/d;

    if-eqz p0, :cond_a

    iget p0, p0, LLv0/d;->b:I

    goto :goto_4

    :cond_a
    invoke-interface {v1}, Lc11/f;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f06030c

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    goto :goto_4

    :cond_b
    sget-object p1, LRg1/j;->r:[LLv0/g;

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LLv0/g;

    invoke-interface {p0, p1}, LLv0/m;->H([LLv0/g;)LLv0/j;

    move-result-object p0

    iget-object p0, p0, LLv0/j;->f:LLv0/d;

    if-eqz p0, :cond_c

    iget p0, p0, LLv0/d;->b:I

    goto :goto_4

    :cond_c
    invoke-interface {v1}, Lc11/f;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f060386

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    :goto_4
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :pswitch_2
    check-cast p1, Lo61/d;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LG51/o;->b:Ljava/lang/Object;

    check-cast p0, Lj61/r;

    invoke-virtual {p0}, Lj61/r;->o()V

    invoke-virtual {p0}, Lj61/r;->n()V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LG51/o;->b:Ljava/lang/Object;

    check-cast p0, LX21/z0$c;

    iget-object p0, p0, LX21/z0$c;->y:LQ01/m;

    iget-object p0, p0, LQ01/m;->d:Landroid/view/View;

    if-eqz p1, :cond_d

    const/4 p1, 0x0

    goto :goto_5

    :cond_d
    const/4 p1, 0x4

    :goto_5
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LG51/o;->b:Ljava/lang/Object;

    check-cast p0, LP51/b;

    iget-object p0, p0, LP51/b;->f:LQ01/H;

    iget-object p0, p0, LQ01/H;->d:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LG51/o;->b:Ljava/lang/Object;

    check-cast p0, LL71/w$b;

    iget-object v0, p0, LL71/w$b;->y:LQ01/t;

    iget-object v0, v0, LQ01/t;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p0, p0, LG51/o;->b:Ljava/lang/Object;

    check-cast p0, LG51/s;

    iget-object v1, p0, LG51/s;->x:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, p0, LG51/s;->x:Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3ecccccd    # 0.4f

    iget-object v5, p0, LN11/f;->b:Landroid/view/View;

    if-eqz v1, :cond_f

    const-wide/16 v6, 0xc8

    const-string v1, "view"

    if-eqz v0, :cond_e

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v5, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lq3/b;

    invoke-direct {v1}, Lq3/b;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    new-instance v1, LBS/x;

    const/4 v2, 0x2

    invoke-direct {v1, v5, v2}, LBS/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_6

    :cond_e
    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lq3/b;

    invoke-direct {v1}, Lq3/b;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    new-instance v1, LH51/a;

    const/4 v2, 0x0

    invoke-direct {v1, v5, v2}, LH51/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_6

    :cond_f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_6

    :cond_10
    invoke-virtual {v5, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setAlpha(F)V

    :goto_6
    iput-object p1, p0, LG51/s;->x:Ljava/lang/Boolean;

    :cond_11
    return-void

    nop

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
