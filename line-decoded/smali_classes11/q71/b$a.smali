.class public final Lq71/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq71/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lq71/b$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:LN11/d;

.field public final e:Lo61/m;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Li61/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LN11/d;Lo61/m;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, Lq71/b$a;->d:LN11/d;

    iput-object p2, p0, Lq71/b$a;->e:Lo61/m;

    new-instance v0, LP61/b;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LP61/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2}, LU51/p;->D()Landroidx/lifecycle/O;

    move-result-object p0

    invoke-interface {p1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 13

    check-cast p1, Lq71/b$c;

    iget-object v0, p0, Lq71/b$a;->f:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p2, v0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li61/e;

    if-eqz p2, :cond_1

    iget-object p0, p0, Lq71/b$a;->e:Lo61/m;

    invoke-interface {p0}, LU51/p;->h3()Li61/c;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lq71/b$d;

    invoke-direct {p0, p2, v1}, Lq71/b$d;-><init>(Li61/e;Lo61/j;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lq71/b$d;

    invoke-interface {p0}, Lo61/m;->c3()Lo61/j;

    move-result-object p0

    invoke-direct {v0, p2, p0}, Lq71/b$d;-><init>(Li61/e;Lo61/j;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    iget-object p2, p1, Lq71/b$c;->A:Lq71/b$d;

    if-eq p2, p0, :cond_b

    iget-object v0, p1, Lq71/b$c;->C:LDA0/i;

    iget-object v2, p1, Lq71/b$c;->B:LDA0/f;

    iget-object v3, p1, Lq71/b$c;->x:LN11/d;

    iget-object v4, p1, Lq71/b$c;->y:LQ01/L0;

    if-eqz p2, :cond_4

    iget-object p2, v4, LQ01/L0;->d:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v3}, LN11/d;->q()Lcom/bumptech/glide/m;

    move-result-object p2

    iget-object v5, v4, LQ01/L0;->c:Landroid/widget/ImageView;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/bumptech/glide/m$b;

    invoke-direct {v6, v5}, Ls7/d;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v6}, Lcom/bumptech/glide/m;->n(Ls7/i;)V

    iget-object p2, p1, Lq71/b$c;->D:Landroidx/lifecycle/O;

    if-eqz p2, :cond_2

    invoke-virtual {p2, v2}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_2
    iput-object v1, p1, Lq71/b$c;->D:Landroidx/lifecycle/O;

    iget-object p2, p1, Lq71/b$c;->E:Landroidx/lifecycle/O;

    if-eqz p2, :cond_3

    invoke-virtual {p2, v0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_3
    iput-object v1, p1, Lq71/b$c;->E:Landroidx/lifecycle/O;

    :cond_4
    iput-object p0, p1, Lq71/b$c;->A:Lq71/b$d;

    if-eqz p0, :cond_b

    iget-object p2, v4, LQ01/L0;->d:Landroid/widget/TextView;

    iget-object v5, p0, Lq71/b$d;->a:Li61/e;

    invoke-interface {v5}, LU51/t;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Ly11/v;->h(LN11/d;)Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v6}, LVj0/b;->e(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v7, LY01/c;

    invoke-interface {v5}, LU51/t;->getId()Ljava/lang/String;

    move-result-object v8

    sget-object v9, LY01/c$a;->User:LY01/c$a;

    invoke-interface {v5}, LU51/t;->a()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x4

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, LY01/c;-><init>(Ljava/lang/String;LY01/c$a;ZLjava/lang/String;I)V

    invoke-static {v7}, Lu11/a;->a(LY01/c;)LY01/a;

    move-result-object p2

    invoke-interface {v3}, LN11/d;->q()Lcom/bumptech/glide/m;

    move-result-object v6

    iget-object p2, p2, LY01/a;->a:Ljava/lang/Object;

    invoke-virtual {v6, p2}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p2

    iget-object v6, v4, LQ01/L0;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, v6}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    iget-object p0, p0, Lq71/b$d;->b:Lo61/j;

    if-eqz p0, :cond_5

    const/4 p2, 0x0

    goto :goto_1

    :cond_5
    const/16 p2, 0x8

    :goto_1
    iget-object v4, v4, LQ01/L0;->b:Landroid/widget/TextView;

    invoke-virtual {v4, p2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p0, :cond_6

    invoke-interface {p0, v3, v5}, Lo61/j;->a(LN11/d;Li61/e;)Landroidx/lifecycle/T;

    move-result-object p2

    goto :goto_2

    :cond_6
    move-object p2, v1

    :goto_2
    iget-object v4, p1, Lq71/b$c;->D:Landroidx/lifecycle/O;

    if-eqz v4, :cond_7

    invoke-virtual {v4, v2}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_7
    iput-object p2, p1, Lq71/b$c;->D:Landroidx/lifecycle/O;

    if-eqz p2, :cond_8

    invoke-interface {v3}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v4

    invoke-virtual {p2, v4, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_8
    if-eqz p0, :cond_9

    invoke-interface {p0, v3, v5}, Lo61/j;->b(LN11/d;Li61/e;)Landroidx/lifecycle/T;

    move-result-object v1

    :cond_9
    iget-object p0, p1, Lq71/b$c;->E:Landroidx/lifecycle/O;

    if-eqz p0, :cond_a

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_a
    iput-object v1, p1, Lq71/b$c;->E:Landroidx/lifecycle/O;

    if-eqz v1, :cond_b

    invoke-interface {v3}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_b
    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 0

    new-instance p2, Lq71/b$c;

    iget-object p0, p0, Lq71/b$a;->d:LN11/d;

    invoke-direct {p2, p0, p1}, Lq71/b$c;-><init>(LN11/d;Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, Lq71/b$a;->f:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
