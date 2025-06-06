.class public final LP61/d;
.super LN11/f;
.source "SourceFile"


# instance fields
.field public final f:LFB0/P;

.field public final g:LF61/f;

.field public final h:Ly11/b;

.field public i:Z


# direct methods
.method public constructor <init>(LB11/d$a;LFB0/P;)V
    .locals 6

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LFB0/P;->b:Landroid/view/ViewGroup;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-direct {p0, p1, v0}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    iput-object p2, p0, LP61/d;->f:LFB0/P;

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LF61/f;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v0

    check-cast v0, LF61/f;

    iput-object v0, p0, LP61/d;->g:LF61/f;

    new-instance v1, LP61/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LP61/b;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Ly11/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    iput-object v2, p0, LP61/d;->h:Ly11/b;

    iget-object v1, p2, LFB0/P;->c:Ljava/lang/Object;

    check-cast v1, LQ01/z0;

    iget-object v3, v1, LQ01/z0;->c:Landroid/view/View;

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v4, LP61/c;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0, p1}, LP61/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v1, LQ01/z0;->d:Landroid/view/View;

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v3, LGP0/b;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p0, p1}, LGP0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p2, LFB0/P;->e:Ljava/lang/Object;

    check-cast p2, LFB0/Q;

    iget-object p2, p2, LFB0/Q;->c:Landroid/widget/ImageView;

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, LJQ0/x;

    const/4 v3, 0x1

    invoke-direct {v1, v3, p0, p1}, LJQ0/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v0, :cond_0

    invoke-interface {v0}, LF61/e;->s()Landroidx/lifecycle/T;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p1, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-virtual {p0, p1, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_0
    return-void
.end method

.method public static l(LP61/d;LF61/g;)V
    .locals 11

    const/16 v0, 0x8

    if-nez p1, :cond_0

    invoke-super {p0, v0}, LN11/f;->j(I)V

    return-void

    :cond_0
    iget-boolean v1, p0, LP61/d;->i:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, LP61/d;->h:Ly11/b;

    iget-object v1, v1, Ly11/b;->b:Ljava/lang/Object;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v0

    :goto_1
    invoke-super {p0, v1}, LN11/f;->j(I)V

    iget-object v1, p0, LP61/d;->f:LFB0/P;

    iget-object v3, v1, LFB0/P;->d:Landroid/view/View;

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, LFB0/P;->c:Ljava/lang/Object;

    check-cast v3, LQ01/z0;

    iget-object v4, v3, LQ01/z0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v1, LFB0/P;->e:Ljava/lang/Object;

    check-cast v5, LFB0/Q;

    iget-object v6, v5, LFB0/Q;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LF61/g$b;->a:LF61/g$b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v7, v3, LQ01/z0;->e:Landroid/view/View;

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v8, v3, LQ01/z0;->c:Landroid/view/View;

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, v3, LQ01/z0;->d:Landroid/view/View;

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    const-class v9, LR61/m;

    iget-object v10, p0, LN11/f;->a:LN11/d;

    if-eqz v0, :cond_7

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {p0, v9}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-static {p0, v10}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, LR61/m;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p0}, LR61/m;->f()Lf71/b;

    move-result-object p0

    invoke-interface {p0}, Lf71/b;->getType()LVl1/S0;

    move-result-object p0

    invoke-interface {p0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LR61/l;

    instance-of p1, p0, LR61/l$c;

    const v0, 0x7f151aaf

    const v1, 0x7f151ab0

    if-nez p1, :cond_6

    instance-of p1, p0, LR61/l$e;

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    instance-of p0, p0, LR61/l$d;

    if-eqz p0, :cond_5

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v10}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v10}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v8, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v10}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f151ab2

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    return-void

    :cond_6
    :goto_3
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v10}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v10}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v8, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v10}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f151ab1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_7
    instance-of v0, p1, LF61/g$c;

    if-eqz v0, :cond_b

    check-cast p1, LF61/g$c;

    sget-object p0, LF61/g$c$a;->a:LF61/g$c$a;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v10}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f151a9c

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v10}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f151a9a

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v8, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v10}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f151a9f

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_8
    sget-object p0, LF61/g$c$b;->a:LF61/g$c$b;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const v0, 0x7f151a9b

    const v1, 0x7f151a9d

    if-eqz p0, :cond_9

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v10}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v10}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v8, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v10}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f151a9e

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_9
    sget-object p0, LF61/g$c$c;->a:LF61/g$c$c;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v10}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v10}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v8, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v10}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f151aa6

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    instance-of v0, p1, LF61/g$d;

    if-eqz v0, :cond_c

    iget-object p0, v1, LFB0/P;->d:Landroid/view/View;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    check-cast p1, LF61/g$d;

    iget-object p1, p1, LF61/g$d;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_c
    sget-object v0, LF61/g$e;->a:LF61/g$e;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {p1, v9}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    invoke-static {p1, v10}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p1

    check-cast p1, LR61/m;

    if-eqz p1, :cond_d

    invoke-static {}, LA61/e;->a()Lf11/h;

    move-result-object v0

    invoke-interface {p1}, LR61/m;->u1()LR61/d;

    move-result-object v1

    iget-object v1, v1, LR61/d;->c:Ljava/lang/String;

    invoke-interface {v10}, LN11/d;->q()Lcom/bumptech/glide/m;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Lf11/h;->n(Lcom/bumptech/glide/m;Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v0

    iget-object v1, v5, LFB0/Q;->d:Landroid/view/View;

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    invoke-interface {p1}, LR61/m;->u1()LR61/d;

    move-result-object v0

    iget-object v0, v0, LR61/d;->b:Ljava/lang/String;

    iget-object v1, v5, LFB0/Q;->f:Landroid/view/View;

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, LR61/m;->u1()LR61/d;

    move-result-object v0

    iget-boolean v0, v0, LR61/d;->d:Z

    if-nez v0, :cond_d

    invoke-interface {p1}, LR61/m;->q1()Landroidx/lifecycle/i;

    move-result-object p1

    invoke-interface {v10}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v0

    new-instance v1, LCj/m;

    const/16 v3, 0x9

    invoke-direct {v1, p0, v3}, LCj/m;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LP61/d$a;

    invoke-direct {p0, v1}, LP61/d$a;-><init>(LCj/m;)V

    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_d
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final j(I)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput-boolean p1, p0, LP61/d;->i:Z

    if-nez p1, :cond_1

    iget-object p1, p0, LP61/d;->h:Ly11/b;

    iget-object p1, p1, Ly11/b;->b:Ljava/lang/Object;

    if-nez p1, :cond_2

    :cond_1
    const/16 v0, 0x8

    :cond_2
    invoke-super {p0, v0}, LN11/f;->j(I)V

    return-void
.end method
