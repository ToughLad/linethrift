.class public final Lg41/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDT0/f;

.field public final b:LN11/d;

.field public final c:Ljava/lang/String;

.field public final d:Ly11/c;

.field public final e:Ly11/c;

.field public final f:Ly11/b;

.field public final g:Z

.field public final h:Lr21/m;

.field public i:Landroidx/lifecycle/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/O<",
            "Lg41/a;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z


# direct methods
.method public constructor <init>(LDT0/f;LN11/d;Ljava/lang/String;)V
    .locals 8

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sender"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg41/s;->a:LDT0/f;

    iput-object p2, p0, Lg41/s;->b:LN11/d;

    iput-object p3, p0, Lg41/s;->c:Ljava/lang/String;

    new-instance p3, LG51/a0;

    const/4 v0, 0x5

    invoke-direct {p3, p0, v0}, LG51/a0;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Ly11/b;

    invoke-direct {v1, v0, p3}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    invoke-static {v1}, LAo/a;->n(Ly11/a;)Ly11/c;

    move-result-object p3

    iput-object p3, p0, Lg41/s;->d:Ly11/c;

    new-instance v0, LO61/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LO61/a;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ly11/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    invoke-static {v1}, LAo/a;->n(Ly11/a;)Ly11/c;

    move-result-object v0

    iput-object v0, p0, Lg41/s;->e:Ly11/c;

    new-instance v1, LBn/b;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3}, LBn/b;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lg41/a$a;->a:Lg41/a$a;

    new-instance v4, Ly11/b;

    invoke-direct {v4, v3, v1}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    iput-object v4, p0, Lg41/s;->f:Ly11/b;

    new-instance v1, LBn/c;

    const/4 v3, 0x4

    invoke-direct {v1, p0, v3}, LBn/c;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Ly11/b;

    invoke-direct {v5, v4, v1}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    iget-object v1, p1, LDT0/f;->b:Landroid/view/View;

    check-cast v1, Lcom/linecorp/andromeda/video/view/AndromedaTextureView;

    invoke-virtual {v1}, Lcom/linecorp/andromeda/video/view/AndromedaTextureView;->getRenderView()Lcom/linecorp/andromeda/video/view/AndromedaRenderView;

    move-result-object v4

    sget-object v6, Lcom/linecorp/andromeda/video/view/AndromedaViewScaleType;->FitCenter:Lcom/linecorp/andromeda/video/view/AndromedaViewScaleType;

    invoke-virtual {v4, v6}, Lcom/linecorp/andromeda/video/view/AndromedaRenderView;->setScaleType(Lcom/linecorp/andromeda/video/view/AndromedaViewScaleType;)V

    sget-object v4, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v6, Ld51/f;

    invoke-virtual {v4, v6}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v4

    invoke-static {v4, p2}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v4

    check-cast v4, Ld51/f;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ld51/f;->t1()Z

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    move v3, v7

    :cond_0
    iput-boolean v3, p0, Lg41/s;->g:Z

    if-eqz v3, :cond_1

    new-instance v2, Lr21/m;

    iget-object p1, p1, LDT0/f;->c:Landroid/view/ViewGroup;

    check-cast p1, Landroid/widget/FrameLayout;

    const-string v6, "getRoot(...)"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1, p1}, Lr21/m;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    new-instance p1, Lg41/s$a;

    invoke-direct {p1, p0}, Lg41/s$a;-><init>(Lg41/s;)V

    iput-object p1, v2, Lr21/m;->c:Lg41/s$a;

    :cond_1
    iput-object v2, p0, Lg41/s;->h:Lr21/m;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ld51/f;->L()Landroidx/lifecycle/O;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p2}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v1

    invoke-virtual {p1, v1, p3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_2
    if-eqz v4, :cond_3

    invoke-interface {v4}, Ld51/f;->getData()Landroidx/lifecycle/O;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p2}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object p3

    invoke-virtual {p1, p3, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_3
    invoke-interface {p2}, LN11/d;->r()Landroidx/lifecycle/T;

    move-result-object p1

    invoke-interface {p2}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object p2

    invoke-virtual {p1, p2, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    if-nez v3, :cond_4

    const/4 p1, -0x1

    invoke-virtual {p0, p1, p1}, Lg41/s;->d(II)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lg41/s;->d:Ly11/c;

    iget-object v0, v0, Ly11/c;->a:Ly11/a;

    invoke-interface {v0}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg41/s;->e:Ly11/c;

    iget-object v0, v0, Ly11/c;->a:Ly11/a;

    invoke-interface {v0}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP41/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, LP41/b;->a:LP41/h;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    sget-object v4, LP41/h;->SCREEN_SHARE:LP41/h;

    if-ne v0, v4, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iget-boolean v4, p0, Lg41/s;->j:Z

    if-ne v4, v0, :cond_2

    return-void

    :cond_2
    if-eqz v0, :cond_8

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v4, Lg41/t;

    invoke-virtual {v0, v4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v4

    iget-object v5, p0, Lg41/s;->b:LN11/d;

    invoke-static {v4, v5}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v4

    check-cast v4, Lg41/t;

    iget-object v6, p0, Lg41/s;->c:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-interface {v4, v6}, Lg41/t;->E0(Ljava/lang/String;)Landroidx/lifecycle/O;

    move-result-object v3

    :cond_3
    invoke-virtual {p0, v3}, Lg41/s;->c(Landroidx/lifecycle/O;)V

    const-class v3, Lg41/q;

    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, v5}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object v0

    check-cast v0, Lg41/q;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lg41/s;->a:LDT0/f;

    iget-object v3, v3, LDT0/f;->b:Landroid/view/View;

    check-cast v3, Lcom/linecorp/andromeda/video/view/AndromedaTextureView;

    invoke-virtual {v3}, Lcom/linecorp/andromeda/video/view/AndromedaTextureView;->getRenderView()Lcom/linecorp/andromeda/video/view/AndromedaRenderView;

    move-result-object v3

    const-string v4, "getRenderView(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v6, v3}, Lg41/q;->a(Ljava/lang/String;Lcom/linecorp/andromeda/video/view/AndromedaRenderView;)V

    :cond_4
    iget-object v0, p0, Lg41/s;->h:Lr21/m;

    if-eqz v0, :cond_7

    iget-object v3, v0, Lr21/m;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v1, v0, Lr21/m;->n:Lr21/l;

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v0, Lr21/m;->o:Lcom/linecorp/square/v2/view/post/g;

    invoke-virtual {v3, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, v0, Lr21/m;->b:Landroid/view/View;

    iget-object v4, v0, Lr21/m;->p:LXB0/W;

    invoke-virtual {v1, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v4, :cond_7

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    if-eqz v5, :cond_7

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    int-to-float v6, v4

    int-to-float v7, v5

    div-float/2addr v6, v7

    int-to-float v7, v3

    int-to-float v8, v1

    div-float/2addr v7, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iput v6, v0, Lr21/m;->i:F

    new-instance v6, Landroid/util/Size;

    invoke-direct {v6, v4, v3}, Landroid/util/Size;-><init>(II)V

    iput-object v6, v0, Lr21/m;->g:Landroid/util/Size;

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v5, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v3, v0, Lr21/m;->h:Landroid/util/Size;

    invoke-virtual {v0}, Lr21/m;->f()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_7
    :goto_2
    iput-boolean v2, p0, Lg41/s;->j:Z

    return-void

    :cond_8
    invoke-virtual {p0}, Lg41/s;->b()V

    return-void
.end method

.method public final b()V
    .locals 5

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Lg41/q;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    iget-object v1, p0, Lg41/s;->b:LN11/d;

    invoke-static {v0, v1}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object v0

    check-cast v0, Lg41/q;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lg41/s;->a:LDT0/f;

    iget-object v1, v1, LDT0/f;->b:Landroid/view/View;

    check-cast v1, Lcom/linecorp/andromeda/video/view/AndromedaTextureView;

    invoke-virtual {v1}, Lcom/linecorp/andromeda/video/view/AndromedaTextureView;->getRenderView()Lcom/linecorp/andromeda/video/view/AndromedaRenderView;

    move-result-object v1

    const-string v2, "getRenderView(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lg41/s;->c:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lg41/q;->b(Ljava/lang/String;Lcom/linecorp/andromeda/video/view/AndromedaRenderView;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lg41/s;->c(Landroidx/lifecycle/O;)V

    const/4 v1, 0x0

    iget-object v2, p0, Lg41/s;->h:Lr21/m;

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    iget-object v4, v2, Lr21/m;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v2, Lr21/m;->o:Lcom/linecorp/square/v2/view/post/g;

    invoke-virtual {v4, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, v2, Lr21/m;->b:Landroid/view/View;

    iget-object v3, v2, Lr21/m;->p:LXB0/W;

    invoke-virtual {v0, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v1, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v3, v2, Lr21/m;->g:Landroid/util/Size;

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v1, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v3, v2, Lr21/m;->h:Landroid/util/Size;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Lr21/m;->i:F

    iput v3, v2, Lr21/m;->d:F

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    iput-boolean v1, p0, Lg41/s;->j:Z

    return-void
.end method

.method public final c(Landroidx/lifecycle/O;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/O<",
            "Lg41/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lg41/s;->i:Landroidx/lifecycle/O;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lg41/s;->i:Landroidx/lifecycle/O;

    iget-object v1, p0, Lg41/s;->f:Ly11/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_0
    iput-object p1, p0, Lg41/s;->i:Landroidx/lifecycle/O;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lg41/s;->b:LN11/d;

    invoke-interface {p0}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_1
    return-void
.end method

.method public final d(II)V
    .locals 1

    iget-object p0, p0, Lg41/s;->a:LDT0/f;

    iget-object p0, p0, LDT0/f;->b:Landroid/view/View;

    check-cast p0, Lcom/linecorp/andromeda/video/view/AndromedaTextureView;

    const-string v0, "screenShareRender"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
