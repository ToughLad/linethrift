.class public final Lgd0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/J;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Lgd0/b;


# instance fields
.field public final a:Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity;

.field public final b:Lwh1/X2;

.field public final c:Lhd0/a;

.field public d:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity;Lwh1/X2;Lhd0/a;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd0/a;->a:Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity;

    iput-object p2, p0, Lgd0/a;->b:Lwh1/X2;

    iput-object p3, p0, Lgd0/a;->c:Lhd0/a;

    iget-object p1, p1, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    iget-object p0, p0, Lgd0/a;->c:Lhd0/a;

    iget-object p0, p0, Lhd0/a;->q:LLG/a;

    if-eqz p0, :cond_0

    const-string v0, "font"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    const-string v0, "font"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v0, p1, LLG/a;

    if-nez v0, :cond_0

    move-object p1, v2

    :cond_0
    check-cast p1, LLG/a;

    goto :goto_0

    :cond_1
    invoke-static {p1}, LSj0/a;->a(Landroid/os/Bundle;)Ljava/io/Serializable;

    move-result-object p1

    :goto_0
    instance-of v0, p1, LLG/a;

    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, LLG/a;

    :cond_2
    iget-object p1, p0, Lgd0/a;->c:Lhd0/a;

    iput-object v2, p1, Lhd0/a;->q:LLG/a;

    if-eqz v2, :cond_3

    invoke-virtual {p0, v2}, Lgd0/a;->f(LLG/a;)V

    :cond_3
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final f(LLG/a;)V
    .locals 4

    sget-object v0, LNG/e;->a:LNG/e;

    invoke-static {p1}, LNG/e;->c(LLG/a;)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgd0/a;->c:Lhd0/a;

    iget-object v1, v0, Lhd0/a;->p:Landroidx/lifecycle/T;

    iget-object v2, p0, Lgd0/a;->a:Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->q(Landroidx/lifecycle/J;)V

    :cond_0
    invoke-static {v2, p1}, LNG/e;->f(Landroid/content/Context;LLG/a;)Landroidx/lifecycle/T;

    move-result-object v1

    iput-object v1, v0, Lhd0/a;->p:Landroidx/lifecycle/T;

    new-instance v0, LK61/e;

    const/4 v3, 0x1

    invoke-direct {v0, v3, p0, p1}, LK61/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, v0}, Lgd0/a;->h(LLG/a;Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lgd0/a;->g()V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lgd0/a;->c:Lhd0/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lhd0/a;->r:Z

    iget-object p0, p0, Lgd0/a;->b:Lwh1/X2;

    iget-object p0, p0, Lwh1/X2;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "fontLoading"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/t;
    .locals 0

    iget-object p0, p0, Lgd0/a;->a:Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity;

    iget-object p0, p0, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    return-object p0
.end method

.method public final h(LLG/a;Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Lgd0/a;->c:Lhd0/a;

    iget-object v1, v0, Lhd0/a;->j:Landroidx/lifecycle/T;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, v0, Lhd0/a;->q:LLG/a;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v1, p2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lgd0/a;->d:Landroid/graphics/Typeface;

    const/4 p1, 0x0

    iput-object p1, v0, Lhd0/a;->q:LLG/a;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v1, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final i(LLG/a;)V
    .locals 3

    iget-object v0, p0, Lgd0/a;->c:Lhd0/a;

    iget-boolean v1, v0, Lhd0/a;->r:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lhd0/a;->r:Z

    iget-object v1, p0, Lgd0/a;->b:Lwh1/X2;

    iget-object v1, v1, Lwh1/X2;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lgd0/a;->f(LLG/a;)V

    return-void

    :cond_1
    iget-object p1, v0, Lhd0/a;->j:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    iget-object v1, p0, Lgd0/a;->d:Landroid/graphics/Typeface;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    iget-object p1, v0, Lhd0/a;->o:Landroidx/lifecycle/i;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, LLG/a;

    :cond_2
    if-nez v1, :cond_4

    iget-object p1, v0, Lhd0/a;->o:Landroidx/lifecycle/i;

    iget-object v1, p0, Lgd0/a;->a:Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroidx/lifecycle/O;->q(Landroidx/lifecycle/J;)V

    :cond_3
    sget-object p1, LNG/e;->a:LNG/e;

    invoke-static {v1}, LNG/e;->e(Landroid/content/Context;)Landroidx/lifecycle/i;

    move-result-object p1

    iput-object p1, v0, Lhd0/a;->o:Landroidx/lifecycle/i;

    new-instance v0, LAn/b;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, LAn/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void

    :cond_4
    invoke-virtual {p0, v1}, Lgd0/a;->f(LLG/a;)V

    return-void

    :cond_5
    invoke-virtual {p0, v1, v1}, Lgd0/a;->h(LLG/a;Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lgd0/a;->g()V

    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/J;)V
    .locals 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lgd0/a;->c:Lhd0/a;

    iget-boolean v0, p1, Lhd0/a;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgd0/a;->b:Lwh1/X2;

    iget-object v1, v0, Lwh1/X2;->p:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, p0, Lgd0/a;->d:Landroid/graphics/Typeface;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Lgd0/a;->h(LLG/a;Landroid/graphics/Typeface;)V

    iget-object v0, v0, Lwh1/X2;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, LL70/c;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LL70/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lhd0/a;->j:Landroidx/lifecycle/T;

    new-instance v1, LEW0/E;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LEW0/E;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lgd0/a;->a:Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity;

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p1, Lhd0/a;->k:Landroidx/lifecycle/T;

    new-instance v0, LU50/g;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LU50/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method
