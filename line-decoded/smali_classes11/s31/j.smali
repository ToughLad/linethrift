.class public final Ls31/j;
.super LN11/f;
.source "SourceFile"


# instance fields
.field public final f:Landroidx/appcompat/widget/AppCompatTextView;

.field public g:Lp31/g;

.field public final h:LQ61/p;

.field public final i:LL71/H;

.field public j:Landroidx/lifecycle/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/O<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroidx/lifecycle/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/O<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LB11/d$a;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 2

    const-string v0, "textView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    iput-object p2, p0, Ls31/j;->f:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, LQ61/p;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LQ61/p;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ls31/j;->h:LQ61/p;

    new-instance v0, LL71/H;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LL71/H;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ls31/j;->i:LL71/H;

    new-instance v0, LEe/s;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0, p1}, LEe/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final l(Lp31/g;)V
    .locals 5

    iget-object v0, p0, Ls31/j;->g:Lp31/g;

    iget-object v1, p0, Ls31/j;->i:LL71/H;

    iget-object v2, p0, Ls31/j;->h:LQ61/p;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ls31/j;->j:Landroidx/lifecycle/O;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ls31/j;->j:Landroidx/lifecycle/O;

    iget-object v3, p0, Ls31/j;->k:Landroidx/lifecycle/O;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_1
    iput-object v0, p0, Ls31/j;->k:Landroidx/lifecycle/O;

    :cond_2
    iput-object p1, p0, Ls31/j;->g:Lp31/g;

    iget-object v0, p0, LN11/f;->a:LN11/d;

    invoke-interface {p1, v0}, Lp31/g;->a(LN11/d;)Landroidx/lifecycle/O;

    move-result-object v3

    iget-object v4, p0, Ls31/j;->j:Landroidx/lifecycle/O;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v2}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_3
    iput-object v3, p0, Ls31/j;->j:Landroidx/lifecycle/O;

    invoke-interface {v0}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {p1, v0}, Lp31/g;->d(LN11/d;)Landroidx/lifecycle/O;

    move-result-object p1

    iget-object v2, p0, Ls31/j;->k:Landroidx/lifecycle/O;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_4
    iput-object p1, p0, Ls31/j;->k:Landroidx/lifecycle/O;

    invoke-interface {v0}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method
