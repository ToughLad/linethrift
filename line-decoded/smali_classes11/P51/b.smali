.class public final LP51/b;
.super LN11/f;
.source "SourceFile"


# instance fields
.field public final f:LQ01/H;

.field public g:LN51/a;

.field public final h:LBS/s;

.field public final i:LG51/o;

.field public final j:LG51/p;

.field public k:Landroidx/lifecycle/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/O<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroidx/lifecycle/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/O<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Landroidx/lifecycle/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/O<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LN11/d;LQ01/H;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LQ01/H;->c:Landroid/view/ViewGroup;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-direct {p0, p1, v0}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    iput-object p2, p0, LP51/b;->f:LQ01/H;

    new-instance p2, LBS/s;

    const/4 v1, 0x2

    invoke-direct {p2, p0, v1}, LBS/s;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, LP51/b;->h:LBS/s;

    new-instance p2, LG51/o;

    invoke-direct {p2, p0, v1}, LG51/o;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, LP51/b;->i:LG51/o;

    new-instance p2, LG51/p;

    invoke-direct {p2, p0, v1}, LG51/p;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, LP51/b;->j:LG51/p;

    const/4 p2, 0x4

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    new-instance p2, LP51/a;

    const/4 v1, 0x0

    invoke-direct {p2, v1, p0, p1}, LP51/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final l(LN51/a;)V
    .locals 6

    iget-object v0, p0, LP51/b;->g:LN51/a;

    if-eq v0, p1, :cond_7

    iget-object v1, p0, LP51/b;->j:LG51/p;

    iget-object v2, p0, LP51/b;->i:LG51/o;

    iget-object v3, p0, LP51/b;->h:LBS/s;

    if-eqz v0, :cond_3

    iget-object v0, p0, LP51/b;->k:Landroidx/lifecycle/O;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LP51/b;->k:Landroidx/lifecycle/O;

    iget-object v4, p0, LP51/b;->l:Landroidx/lifecycle/O;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v2}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_1
    iput-object v0, p0, LP51/b;->l:Landroidx/lifecycle/O;

    iget-object v4, p0, LP51/b;->m:Landroidx/lifecycle/O;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_2
    iput-object v0, p0, LP51/b;->m:Landroidx/lifecycle/O;

    iget-object v4, p0, LP51/b;->f:LQ01/H;

    iget-object v5, v4, LQ01/H;->b:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v4, LQ01/H;->d:Landroid/view/View;

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iput-object p1, p0, LP51/b;->g:LN51/a;

    iget-object v0, p0, LN11/f;->a:LN11/d;

    invoke-interface {p1, v0}, LN51/a;->b(LN11/d;)Landroidx/lifecycle/O;

    move-result-object v4

    iget-object v5, p0, LP51/b;->k:Landroidx/lifecycle/O;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v3}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_4
    iput-object v4, p0, LP51/b;->k:Landroidx/lifecycle/O;

    invoke-interface {v0}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {p1, v0}, LN51/a;->d(LN11/d;)Landroidx/lifecycle/O;

    move-result-object v3

    iget-object v4, p0, LP51/b;->l:Landroidx/lifecycle/O;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v2}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_5
    iput-object v3, p0, LP51/b;->l:Landroidx/lifecycle/O;

    invoke-interface {v0}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {p1, v0}, LN51/a;->c(LN11/d;)Landroidx/lifecycle/O;

    move-result-object p1

    iget-object v2, p0, LP51/b;->m:Landroidx/lifecycle/O;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_6
    iput-object p1, p0, LP51/b;->m:Landroidx/lifecycle/O;

    invoke-interface {v0}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p0, p0, LN11/f;->b:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    return-void
.end method
