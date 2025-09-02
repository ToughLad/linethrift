.class public final Lw31/b;
.super LN11/f;
.source "SourceFile"


# instance fields
.field public final f:LQ01/r1;

.field public final g:Lp31/l;


# direct methods
.method public constructor <init>(LN11/d;LQ01/r1;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LQ01/r1;->a:Landroid/widget/FrameLayout;

    invoke-direct {p0, p1, v0}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    iput-object p2, p0, Lw31/b;->f:LQ01/r1;

    const-class v1, Lp31/l;

    invoke-static {v1, p1}, LE5/f;->c(Ljava/lang/Class;LN11/d;)LC11/a;

    move-result-object v1

    check-cast v1, Lp31/l;

    iput-object v1, p0, Lw31/b;->g:Lp31/l;

    iget-object v2, p2, LQ01/r1;->e:Landroid/widget/FrameLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object p2, p2, LQ01/r1;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2, v3}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p2, LA31/l;

    const/16 v2, 0x10

    invoke-direct {p2, p0, v2}, LA31/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, Lb31/a;

    invoke-virtual {p2, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p2

    invoke-static {p2, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p2

    check-cast p2, Lb31/a;

    if-eqz p2, :cond_1

    if-eqz v1, :cond_0

    invoke-interface {v1, p2}, Lp31/i;->N6(Lb31/a;)Landroidx/lifecycle/i;

    move-result-object v0

    invoke-interface {p1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v2

    new-instance v3, LsH/l;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, LsH/l;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lw31/b$a;

    invoke-direct {v4, v3}, Lw31/b$a;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1, p2}, Lp31/i;->D2(Lb31/a;)Landroidx/lifecycle/i;

    move-result-object p2

    invoke-interface {p1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object p1

    new-instance v0, LrV0/B;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LrV0/B;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lw31/b$a;

    invoke-direct {p0, v0}, Lw31/b$a;-><init>(Lxk1/l;)V

    invoke-virtual {p2, p1, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final l()V
    .locals 2

    iget-object p0, p0, Lw31/b;->f:LQ01/r1;

    iget-object v0, p0, LQ01/r1;->b:Landroid/widget/FrameLayout;

    const-string v1, "iconContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LQ01/r1;->e:Landroid/widget/FrameLayout;

    const-string v0, "thumbnailContainer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final m(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    iget-object p0, p0, Lw31/b;->f:LQ01/r1;

    iget-object v0, p0, LQ01/r1;->b:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LQ01/r1;->e:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LQ01/r1;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v2, 0x101009e

    const v3, -0x10100a7

    filled-new-array {v2, v3}, [I

    move-result-object v4

    invoke-virtual {v1, v4, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const p1, 0x10100a7

    filled-new-array {v2, p1}, [I

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v2, -0x101009e

    filled-new-array {v2, p1}, [I

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    filled-new-array {v2, v3}, [I

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
