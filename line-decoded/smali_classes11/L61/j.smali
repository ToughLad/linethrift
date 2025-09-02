.class public LL61/j;
.super LL61/a;
.source "SourceFile"


# instance fields
.field public final j:LQ01/v0;

.field public final k:I

.field public final l:LL61/f;

.field public final m:LL61/g;

.field public final n:LL61/h;

.field public final o:Ly11/c;

.field public p:Landroidx/lifecycle/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/O<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public q:Landroidx/lifecycle/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/O<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public r:Landroidx/lifecycle/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/O<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LN11/d;LQ01/v0;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LQ01/v0;->b:Landroid/view/ViewGroup;

    check-cast v0, Lcom/linecorp/voip2/service/livetalk/audio/view/custom/PressedAlphaFrameLayout;

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, LL61/a;-><init>(LN11/d;Landroid/view/View;)V

    iput-object p2, p0, LL61/j;->j:LQ01/v0;

    const/16 p2, 0x18

    invoke-static {p1, p2}, Ly11/v;->d(LN11/d;I)I

    move-result p2

    iput p2, p0, LL61/j;->k:I

    new-instance p2, LL61/f;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LL61/f;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, LL61/j;->l:LL61/f;

    new-instance p2, LL61/g;

    invoke-direct {p2, p0, p1}, LL61/g;-><init>(LL61/j;LN11/d;)V

    iput-object p2, p0, LL61/j;->m:LL61/g;

    new-instance p1, LL61/h;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LL61/h;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LL61/j;->n:LL61/h;

    new-instance p1, LL61/i;

    invoke-direct {p1, p0, p2}, LL61/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Ly11/b;

    invoke-direct {v0, p2, p1}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    invoke-static {v0}, LAo/a;->n(Ly11/a;)Ly11/c;

    move-result-object p1

    iput-object p1, p0, LL61/j;->o:Ly11/c;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    iget-object v0, p0, LN11/f;->a:LN11/d;

    invoke-interface {v0}, LN11/d;->r()Landroidx/lifecycle/T;

    move-result-object v1

    invoke-interface {v0}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v0

    iget-object p0, p0, LL61/j;->o:Ly11/c;

    invoke-virtual {v1, v0, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, LN11/f;->a:LN11/d;

    invoke-interface {v0}, LN11/d;->r()Landroidx/lifecycle/T;

    move-result-object v0

    iget-object p0, p0, LL61/j;->o:Ly11/c;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    return-void
.end method

.method public final l()I
    .locals 0

    iget p0, p0, LL61/j;->k:I

    return p0
.end method

.method public m(LF61/a;)V
    .locals 6

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LN11/f;->a:LN11/d;

    invoke-interface {p1, v0}, LF61/a;->e(LN11/d;)Landroidx/lifecycle/O;

    move-result-object v1

    iget-object v2, p0, LL61/j;->p:Landroidx/lifecycle/O;

    iget-object v3, p0, LL61/j;->l:LL61/f;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_0
    iput-object v1, p0, LL61/j;->p:Landroidx/lifecycle/O;

    invoke-interface {v0}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {p1, v0}, LF61/a;->d(LN11/d;)Landroidx/lifecycle/O;

    move-result-object v1

    iget-object v2, p0, LL61/j;->q:Landroidx/lifecycle/O;

    iget-object v3, p0, LL61/j;->m:LL61/g;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_1
    iput-object v1, p0, LL61/j;->q:Landroidx/lifecycle/O;

    invoke-interface {v0}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    instance-of v1, p1, LF61/a$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v3, p1

    check-cast v3, LF61/a$d;

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_3

    invoke-interface {v3, v0}, LF61/a$d;->b(LN11/d;)Ly11/l;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    iget-object v4, p0, LL61/j;->r:Landroidx/lifecycle/O;

    iget-object v5, p0, LL61/j;->n:LL61/h;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v5}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_4
    iput-object v3, p0, LL61/j;->r:Landroidx/lifecycle/O;

    if-eqz v3, :cond_5

    invoke-interface {v0}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_5
    iget-object p0, p0, LL61/j;->j:LQ01/v0;

    iget-object p0, p0, LQ01/v0;->b:Landroid/view/ViewGroup;

    check-cast p0, Lcom/linecorp/voip2/service/livetalk/audio/view/custom/PressedAlphaFrameLayout;

    if-eqz v1, :cond_6

    move-object v2, p1

    check-cast v2, LF61/a$d;

    :cond_6
    if-eqz v2, :cond_7

    invoke-interface {v2}, LF61/a$d;->f()F

    move-result p1

    goto :goto_2

    :cond_7
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {p0, p1}, Lcom/linecorp/voip2/service/livetalk/audio/view/custom/PressedAlphaFrameLayout;->setPressedAlpha(F)V

    return-void
.end method

.method public n(LF61/a;)V
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LL61/j;->p:Landroidx/lifecycle/O;

    if-eqz p1, :cond_0

    iget-object v0, p0, LL61/j;->l:LL61/f;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, LL61/j;->p:Landroidx/lifecycle/O;

    iget-object v0, p0, LL61/j;->q:Landroidx/lifecycle/O;

    if-eqz v0, :cond_1

    iget-object v1, p0, LL61/j;->m:LL61/g;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_1
    iput-object p1, p0, LL61/j;->q:Landroidx/lifecycle/O;

    iget-object v0, p0, LL61/j;->r:Landroidx/lifecycle/O;

    if-eqz v0, :cond_2

    iget-object v1, p0, LL61/j;->n:LL61/h;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_2
    iput-object p1, p0, LL61/j;->r:Landroidx/lifecycle/O;

    iget-object p0, p0, LL61/j;->j:LQ01/v0;

    iget-object p0, p0, LQ01/v0;->b:Landroid/view/ViewGroup;

    check-cast p0, Lcom/linecorp/voip2/service/livetalk/audio/view/custom/PressedAlphaFrameLayout;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lcom/linecorp/voip2/service/livetalk/audio/view/custom/PressedAlphaFrameLayout;->setPressedAlpha(F)V

    return-void
.end method

.method public final p()V
    .locals 7

    iget-object v0, p0, LL61/j;->p:Landroidx/lifecycle/O;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, LN11/f;->a:LN11/d;

    invoke-interface {v1}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    iget-object v3, p0, LL61/j;->o:Ly11/c;

    iget-object v3, v3, Ly11/c;->a:Ly11/a;

    invoke-interface {v3}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    const/16 v3, 0xe

    if-eqz v4, :cond_3

    move v6, v3

    goto :goto_2

    :cond_3
    const/16 v6, 0xd

    :goto_2
    invoke-static {v1, v6}, Ly11/v;->d(LN11/d;I)I

    move-result v6

    if-eqz v4, :cond_4

    const/16 v3, 0x10

    :cond_4
    invoke-static {v1, v3}, Ly11/v;->d(LN11/d;I)I

    move-result v1

    invoke-virtual {v0, v5, v5, v6, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p0, p0, LL61/j;->j:LQ01/v0;

    iget-object p0, p0, LQ01/v0;->d:Landroid/widget/TextView;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v0, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_5
    :goto_3
    return-void
.end method
