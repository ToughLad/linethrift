.class public final Li51/f;
.super LN11/f;
.source "SourceFile"


# instance fields
.field public final f:LQ01/n2;

.field public final g:LA31/b;

.field public final h:LA31/c;

.field public final i:Li51/e;


# direct methods
.method public constructor <init>(LN11/d;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ly11/v;->j(LN11/d;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0e38

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b2e98    # 1.8500462E38f

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_1

    const v1, 0x7f0b2e99

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_1

    const v1, 0x7f0b2e9a

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    if-eqz v2, :cond_1

    const v1, 0x7f0b2e9b

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_1

    const v1, 0x7f0b2eb0

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/webkit/WebView;

    if-eqz v9, :cond_1

    new-instance v4, LQ01/n2;

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v4 .. v9}, LQ01/n2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/webkit/WebView;)V

    const-string v0, "getRoot(...)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v5}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    iput-object v4, p0, Li51/f;->f:LQ01/n2;

    new-instance v0, LA31/b;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LA31/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Li51/f;->g:LA31/b;

    new-instance v0, LA31/c;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LA31/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Li51/f;->h:LA31/c;

    new-instance v0, Li51/e;

    invoke-direct {v0, p0, p1}, Li51/e;-><init>(Li51/f;LN11/d;)V

    iput-object v0, p0, Li51/f;->i:Li51/e;

    invoke-virtual {p0}, Li51/f;->l()Li51/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, v9}, Li51/d;->n1(Landroid/webkit/WebView;)V

    :cond_0
    new-instance p1, LA31/d;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, LA31/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final f()V
    .locals 5

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Lf51/n;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    iget-object v1, p0, LN11/f;->a:LN11/d;

    invoke-static {v0, v1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v0

    check-cast v0, Lf51/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf51/n;->h()Landroidx/lifecycle/O;

    move-result-object v2

    invoke-interface {v1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v3

    iget-object v4, p0, Li51/f;->g:LA31/b;

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {v0}, Lf51/n;->x0()Landroidx/lifecycle/T;

    move-result-object v0

    invoke-interface {v1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v2

    iget-object v3, p0, Li51/f;->h:LA31/c;

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_0
    invoke-interface {v1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    iget-object v1, p0, Li51/f;->i:Li51/e;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    invoke-virtual {p0}, Li51/f;->l()Li51/d;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Li51/d;->d()V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 4

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Lf51/n;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    iget-object v1, p0, LN11/f;->a:LN11/d;

    invoke-static {v0, v1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v0

    check-cast v0, Lf51/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf51/n;->h()Landroidx/lifecycle/O;

    move-result-object v2

    iget-object v3, p0, Li51/f;->g:LA31/b;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    invoke-interface {v0}, Lf51/n;->x0()Landroidx/lifecycle/T;

    move-result-object v0

    iget-object v2, p0, Li51/f;->h:LA31/c;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_0
    invoke-interface {v1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    iget-object v1, p0, Li51/f;->i:Li51/e;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/I;)V

    invoke-virtual {p0}, Li51/f;->l()Li51/d;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Li51/d;->c()V

    :cond_1
    return-void
.end method

.method public final l()Li51/d;
    .locals 2

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Li51/d;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    iget-object p0, p0, LN11/f;->a:LN11/d;

    invoke-static {v0, p0}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object p0

    check-cast p0, Li51/d;

    return-object p0
.end method
