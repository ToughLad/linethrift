.class public final LL71/o;
.super LN11/f;
.source "SourceFile"


# instance fields
.field public final f:LQ01/q;

.field public g:LH71/b;

.field public final h:LL71/l;

.field public final i:LIy0/g;

.field public final j:LK61/i;

.field public final k:LL71/m;

.field public final l:LL71/n;

.field public m:Landroidx/lifecycle/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/O<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroidx/lifecycle/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/O<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Landroidx/lifecycle/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/O<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public p:Landroidx/lifecycle/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/O<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public q:Landroidx/lifecycle/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/O<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LN11/d;LQ01/q;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LQ01/q;->a:Landroid/widget/FrameLayout;

    invoke-direct {p0, p1, v0}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    iput-object p2, p0, LL71/o;->f:LQ01/q;

    new-instance p2, LL71/l;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, LL71/l;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, LL71/o;->h:LL71/l;

    new-instance p2, LIy0/g;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, LIy0/g;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, LL71/o;->i:LIy0/g;

    new-instance p2, LK61/i;

    invoke-direct {p2, p0, v1}, LK61/i;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, LL71/o;->j:LK61/i;

    new-instance p2, LL71/m;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, LL71/m;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, LL71/o;->k:LL71/m;

    new-instance p2, LL71/n;

    invoke-direct {p2, p0, v1}, LL71/n;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, LL71/o;->l:LL71/n;

    const/16 p2, 0x8

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    new-instance p2, LFe1/d;

    const/4 v1, 0x2

    invoke-direct {p2, v1, p0, p1}, LFe1/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final l(LH71/b;)V
    .locals 8

    iget-object v0, p0, LL71/o;->g:LH71/b;

    if-eq v0, p1, :cond_c

    iget-object v1, p0, LL71/o;->k:LL71/m;

    iget-object v2, p0, LL71/o;->j:LK61/i;

    iget-object v3, p0, LL71/o;->i:LIy0/g;

    iget-object v4, p0, LL71/o;->h:LL71/l;

    const/16 v5, 0x8

    if-eqz v0, :cond_4

    iget-object v0, p0, LL71/o;->m:Landroidx/lifecycle/O;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LL71/o;->m:Landroidx/lifecycle/O;

    iget-object v6, p0, LL71/o;->n:Landroidx/lifecycle/O;

    if-eqz v6, :cond_1

    invoke-virtual {v6, v3}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_1
    iput-object v0, p0, LL71/o;->n:Landroidx/lifecycle/O;

    iget-object v6, p0, LL71/o;->o:Landroidx/lifecycle/O;

    if-eqz v6, :cond_2

    invoke-virtual {v6, v2}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_2
    iput-object v0, p0, LL71/o;->o:Landroidx/lifecycle/O;

    iget-object v6, p0, LL71/o;->p:Landroidx/lifecycle/O;

    if-eqz v6, :cond_3

    invoke-virtual {v6, v1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_3
    iput-object v0, p0, LL71/o;->p:Landroidx/lifecycle/O;

    iget-object v6, p0, LL71/o;->f:LQ01/q;

    iget-object v7, v6, LQ01/q;->b:Landroid/widget/ImageView;

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v7, v6, LQ01/q;->c:Landroid/widget/TextView;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LQ01/q;->d:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iput-object p1, p0, LL71/o;->g:LH71/b;

    if-eqz p1, :cond_a

    iget-object v0, p0, LN11/f;->a:LN11/d;

    invoke-interface {p1, v0}, LH71/b;->b(LN11/d;)Landroidx/lifecycle/O;

    move-result-object v6

    iget-object v7, p0, LL71/o;->m:Landroidx/lifecycle/O;

    if-eqz v7, :cond_5

    invoke-virtual {v7, v4}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_5
    iput-object v6, p0, LL71/o;->m:Landroidx/lifecycle/O;

    invoke-interface {v0}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v7

    invoke-virtual {v6, v7, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {p1, v0}, LH71/b;->d(LN11/d;)Landroidx/lifecycle/O;

    move-result-object v4

    iget-object v6, p0, LL71/o;->n:Landroidx/lifecycle/O;

    if-eqz v6, :cond_6

    invoke-virtual {v6, v3}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_6
    iput-object v4, p0, LL71/o;->n:Landroidx/lifecycle/O;

    invoke-interface {v0}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v6

    invoke-virtual {v4, v6, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {p1, v0}, LH71/b;->e(LN11/d;)Landroidx/lifecycle/O;

    move-result-object v3

    iget-object v4, p0, LL71/o;->o:Landroidx/lifecycle/O;

    if-eqz v4, :cond_7

    invoke-virtual {v4, v2}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_7
    iput-object v3, p0, LL71/o;->o:Landroidx/lifecycle/O;

    invoke-interface {v0}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {p1, v0}, LH71/b;->f(LN11/d;)Landroidx/lifecycle/O;

    move-result-object v2

    iget-object v3, p0, LL71/o;->p:Landroidx/lifecycle/O;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_8
    iput-object v2, p0, LL71/o;->p:Landroidx/lifecycle/O;

    invoke-interface {v0}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {p1, v0}, LH71/b;->c(LN11/d;)Landroidx/lifecycle/O;

    move-result-object v1

    iget-object v2, p0, LL71/o;->q:Landroidx/lifecycle/O;

    iget-object v3, p0, LL71/o;->l:LL71/n;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v3}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_9
    iput-object v1, p0, LL71/o;->q:Landroidx/lifecycle/O;

    invoke-interface {v0}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_a
    if-eqz p1, :cond_b

    const/4 v5, 0x0

    :cond_b
    iget-object p0, p0, LN11/f;->b:Landroid/view/View;

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    return-void
.end method
