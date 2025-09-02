.class public final LWx/d;
.super Landroidx/recyclerview/widget/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/x<",
        "LXx/d;",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:LWx/d$a;


# instance fields
.field public final e:LcZ0/e;

.field public final f:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "LXx/d;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "LXx/d$a$a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LWx/d$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/n$e;-><init>()V

    sput-object v0, LWx/d;->h:LWx/d$a;

    return-void
.end method

.method public constructor <init>(LcZ0/e;Lxk1/l;Lxk1/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcZ0/e;",
            "Lxk1/l<",
            "-",
            "LXx/d;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "LXx/d$a$a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stickerResourceRenderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LWx/d;->h:LWx/d$a;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/n$e;)V

    iput-object p1, p0, LWx/d;->e:LcZ0/e;

    iput-object p2, p0, LWx/d;->f:Lxk1/l;

    iput-object p3, p0, LWx/d;->g:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 12

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LXx/d;

    instance-of p2, p1, LWx/c;

    const-string v0, "item"

    if-eqz p2, :cond_0

    instance-of p2, p0, LXx/d$b;

    if-eqz p2, :cond_0

    check-cast p1, LWx/c;

    check-cast p0, LXx/d$b;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LWx/c;->x:LQB/r;

    iget-object p2, p1, LQB/r;->b:Landroid/widget/TextView;

    iget-object p1, p1, LQB/r;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget p0, p0, LXx/d$b;->a:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    instance-of p2, p1, LWx/g;

    if-eqz p2, :cond_2

    instance-of p2, p0, LXx/d$e;

    if-eqz p2, :cond_2

    check-cast p1, LWx/g;

    check-cast p0, LXx/d$e;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LWx/g;->x:LQB/t;

    iget-object p2, p1, LQB/t;->c:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p1, LQB/t;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget p0, p0, LXx/d$e;->a:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    instance-of p2, p1, LWx/h;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p2, :cond_5

    instance-of p2, p0, LXx/d$f;

    if-eqz p2, :cond_5

    check-cast p1, LWx/h;

    check-cast p0, LXx/d$f;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, LWx/h;->x:LQB/u;

    iget-object v0, p2, LQB/u;->c:Landroid/widget/ImageView;

    iget-object v3, p0, LXx/d$f;->b:Lyl0/f;

    iget-object v4, v3, Lyl0/f;->b:Lyl0/j;

    invoke-virtual {v4}, Lyl0/j;->f()Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v1

    goto :goto_0

    :cond_3
    move v4, v2

    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, LQB/u;->e:Landroid/widget/TextView;

    iget-object v4, v3, Lyl0/f;->b:Lyl0/j;

    invoke-virtual {v4}, Lyl0/j;->d()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p2, LQB/u;->d:Landroid/widget/ImageView;

    new-instance v7, LAm/K;

    const/4 p2, 0x5

    invoke-direct {v7, p2}, LAm/K;-><init>(I)V

    const p2, 0x7f0805df

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-boolean v9, v3, Lyl0/f;->d:Z

    const/16 v11, 0x8

    iget-object v4, p1, LWx/h;->y:LcZ0/e;

    iget-object v5, v3, Lyl0/f;->a:Lln0/B$b;

    const/4 v8, 0x0

    invoke-static/range {v4 .. v11}, LcZ0/e$a;->c(LcZ0/e;Lln0/B$b;Landroid/widget/ImageView;Lxk1/l;Lxk1/l;ZLjava/lang/Integer;I)V

    new-instance p2, LQk/k;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1, p0}, LQk/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_5
    instance-of p2, p1, LWx/a;

    if-eqz p2, :cond_6

    instance-of p2, p0, LXx/d$c;

    if-eqz p2, :cond_6

    check-cast p1, LWx/a;

    check-cast p0, LXx/d$c;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, LWx/a;->x:LQB/s;

    iget-object v0, p2, LQB/s;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, LXx/d$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LPA0/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p0}, LPA0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p2, LQB/s;->c:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_6
    instance-of p2, p1, LWx/b;

    if-eqz p2, :cond_b

    instance-of p2, p0, LXx/d$a;

    if-eqz p2, :cond_b

    check-cast p1, LWx/b;

    check-cast p0, LXx/d$a;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, LWx/b;->y:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v0, v1

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v0, 0x1

    if-ltz v0, :cond_a

    check-cast v3, LQB/n;

    iget-object v5, v3, LQB/n;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v3, LQB/n;->b:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v3, LQB/n;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, p0, LXx/d$a;->a:Ljava/util/List;

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    if-ge v0, v8, :cond_9

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXx/d$a$a;

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v7, LPA0/b;

    const/4 v8, 0x1

    invoke-direct {v7, v8, p1, v0}, LPA0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    instance-of v7, v0, LXx/d$a$a$a;

    if-eqz v7, :cond_7

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v0, LXx/d$a$a$a;

    iget v0, v0, LXx/d$a$a$a;->a:I

    invoke-static {v3, v0}, Lb30/U;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f080619

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    :cond_7
    instance-of v5, v0, LXx/d$a$a$b;

    if-eqz v5, :cond_8

    iget-object v3, v3, LQB/n;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    check-cast v0, LXx/d$a$a$b;

    iget-object v0, v0, LXx/d$a$a$b;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f080613

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    :goto_3
    move v0, v4

    goto :goto_2

    :cond_a
    invoke-static {}, Lik1/s;->r()V

    const/4 p0, 0x0

    throw p0

    :cond_b
    instance-of p2, p1, LWx/f;

    if-eqz p2, :cond_f

    instance-of p2, p0, LXx/d$d;

    if-eqz p2, :cond_f

    check-cast p1, LWx/f;

    check-cast p0, LXx/d$d;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, LWx/f;->x:LQ01/p0;

    iget-object v0, p2, LQ01/p0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, LWx/e;

    invoke-direct {v3, p1, p0}, LWx/e;-><init>(LWx/f;LXx/d$d;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, LQ01/p0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "getRoot(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v3, p0, LXx/d$d;->b:Z

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object p2, p2, LQ01/p0;->d:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p0, p0, LXx/d$d;->a:LRz/a;

    instance-of p2, p0, LRz/a$c$a;

    if-eqz p2, :cond_c

    check-cast p0, LRz/a$c$a;

    iget-object p2, p0, LRz/a$c$a;->b:LXr/b;

    invoke-virtual {p2}, LXr/b;->e()I

    move-result p2

    iget-boolean v0, p0, LRz/a$c$a;->c:Z

    iget-boolean p0, p0, LRz/a$c$a;->d:Z

    invoke-virtual {p1, p2, v0, p0}, LWx/f;->q0(IZZ)V

    return-void

    :cond_c
    sget-object p2, LRz/a$a;->a:LRz/a$a;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    const p0, 0x7f15098c

    invoke-virtual {p1, p0, v1, v1}, LWx/f;->q0(IZZ)V

    return-void

    :cond_d
    instance-of p0, p0, LRz/a$b;

    if-eqz p0, :cond_e

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_f
    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 10

    const/4 v0, 0x1

    const-string v1, "Missing required view with ID: "

    const/4 v2, 0x0

    if-eq p2, v0, :cond_a

    const/4 v0, 0x2

    if-eq p2, v0, :cond_8

    const/16 v0, 0xb

    iget-object v3, p0, LWx/d;->f:Lxk1/l;

    if-eq p2, v0, :cond_6

    const/16 v0, 0x15

    if-eq p2, v0, :cond_4

    const/16 v0, 0x1f

    if-eq p2, v0, :cond_2

    const/16 p0, 0x29

    if-ne p2, p0, :cond_1

    new-instance p0, LWx/f;

    const p2, 0x7f0e017c

    invoke-static {p1, p2, p1, v2}, LX21/l0;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b07db

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const p2, 0x7f0b07dc

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    new-instance p2, LQ01/p0;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x1

    invoke-direct {p2, p1, v0, v2, v1}, LQ01/p0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;I)V

    invoke-direct {p0, p2, v3}, LWx/f;-><init>(LQ01/p0;Lxk1/l;)V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Incorrect view type "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p2, LWx/b;

    const v0, 0x7f0e0179

    invoke-static {p1, v0, p1, v2}, LX21/l0;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b070f

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, LQB/n;->a(Landroid/view/View;)LQB/n;

    move-result-object v5

    const v0, 0x7f0b0710

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, LQB/n;->a(Landroid/view/View;)LQB/n;

    move-result-object v6

    const v0, 0x7f0b0711

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, LQB/n;->a(Landroid/view/View;)LQB/n;

    move-result-object v7

    const v0, 0x7f0b0712

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, LQB/n;->a(Landroid/view/View;)LQB/n;

    move-result-object v8

    const v0, 0x7f0b0713

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, LQB/n;->a(Landroid/view/View;)LQB/n;

    move-result-object v9

    new-instance v3, LQB/q;

    move-object v4, p1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v9}, LQB/q;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;LQB/n;LQB/n;LQB/n;LQB/n;LQB/n;)V

    iget-object p0, p0, LWx/d;->g:Lxk1/l;

    invoke-direct {p2, v3, p0}, LWx/b;-><init>(LQB/q;Lxk1/l;)V

    return-object p2

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p2, LWx/h;

    const v0, 0x7f0e017e

    invoke-static {p1, v0, p1, v2}, LX21/l0;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b0945

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_5

    const v0, 0x7f0b0946

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_5

    const v0, 0x7f0b0947

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_5

    const v0, 0x7f0b0948

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_5

    new-instance v4, LQB/u;

    move-object v5, p1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, LQB/u;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;I)V

    iget-object p0, p0, LWx/d;->e:LcZ0/e;

    invoke-direct {p2, v4, p0, v3}, LWx/h;-><init>(LQB/u;LcZ0/e;Lxk1/l;)V

    return-object p2

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p0, LWx/a;

    const p2, 0x7f0e017b

    invoke-static {p1, p2, p1, v2}, LX21/l0;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b07da

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    new-instance p2, LQB/s;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1}, LQB/s;-><init>(Landroid/view/View;Landroid/view/View;I)V

    invoke-direct {p0, p2, v3}, LWx/a;-><init>(LQB/s;Lxk1/l;)V

    return-object p0

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p0, LWx/g;

    const p2, 0x7f0e017d

    invoke-static {p1, p2, p1, v2}, LX21/l0;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b07d7

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance p2, LQB/t;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1}, LQB/t;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;I)V

    invoke-direct {p0, p2}, LWx/g;-><init>(LQB/t;)V

    return-object p0

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p0, LWx/c;

    const p2, 0x7f0e017a

    invoke-static {p1, p2, p1, v2}, LX21/l0;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b07d0

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_b

    new-instance p2, LQB/r;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1, v0}, LQB/r;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    invoke-direct {p0, p2}, LWx/c;-><init>(LQB/r;)V

    return-object p0

    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final T(IZ)I
    .locals 2

    invoke-virtual {p0, p1}, LWx/d;->t(I)I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/16 v1, 0xb

    if-eq p0, v1, :cond_3

    const/16 v1, 0x15

    if-eq p0, v1, :cond_1

    const/16 p1, 0x1f

    if-eq p0, p1, :cond_3

    const/16 p1, 0x29

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    if-eqz p2, :cond_2

    return p1

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/16 p0, 0x8

    return p0
.end method

.method public final t(I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LXx/d;

    instance-of p1, p0, LXx/d$b;

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of p1, p0, LXx/d$e;

    if-eqz p1, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    instance-of p1, p0, LXx/d$c;

    if-eqz p1, :cond_2

    const/16 p0, 0xb

    return p0

    :cond_2
    instance-of p1, p0, LXx/d$f;

    if-eqz p1, :cond_3

    const/16 p0, 0x15

    return p0

    :cond_3
    instance-of p1, p0, LXx/d$a;

    if-eqz p1, :cond_4

    const/16 p0, 0x1f

    return p0

    :cond_4
    instance-of p0, p0, LXx/d$d;

    if-eqz p0, :cond_5

    const/16 p0, 0x29

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method
