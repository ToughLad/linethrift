.class public final LX21/o;
.super LX21/e;
.source "SourceFile"


# instance fields
.field public A:LX21/s;

.field public final B:LA50/D;

.field public final C:LG51/X;

.field public final D:LG51/Y;

.field public final E:LZ6/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ6/g<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final x:LN11/d;

.field public final y:LQ01/i;


# direct methods
.method public constructor <init>(LN11/d;Landroid/view/ViewGroup;)V
    .locals 4

    const/4 v0, 0x2

    const-string v1, "viewContext"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ly11/v;->j(LN11/d;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1, p2}, LQ01/i;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LQ01/i;

    move-result-object p2

    const-string v1, "getRoot(...)"

    iget-object v2, p2, LQ01/i;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX21/o;->x:LN11/d;

    iput-object p2, p0, LX21/o;->y:LQ01/i;

    new-instance p2, LA50/D;

    const/4 v1, 0x4

    invoke-direct {p2, p0, v1}, LA50/D;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, LX21/o;->B:LA50/D;

    new-instance p2, LG51/X;

    invoke-direct {p2, p0, v0}, LG51/X;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, LX21/o;->C:LG51/X;

    new-instance p2, LG51/Y;

    invoke-direct {p2, p0, v0}, LG51/Y;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, LX21/o;->D:LG51/Y;

    new-instance p2, LZ6/g;

    new-instance v1, Li7/j;

    invoke-direct {v1}, Li7/f;-><init>()V

    new-instance v2, Li7/B;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Ly11/v;->d(LN11/d;I)I

    move-result p1

    invoke-direct {v2, p1}, Li7/B;-><init>(I)V

    new-array p1, v0, [LZ6/m;

    const/4 v0, 0x0

    aput-object v1, p1, v0

    const/4 v0, 0x1

    aput-object v2, p1, v0

    invoke-direct {p2, p1}, LZ6/g;-><init>([LZ6/m;)V

    iput-object p2, p0, LX21/o;->E:LZ6/g;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    new-instance p2, LAW0/d;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v0}, LAW0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final q0(LX21/r;)V
    .locals 9

    instance-of v0, p1, LX21/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX21/s;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iget-object v0, p0, LX21/o;->A:LX21/s;

    if-eq v0, p1, :cond_d

    iget-object v2, p0, LX21/o;->D:LG51/Y;

    iget-object v3, p0, LX21/o;->C:LG51/X;

    iget-object v4, p0, LX21/o;->B:LA50/D;

    if-eqz v0, :cond_1

    iget-object v5, v0, LX21/s;->b:LU21/a;

    invoke-interface {v5}, LU21/a;->a()Landroidx/lifecycle/O;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    invoke-interface {v5}, LU21/a;->getState()Landroidx/lifecycle/O;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    iget-object v0, v0, LX21/r;->a:Landroidx/lifecycle/O;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_1
    iput-object p1, p0, LX21/o;->A:LX21/s;

    iget-object v0, p0, LX21/o;->x:LN11/d;

    if-eqz p1, :cond_2

    iget-object v5, p1, LX21/s;->b:LU21/a;

    invoke-interface {v5}, LU21/a;->a()Landroidx/lifecycle/O;

    move-result-object v6

    invoke-interface {v0}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v7

    invoke-virtual {v6, v7, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {v5}, LU21/a;->getState()Landroidx/lifecycle/O;

    move-result-object v4

    invoke-interface {v0}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {v0}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v3

    iget-object p1, p1, LX21/r;->a:Landroidx/lifecycle/O;

    invoke-virtual {p1, v3, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_2
    iget-object p1, p0, LX21/o;->A:LX21/s;

    if-eqz p1, :cond_3

    iget-object p1, p1, LX21/s;->b:LU21/a;

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    iget-object v2, p0, LX21/o;->y:LQ01/i;

    if-nez p1, :cond_4

    iget-object p0, v2, LQ01/i;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v0}, LN11/d;->q()Lcom/bumptech/glide/m;

    move-result-object p0

    iget-object p1, v2, LQ01/i;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/bumptech/glide/m$b;

    invoke-direct {v0, p1}, Ls7/d;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/m;->n(Ls7/i;)V

    return-void

    :cond_4
    iget-object v3, v2, LQ01/i;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p1}, LU21/a;->getType()LU21/a$b;

    move-result-object v3

    instance-of v3, v3, LU21/a$b$b;

    if-eqz v3, :cond_5

    iget-object v3, v2, LQ01/i;->h:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    invoke-interface {v0}, LN11/d;->q()Lcom/bumptech/glide/m;

    move-result-object v3

    invoke-interface {p1}, LU21/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v3

    const v5, 0x7f0803b9

    invoke-virtual {v3, v5}, Lr7/a;->u(I)Lr7/a;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/l;

    iget-object v5, p0, LX21/o;->E:LZ6/g;

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v6}, Lr7/a;->J(LZ6/m;Z)Lr7/a;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/l;

    new-instance v5, LX21/n;

    const/4 v7, 0x0

    invoke-direct {v5, p0, v7}, LX21/n;-><init>(Landroidx/recyclerview/widget/RecyclerView$D;I)V

    invoke-virtual {v3, v5}, Lcom/bumptech/glide/l;->Y(Lr7/h;)Lcom/bumptech/glide/l;

    move-result-object v3

    iget-object v2, v2, LQ01/i;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    invoke-interface {p1}, LU21/a;->getType()LU21/a$b;

    move-result-object v2

    instance-of v3, v2, LU21/a$b$a;

    if-eqz v3, :cond_6

    invoke-interface {v0}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f150075

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_4

    :cond_6
    instance-of v3, v2, LU21/a$b$b;

    const-string v5, "getString(...)"

    if-eqz v3, :cond_b

    invoke-interface {v0}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f150077

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LU21/a;->getId()I

    move-result p1

    sget-object v3, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v5, LU21/b;

    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v3

    invoke-static {v3, v0}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v0

    check-cast v0, LU21/b;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LU21/b;->r()Landroidx/lifecycle/O;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_a

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, -0x1

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v4, 0x1

    if-ltz v4, :cond_9

    check-cast v5, LU21/a;

    if-gez v3, :cond_7

    invoke-interface {v5}, LU21/a;->getType()LU21/a$b;

    move-result-object v8

    instance-of v8, v8, LU21/a$b$b;

    if-eqz v8, :cond_7

    move v3, v4

    :cond_7
    invoke-interface {v5}, LU21/a;->getId()I

    move-result v5

    if-ne v5, p1, :cond_8

    sub-int/2addr v4, v3

    add-int/2addr v4, v6

    goto :goto_3

    :cond_8
    move v4, v7

    goto :goto_2

    :cond_9
    invoke-static {}, Lik1/s;->r()V

    throw v1

    :cond_a
    move v4, v6

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_b
    instance-of v1, v2, LU21/a$b$c;

    if-eqz v1, :cond_c

    invoke-interface {v0}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f150076

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LU21/a;->getType()LU21/a$b;

    move-result-object p1

    iget-object p1, p1, LU21/a$b;->a:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_4
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_d
    return-void
.end method

.method public final r0(LU21/a;LU21/a;)V
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    iget-object p0, p0, LX21/o;->y:LQ01/i;

    if-eqz p2, :cond_0

    invoke-interface {p2}, LU21/a;->getId()I

    move-result p2

    invoke-interface {p1}, LU21/a;->getId()I

    move-result v2

    if-ne p2, v2, :cond_0

    iget-object p1, p0, LQ01/i;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, LQ01/i;->h:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p2, p0, LQ01/i;->g:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-interface {p1}, LU21/a;->getType()LU21/a$b;

    move-result-object p1

    instance-of p1, p1, LU21/a$b$b;

    if-eqz p1, :cond_1

    iget-object p0, p0, LQ01/i;->h:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
