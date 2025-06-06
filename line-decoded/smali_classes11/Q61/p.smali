.class public final synthetic LQ61/p;
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

    iput p2, p0, LQ61/p;->a:I

    iput-object p1, p0, LQ61/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "it"

    iget-object v3, p0, LQ61/p;->b:Ljava/lang/Object;

    iget p0, p0, LQ61/p;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lp31/B;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lw31/g;

    invoke-virtual {v3}, Lw31/g;->m()V

    return-void

    :pswitch_0
    check-cast p1, LP41/k;

    check-cast v3, Lt51/d;

    iget-object p0, v3, Lt51/d;->b:Lu51/c;

    invoke-static {p0}, Ly11/q;->b(LI11/c;)LT31/c;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, LO41/a;->d(LP41/k;)Z

    move-result v4

    if-ne v4, v1, :cond_1

    invoke-static {p0}, Ly11/q;->c(Lu51/c;)Ljava/lang/String;

    move-result-object p0

    iget-object v0, p1, LP41/k;->a:Ljava/lang/String;

    iget-object p1, p1, LP41/k;->c:Ljava/lang/String;

    invoke-interface {v2, p0, p1, v0}, LT31/c;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ld41/e;->getDoodle()LS31/i;

    move-result-object p0

    iput-object v2, p0, LS31/i;->f:LT31/c;

    invoke-virtual {v3}, Ld41/e;->getDoodle()LS31/i;

    move-result-object p0

    invoke-interface {v2}, LI11/d;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LW31/d;

    invoke-virtual {p0, p1}, LS31/i;->a(LW31/d;)V

    goto :goto_0

    :cond_1
    invoke-interface {v2}, LT31/c;->close()V

    invoke-virtual {v3}, Ld41/e;->getDoodle()LS31/i;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ld41/e;->getDoodle()LS31/i;

    move-result-object p0

    invoke-virtual {p0, v0}, LS31/i;->a(LW31/d;)V

    :goto_0
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ls31/j;

    iget-object p0, v3, Ls31/j;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_2
    check-cast p1, Landroid/graphics/Rect;

    if-eqz p1, :cond_2

    check-cast v3, Lq61/c;

    iget-object p0, v3, Lq61/c;->s:LU51/b$b;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, LU51/b$b;->l(Landroid/graphics/Rect;)V

    :cond_2
    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lp61/a$c$a;

    iget-object p0, v3, Lp61/a$c$a;->A:LQ01/Q;

    iget-object p0, p0, LQ01/Q;->d:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/util/List;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lh81/n;

    iget-object p0, v3, Lh81/n;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly41/a;

    iput-object p1, p0, Ly41/a;->e:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    instance-of p0, p1, Ljava/lang/Exception;

    if-eqz p0, :cond_4

    move-object v0, p1

    check-cast v0, Ljava/lang/Exception;

    :cond_4
    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_5
    check-cast v3, Lgx0/d;

    iget-object p0, v3, Lgx0/d;->b:Landroid/content/Context;

    new-instance p1, Lvw0/b;

    invoke-direct {p1, p0}, Lvw0/b;-><init>(Landroid/content/Context;)V

    invoke-static {p0, p1, v0, v1}, Laz0/b;->e(Landroid/content/Context;Lvw0/b;Ljava/lang/Exception;Z)V

    :goto_1
    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v3, LU71/e;

    if-eqz p0, :cond_8

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class p1, Lv71/q;

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    iget-object p1, v3, LN11/f;->a:LN11/d;

    invoke-static {p0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, Lv71/q;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lv71/q;->Z()Landroidx/lifecycle/T;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv71/s;

    goto :goto_2

    :cond_6
    move-object p0, v0

    :goto_2
    sget-object p1, Lv71/s;->NORMAL:Lv71/s;

    if-eq p0, p1, :cond_7

    goto :goto_3

    :cond_7
    sget-object p0, LSl1/Y;->a:Lcm1/c;

    sget-object p0, LXl1/o;->a:LSl1/B0;

    invoke-static {p0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p0

    new-instance p1, LU71/f;

    invoke-direct {p1, v3, v0}, LU71/f;-><init>(LU71/e;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, p1, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_3

    :cond_8
    iget-object p0, v3, LU71/e;->g:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result p0

    if-ne p0, v1, :cond_a

    iget-object p0, v3, LU71/e;->g:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_9
    iget-object p0, v3, LU71/e;->f:LIP/d;

    iget-object p0, p0, LIP/d;->h:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    const p1, 0x7f08084d

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_a
    :goto_3
    return-void

    :pswitch_7
    check-cast p1, LR61/i;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LQ61/s;

    iget-object p0, v3, LQ61/s;->l:LQ01/G0;

    iget-object v0, p0, LQ01/G0;->c:Landroidx/appcompat/widget/AppCompatImageView;

    iget-boolean v2, p1, LR61/i;->b:Z

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, LQ01/G0;->c:Landroidx/appcompat/widget/AppCompatImageView;

    iget-boolean p1, p1, LR61/i;->a:Z

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, v3, LN11/f;->a:LN11/d;

    invoke-interface {v0}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_b

    const p1, 0x7f1502f8

    goto :goto_4

    :cond_b
    const p1, 0x7f1502f7

    :goto_4
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

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
