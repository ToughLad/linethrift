.class public final Lk31/m;
.super LN11/f;
.source "SourceFile"


# instance fields
.field public final f:LQ01/g1;

.field public final g:Lkotlin/Lazy;

.field public final h:Li31/d;

.field public final i:Lf31/m;


# direct methods
.method public constructor <init>(LB11/d$a;LQ01/g1;)V
    .locals 6

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LQ01/g1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    iput-object p2, p0, Lk31/m;->f:LQ01/g1;

    new-instance v0, LFE/d;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1, p0}, LFE/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lk31/m;->g:Lkotlin/Lazy;

    const-class v1, Li31/d;

    invoke-static {v1, p1}, LE5/f;->c(Ljava/lang/Class;LN11/d;)LC11/a;

    move-result-object v1

    check-cast v1, Li31/d;

    iput-object v1, p0, Lk31/m;->h:Li31/d;

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, Lf31/m;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    invoke-static {v2, p1}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object v2

    check-cast v2, Lf31/m;

    iput-object v2, p0, Lk31/m;->i:Lf31/m;

    new-instance v2, LD30/b;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, LD30/b;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p2, LQ01/g1;->h:Landroid/view/View;

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, LD30/c;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, LD30/c;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p2, LQ01/g1;->g:Landroid/view/View;

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p2, LQ01/g1;->k:Ljava/lang/Object;

    check-cast v2, LQ01/e1;

    iget-object v3, v2, LQ01/e1;->b:Landroid/view/ViewGroup;

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v4, LVx0/g;

    const/4 v5, 0x3

    invoke-direct {v4, v5, p0, p1}, LVx0/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p2, LQ01/g1;->l:Landroid/view/ViewGroup;

    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    new-instance v4, Lr21/h;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk31/e;

    invoke-direct {v4, v0}, Lr21/h;-><init>(Lk31/e;)V

    invoke-virtual {v3, v4}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    new-instance v0, Lk31/h;

    invoke-direct {v0, p0, v4}, Lk31/h;-><init>(Lk31/m;Lr21/h;)V

    invoke-virtual {v3, v0}, Landroidx/viewpager2/widget/ViewPager2;->d(Landroidx/viewpager2/widget/ViewPager2$g;)V

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Li31/c;->n6()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    iget-object v4, p2, LQ01/g1;->f:Landroid/view/View;

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, LQ01/e1;->c:Landroid/view/View;

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Li31/c;->n3()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_2

    invoke-interface {v1}, Li31/c;->I6()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, v2, LQ01/e1;->d:Landroid/view/View;

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_2
    new-instance v2, Ls21/a;

    new-instance v3, LAK0/f;

    const/16 v4, 0x1c

    invoke-direct {v3, p0, v4}, LAK0/f;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3}, Ls21/a;-><init>(Lxk1/a;)V

    iget-object p2, p2, LQ01/g1;->e:Landroid/view/View;

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    if-nez v1, :cond_3

    return-void

    :cond_3
    iget-object p1, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance p2, Lk31/i;

    invoke-direct {p2, v1, p0, v0}, Lk31/i;-><init>(Li31/d;Lk31/m;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v0, v0, p2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
