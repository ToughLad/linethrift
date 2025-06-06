.class public final LZ21/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ21/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "LZ21/a$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:LN11/d;

.field public final e:LZ21/a$d;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LD31/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LN11/d;LZ21/a$d;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, LZ21/a$b;->d:LN11/d;

    iput-object p2, p0, LZ21/a$b;->e:LZ21/a$d;

    sget-object p2, Lik1/B;->a:Lik1/B;

    iput-object p2, p0, LZ21/a$b;->f:Ljava/util/List;

    sget-object p2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, Lb31/a;

    invoke-virtual {p2, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p2

    invoke-static {p2, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p2

    check-cast p2, Lb31/a;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lb31/a;->V()Landroidx/lifecycle/O;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object p1

    new-instance v0, LCj/m;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, LCj/m;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LZ21/a$e;

    invoke-direct {p0, v0}, LZ21/a$e;-><init>(Lxk1/l;)V

    invoke-virtual {p2, p1, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 6

    check-cast p1, LZ21/a$c;

    iget-object p0, p0, LZ21/a$b;->f:Ljava/util/List;

    invoke-static {p2, p0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LD31/a;

    if-nez p0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object p2, p1, LZ21/a$c;->B:LD31/a;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_14

    iget-object p2, p1, LZ21/a$c;->B:LD31/a;

    const/4 v0, 0x0

    iget-object v1, p1, LZ21/a$c;->A:LQ01/k1;

    if-eqz p2, :cond_5

    iget-object v2, v1, LQ01/k1;->m:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v1, LQ01/k1;->f:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    instance-of v2, p2, LD31/a$c;

    if-nez v2, :cond_5

    instance-of p2, p2, LD31/a$d;

    if-eqz p2, :cond_4

    iget-object p2, p1, LZ21/a$c;->C:LSl1/L0;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p1, LZ21/a$c;->C:LSl1/L0;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v0}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v0, p1, LZ21/a$c;->C:LSl1/L0;

    :cond_2
    iget-object p2, p1, LZ21/a$c;->D:LSl1/L0;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p1, LZ21/a$c;->D:LSl1/L0;

    if-eqz p2, :cond_3

    invoke-virtual {p2, v0}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v0, p1, LZ21/a$c;->D:LSl1/L0;

    goto :goto_0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    :goto_0
    iput-object p0, p1, LZ21/a$c;->B:LD31/a;

    iget-object p2, v1, LQ01/k1;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-interface {p0}, LD31/a;->c()Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_6

    move v2, v3

    goto :goto_1

    :cond_6
    move v2, v4

    :goto_1
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, v1, LQ01/k1;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-interface {p0}, LD31/a;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    move v3, v4

    :goto_2
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    instance-of p2, p0, LD31/a$c;

    iget-object v2, v1, LQ01/k1;->l:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, p1, LZ21/a$c;->y:LN11/d;

    if-eqz p2, :cond_8

    invoke-interface {v3}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object p2

    move-object v5, p0

    check-cast v5, LD31/a$c;

    invoke-interface {v5}, LD31/a$c;->a()I

    move-result v5

    invoke-virtual {p2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, v1, LQ01/k1;->i:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, v1, LQ01/k1;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, v1, LQ01/k1;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_8
    instance-of p2, p0, LD31/a$d;

    if-eqz p2, :cond_13

    move-object p2, p0

    check-cast p2, LD31/a$d;

    invoke-interface {p2}, LD31/a$d;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v3}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v2

    invoke-static {v2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v2

    new-instance v4, LZ21/c;

    invoke-direct {v4, p2, p1, v0}, LZ21/c;-><init>(LD31/a$d;LZ21/a$c;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    invoke-static {v2, v0, v0, v4, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v2

    iget-object v4, p1, LZ21/a$c;->C:LSl1/L0;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, p1, LZ21/a$c;->C:LSl1/L0;

    if-eqz v4, :cond_9

    invoke-virtual {v4, v0}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    iput-object v2, p1, LZ21/a$c;->C:LSl1/L0;

    :cond_a
    invoke-interface {v3}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v2

    invoke-static {v2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v2

    new-instance v4, LZ21/b;

    invoke-direct {v4, p2, p1, v0}, LZ21/b;-><init>(LD31/a$d;LZ21/a$c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v0, v0, v4, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p2

    iget-object v2, p1, LZ21/a$c;->D:LSl1/L0;

    invoke-static {v2, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, p1, LZ21/a$c;->D:LSl1/L0;

    if-eqz v2, :cond_b

    invoke-virtual {v2, v0}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_b
    iput-object p2, p1, LZ21/a$c;->D:LSl1/L0;

    :cond_c
    :goto_3
    sget-object p2, LZ21/a$c$a;->Companion:LZ21/a$c$a$a;

    invoke-interface {p0}, LD31/a;->b()LD31/a$b;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "resource"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, v2, LD31/a$b$a;

    if-eqz p2, :cond_d

    sget-object p2, LZ21/a$c$a;->ICON:LZ21/a$c$a;

    goto :goto_4

    :cond_d
    instance-of p2, v2, LD31/a$b$c;

    if-eqz p2, :cond_e

    sget-object p2, LZ21/a$c$a;->THUMBNAIL:LZ21/a$c$a;

    goto :goto_4

    :cond_e
    instance-of p2, v2, LD31/a$b$b;

    if-eqz p2, :cond_12

    sget-object p2, LZ21/a$c$a;->THUMBNAIL:LZ21/a$c$a;

    :goto_4
    invoke-virtual {p1, p2}, LZ21/a$c;->r0(LZ21/a$c$a;)V

    invoke-interface {p0}, LD31/a;->b()LD31/a$b;

    move-result-object p0

    instance-of p2, p0, LD31/a$b$a;

    if-eqz p2, :cond_f

    invoke-interface {v3}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p0, LD31/a$b$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f08151e

    invoke-virtual {p2, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iget-object p2, v1, LQ01/k1;->f:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_f
    instance-of p2, p0, LD31/a$b$b;

    if-eqz p2, :cond_10

    invoke-interface {v3}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p0, LD31/a$b$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f08151d

    invoke-virtual {p2, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iget-object p2, v1, LQ01/k1;->m:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_10
    instance-of p2, p0, LD31/a$b$c;

    if-eqz p2, :cond_11

    invoke-interface {v3}, LN11/d;->q()Lcom/bumptech/glide/m;

    move-result-object p2

    check-cast p0, LD31/a$b$c;

    iget-object p0, p0, LD31/a$b$c;->a:Ljava/lang/String;

    invoke-virtual {p2, p0}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p0

    new-instance p2, LZ21/a$c$b;

    invoke-direct {p2, p1}, LZ21/a$c$b;-><init>(LZ21/a$c;)V

    sget-object v1, Lv7/e;->a:Lv7/e$a;

    invoke-virtual {p0, p2, v0, p0, v1}, Lcom/bumptech/glide/l;->X(Ls7/i;Lr7/h;Lr7/a;Ljava/util/concurrent/Executor;)V

    :goto_5
    invoke-virtual {p1}, LZ21/a$c;->q0()V

    return-void

    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_13
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_14
    :goto_6
    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 1

    new-instance p2, LZ21/a$c;

    iget-object v0, p0, LZ21/a$b;->e:LZ21/a$d;

    iget-object p0, p0, LZ21/a$b;->d:LN11/d;

    invoke-direct {p2, v0, p0, p1}, LZ21/a$c;-><init>(LZ21/a$d;LN11/d;Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, LZ21/a$b;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
