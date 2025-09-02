.class public final LG51/m;
.super LN11/f;
.source "SourceFile"


# instance fields
.field public f:LC51/a;

.field public final g:LG51/j;

.field public final h:LG51/k;

.field public final i:LG51/l;

.field public j:Landroidx/lifecycle/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/O<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroidx/lifecycle/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/O<",
            "Ljava/lang/Boolean;",
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


# direct methods
.method public constructor <init>(LN11/d;Landroid/widget/ImageView;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    new-instance v0, LG51/j;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, LG51/j;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LG51/m;->g:LG51/j;

    new-instance v0, LG51/k;

    invoke-direct {v0, p2, v1}, LG51/k;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LG51/m;->h:LG51/k;

    new-instance v0, LG51/l;

    invoke-direct {v0, p2, v1}, LG51/l;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LG51/m;->i:LG51/l;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, LFf/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, LFf/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final l(LC51/a;)V
    .locals 7

    iget-object v0, p0, LG51/m;->f:LC51/a;

    if-eq v0, p1, :cond_9

    iget-object v1, p0, LG51/m;->i:LG51/l;

    iget-object v2, p0, LG51/m;->h:LG51/k;

    iget-object v3, p0, LG51/m;->g:LG51/j;

    iget-object v4, p0, LN11/f;->b:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, LG51/m;->j:Landroidx/lifecycle/O;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LG51/m;->j:Landroidx/lifecycle/O;

    iget-object v5, p0, LG51/m;->k:Landroidx/lifecycle/O;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v2}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_1
    iput-object v0, p0, LG51/m;->k:Landroidx/lifecycle/O;

    iget-object v5, p0, LG51/m;->l:Landroidx/lifecycle/O;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_2
    iput-object v0, p0, LG51/m;->l:Landroidx/lifecycle/O;

    const-string v5, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v4

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iput-object p1, p0, LG51/m;->f:LC51/a;

    if-eqz p1, :cond_7

    iget-object v0, p0, LN11/f;->a:LN11/d;

    invoke-interface {p1, v0}, LC51/a;->b(LN11/d;)Landroidx/lifecycle/O;

    move-result-object v5

    iget-object v6, p0, LG51/m;->j:Landroidx/lifecycle/O;

    if-eqz v6, :cond_4

    invoke-virtual {v6, v3}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_4
    iput-object v5, p0, LG51/m;->j:Landroidx/lifecycle/O;

    invoke-interface {v0}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {p1, v0}, LC51/a;->e(LN11/d;)Landroidx/lifecycle/O;

    move-result-object v3

    iget-object v5, p0, LG51/m;->k:Landroidx/lifecycle/O;

    if-eqz v5, :cond_5

    invoke-virtual {v5, v2}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_5
    iput-object v3, p0, LG51/m;->k:Landroidx/lifecycle/O;

    invoke-interface {v0}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v5

    invoke-virtual {v3, v5, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {p1, v0}, LC51/a;->c(LN11/d;)Landroidx/lifecycle/O;

    move-result-object v2

    iget-object v3, p0, LG51/m;->l:Landroidx/lifecycle/O;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_6
    iput-object v2, p0, LG51/m;->l:Landroidx/lifecycle/O;

    invoke-interface {v0}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object p0

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_7
    if-eqz p1, :cond_8

    const/4 p0, 0x0

    goto :goto_0

    :cond_8
    const/4 p0, 0x4

    :goto_0
    invoke-virtual {v4, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    return-void
.end method
