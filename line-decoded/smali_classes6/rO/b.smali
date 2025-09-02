.class public final LrO/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;
.implements LhO/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LrO/b$a;,
        LrO/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/U<",
        "LnN/c;",
        ">;",
        "LhO/c;"
    }
.end annotation


# instance fields
.field public A:LnN/c;

.field public B:Z

.field public C:Z

.field public final a:Landroidx/fragment/app/n;

.field public final b:Landroidx/lifecycle/J;

.field public final c:Lcom/linecorp/line/timeline/tab/TimelineFragment$l;

.field public final d:LQi/a;

.field public final e:Landroidx/fragment/app/z;

.field public final f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/ProgressBar;

.field public final j:Landroid/widget/ImageView;

.field public final k:Landroid/widget/ImageView;

.field public final l:Landroid/widget/ImageView;

.field public final m:Landroid/widget/ImageView;

.field public final n:Landroid/widget/ImageView;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;

.field public final r:Lkotlin/Lazy;

.field public final s:Lkotlin/Lazy;

.field public final t:LH30/a;

.field public final x:Ljava/util/ArrayList;

.field public y:Lcom/linecorp/line/lights/viewer/impl/upload/view/LightsViewerUploadConfirmDialogFragment;


# direct methods
.method public constructor <init>(LNM/a;Landroidx/fragment/app/n;Landroidx/lifecycle/J;Lcom/linecorp/line/timeline/tab/TimelineFragment$l;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LrO/b;->a:Landroidx/fragment/app/n;

    iput-object p3, p0, LrO/b;->b:Landroidx/lifecycle/J;

    iput-object p4, p0, LrO/b;->c:Lcom/linecorp/line/timeline/tab/TimelineFragment$l;

    new-instance p4, LQi/a;

    sget-object v0, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {p4, p3, v0}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object p4, p0, LrO/b;->d:LQi/a;

    invoke-virtual {p2}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p2

    const-string p4, "getSupportFragmentManager(...)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LrO/b;->e:Landroidx/fragment/app/z;

    iget-object p4, p1, LNM/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p4, p0, LrO/b;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p1, LNM/a;->i:Landroid/widget/TextView;

    iput-object v0, p0, LrO/b;->g:Landroid/widget/TextView;

    iget-object v0, p1, LNM/a;->c:Landroid/widget/TextView;

    iput-object v0, p0, LrO/b;->h:Landroid/widget/TextView;

    iget-object v0, p1, LNM/a;->e:Landroid/widget/ProgressBar;

    iput-object v0, p0, LrO/b;->i:Landroid/widget/ProgressBar;

    iget-object v0, p1, LNM/a;->g:Landroid/widget/ImageView;

    iput-object v0, p0, LrO/b;->j:Landroid/widget/ImageView;

    iget-object v1, p1, LNM/a;->h:Landroid/widget/ImageView;

    iput-object v1, p0, LrO/b;->k:Landroid/widget/ImageView;

    iget-object v1, p1, LNM/a;->b:Landroid/widget/ImageView;

    iput-object v1, p0, LrO/b;->l:Landroid/widget/ImageView;

    iget-object v2, p1, LNM/a;->f:Landroid/widget/ImageView;

    iput-object v2, p0, LrO/b;->m:Landroid/widget/ImageView;

    iget-object p1, p1, LNM/a;->d:Landroid/widget/ImageView;

    iput-object p1, p0, LrO/b;->n:Landroid/widget/ImageView;

    new-instance v3, LCA/c;

    const/16 v4, 0x1b

    invoke-direct {v3, p0, v4}, LCA/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, p0, LrO/b;->o:Lkotlin/Lazy;

    new-instance v3, Lov0/B;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lov0/B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, p0, LrO/b;->p:Lkotlin/Lazy;

    new-instance v3, Lky0/b;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, Lky0/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, p0, LrO/b;->q:Lkotlin/Lazy;

    new-instance v3, LnO0/s;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, LnO0/s;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, p0, LrO/b;->r:Lkotlin/Lazy;

    new-instance v3, LBI0/o;

    const/16 v4, 0x1d

    invoke-direct {v3, p0, v4}, LBI0/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, p0, LrO/b;->s:Lkotlin/Lazy;

    new-instance v3, LH30/a;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, LH30/a;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, LrO/b;->t:LH30/a;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, LrO/b;->x:Ljava/util/ArrayList;

    const/4 v3, 0x1

    iput-boolean v3, p0, LrO/b;->B:Z

    invoke-virtual {v0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v0, LrO/a;

    invoke-direct {v0, p0}, LrO/a;-><init>(LrO/b;)V

    const-string v3, "lights_upload_confirm_dialog_fragment_result"

    invoke-virtual {p2, v3, p3, v0}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    new-instance p2, LAG/p;

    const/16 p3, 0x1d

    invoke-direct {p2, p0, p3}, LAG/p;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x1f4

    invoke-static {v1, v3, v4, p2}, LdE0/a;->a(Landroid/view/View;JLxk1/l;)V

    new-instance p2, LD80/f;

    const/16 p3, 0x1c

    invoke-direct {p2, p0, p3}, LD80/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v4, p2}, LdE0/a;->a(Landroid/view/View;JLxk1/l;)V

    new-instance p2, LDe/r;

    const/16 p3, 0x16

    invoke-direct {p2, p0, p3}, LDe/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v3, v4, p2}, LdE0/a;->a(Landroid/view/View;JLxk1/l;)V

    new-instance p1, LAL/g0;

    const/16 p2, 0x1b

    invoke-direct {p1, p0, p2}, LAL/g0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p4, v3, v4, p1}, LdE0/a;->a(Landroid/view/View;JLxk1/l;)V

    return-void
.end method

.method public static i(LnN/c;)Z
    .locals 1

    instance-of v0, p0, LnN/c$l;

    if-nez v0, :cond_1

    instance-of v0, p0, LnN/c$n;

    if-nez v0, :cond_1

    instance-of v0, p0, LnN/c$m;

    if-nez v0, :cond_1

    instance-of v0, p0, LnN/c$k;

    if-nez v0, :cond_1

    instance-of v0, p0, LnN/c$j;

    if-nez v0, :cond_1

    instance-of p0, p0, LnN/c$i;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LrO/b;->t:LH30/a;

    iget-object p0, p0, LrO/b;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object p1, p0, LrO/b;->s:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLv0/m;

    invoke-interface {p1}, LLv0/m;->E()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LrO/b$a;->DARK_RESOURCES:LrO/b$a;

    goto :goto_0

    :cond_0
    sget-object p1, LrO/b$a;->SEMANTIC_RESOURCES:LrO/b$a;

    :goto_0
    invoke-virtual {p1}, LrO/b$a;->a()I

    move-result v0

    iget-object v1, p0, LrO/b;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, LrO/b;->k:Landroid/widget/ImageView;

    invoke-virtual {p1}, LrO/b$a;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LrO/b;->l:Landroid/widget/ImageView;

    invoke-virtual {p1}, LrO/b$a;->e()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LrO/b;->m:Landroid/widget/ImageView;

    invoke-virtual {p1}, LrO/b$a;->j()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LrO/b;->n:Landroid/widget/ImageView;

    invoke-virtual {p1}, LrO/b$a;->g()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, LrO/b$a;->h()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, p0, LrO/b;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, LrO/b$a;->k()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iget-object v2, p0, LrO/b;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, LrO/b$a;->f()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iget-object p0, p0, LrO/b;->h:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, LrO/b;->resume()V

    invoke-virtual {p0}, LrO/b;->e()LSM/c;

    move-result-object v0

    iget-object v1, p0, LrO/b;->b:Landroidx/lifecycle/J;

    invoke-interface {v0, v1, p0}, LSM/c;->l(Landroidx/lifecycle/J;LrO/b;)V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, LrO/b;->e()LSM/c;

    move-result-object v0

    invoke-interface {v0, p0}, LSM/c;->g(LrO/b;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LrO/b;->B:Z

    const/4 v0, 0x0

    iput-object v0, p0, LrO/b;->A:LnN/c;

    return-void
.end method

.method public final e()LSM/c;
    .locals 0

    iget-object p0, p0, LrO/b;->o:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSM/c;

    return-object p0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LnN/c;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LrO/b;->h(LnN/c;)V

    invoke-virtual {p0, p1}, LrO/b;->m(LnN/c;)V

    invoke-virtual {p0, p1}, LrO/b;->p(LnN/c;)V

    invoke-virtual {p0}, LrO/b;->n()V

    invoke-virtual {p0, p1}, LrO/b;->o(LnN/c;)V

    iget-boolean v0, p0, LrO/b;->B:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, LnN/c$k;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, LnN/c$k;

    sget-object v2, LnN/e$d;->a:LnN/e$d;

    iget-object v1, v1, LnN/c$k;->a:LnN/e;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, p1, LnN/c$i;

    if-nez v1, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    iput-object p1, p0, LrO/b;->A:LnN/c;

    :cond_3
    :goto_0
    instance-of v0, p1, LnN/c$l;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iput-object v1, p0, LrO/b;->A:LnN/c;

    return-void

    :cond_4
    instance-of v0, p1, LnN/c$k;

    if-eqz v0, :cond_e

    check-cast p1, LnN/c$k;

    sget-object v0, LnN/e$g;->a:LnN/e$g;

    iget-object p1, p1, LnN/c$k;->a:LnN/e;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, LnN/e$e;->a:LnN/e$e;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, LnN/e$h;->a:LnN/e$h;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_1

    :cond_5
    sget-object v0, LnN/e$a;->a:LnN/e$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p1, Lcom/linecorp/line/lights/viewer/impl/upload/view/LightsViewerUploadConfirmDialogFragment$a$d;->a:Lcom/linecorp/line/lights/viewer/impl/upload/view/LightsViewerUploadConfirmDialogFragment$a$d;

    invoke-virtual {p0, p1}, LrO/b;->k(Lcom/linecorp/line/lights/viewer/impl/upload/view/LightsViewerUploadConfirmDialogFragment$a;)V

    goto :goto_2

    :cond_6
    sget-object v0, LnN/e$c;->a:LnN/e$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p1, Lcom/linecorp/line/lights/viewer/impl/upload/view/LightsViewerUploadConfirmDialogFragment$a$e;->a:Lcom/linecorp/line/lights/viewer/impl/upload/view/LightsViewerUploadConfirmDialogFragment$a$e;

    invoke-virtual {p0, p1}, LrO/b;->k(Lcom/linecorp/line/lights/viewer/impl/upload/view/LightsViewerUploadConfirmDialogFragment$a;)V

    goto :goto_2

    :cond_7
    sget-object v0, LnN/e$d;->a:LnN/e$d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LrO/b;->e()LSM/c;

    move-result-object p1

    iget-object v0, p0, LrO/b;->a:Landroidx/fragment/app/n;

    invoke-interface {p1, v0}, LSM/c;->h(Landroid/content/Context;)V

    invoke-virtual {p0}, LrO/b;->a()V

    goto :goto_2

    :cond_8
    sget-object v0, LnN/e$f;->a:LnN/e$f;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const p1, 0x7f153a6a

    invoke-virtual {p0, p1, v1}, LrO/b;->j(ILVf/e;)V

    goto :goto_2

    :cond_9
    instance-of v0, p1, LnN/e$j;

    if-eqz v0, :cond_a

    new-instance v0, Lcom/linecorp/line/lights/viewer/impl/upload/view/LightsViewerUploadConfirmDialogFragment$a$c;

    check-cast p1, LnN/e$j;

    iget-object p1, p1, LnN/e$j;->a:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/linecorp/line/lights/viewer/impl/upload/view/LightsViewerUploadConfirmDialogFragment$a$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LrO/b;->k(Lcom/linecorp/line/lights/viewer/impl/upload/view/LightsViewerUploadConfirmDialogFragment$a;)V

    goto :goto_2

    :cond_a
    instance-of v0, p1, LnN/e$i;

    if-eqz v0, :cond_b

    new-instance v0, Lcom/linecorp/line/lights/viewer/impl/upload/view/LightsViewerUploadConfirmDialogFragment$a$a;

    check-cast p1, LnN/e$i;

    iget-object p1, p1, LnN/e$i;->a:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/linecorp/line/lights/viewer/impl/upload/view/LightsViewerUploadConfirmDialogFragment$a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LrO/b;->k(Lcom/linecorp/line/lights/viewer/impl/upload/view/LightsViewerUploadConfirmDialogFragment$a;)V

    goto :goto_2

    :cond_b
    sget-object v0, LnN/e$b;->a:LnN/e$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_2

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_d
    :goto_1
    const p1, 0x7f1539d0

    invoke-virtual {p0, p1, v1}, LrO/b;->j(ILVf/e;)V

    :goto_2
    iget-boolean p1, p0, LrO/b;->B:Z

    if-eqz p1, :cond_12

    invoke-virtual {p0}, LrO/b;->a()V

    return-void

    :cond_e
    instance-of v0, p1, LnN/c$i;

    if-eqz v0, :cond_f

    check-cast p1, LnN/c$i;

    iget-boolean v0, p1, LnN/c$i;->b:Z

    invoke-virtual {p0, v0}, LrO/b;->g(Z)V

    iget-object v2, p0, LrO/b;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v3, p0, LrO/b;->t:LH30/a;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v4, 0xbb8

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v2, LBO/a$c;

    iget-object p1, p1, LnN/c$i;->a:Lvx0/d0;

    invoke-direct {v2, p1, v0}, LBO/a$c;-><init>(Lvx0/d0;Z)V

    iget-object v0, p0, LrO/b;->c:Lcom/linecorp/line/timeline/tab/TimelineFragment$l;

    invoke-virtual {v0, v2}, Lcom/linecorp/line/timeline/tab/TimelineFragment$l;->a(LBO/a;)V

    sget-object v0, LnN/d;->Companion:LnN/d$a;

    iget-object p1, p1, Lvx0/d0;->q:Lvx0/k0;

    iget-object p1, p1, Lvx0/k0;->k:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LnN/d$a;->a(Lcom/linecorp/line/timeline/model/enums/AllowScope;)LnN/d;

    move-result-object p1

    sget-object v0, LnN/d;->NONE:LnN/d;

    if-ne p1, v0, :cond_12

    const p1, 0x7f1539dd

    invoke-virtual {p0, p1, v1}, LrO/b;->j(ILVf/e;)V

    return-void

    :cond_f
    instance-of v0, p1, LnN/c$d;

    if-nez v0, :cond_10

    instance-of v1, p1, LnN/c$c;

    if-nez v1, :cond_10

    instance-of v1, p1, LnN/c$f;

    if-eqz v1, :cond_12

    :cond_10
    if-eqz v0, :cond_11

    new-instance p1, Lkotlin/Pair;

    const v0, 0x7f1539df

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LVf/e$a;->a:LVf/e$a;

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_11
    instance-of v0, p1, LnN/c$c;

    if-nez v0, :cond_13

    instance-of p1, p1, LnN/c$f;

    if-eqz p1, :cond_12

    goto :goto_3

    :cond_12
    return-void

    :cond_13
    :goto_3
    new-instance p1, Lkotlin/Pair;

    const v0, 0x7f1539e0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LVf/e$c;->a:LVf/e$c;

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVf/e;

    invoke-virtual {p0, v0, p1}, LrO/b;->j(ILVf/e;)V

    return-void
.end method

.method public final g(Z)V
    .locals 2

    invoke-virtual {p0}, LrO/b;->e()LSM/c;

    move-result-object v0

    invoke-interface {v0}, LSM/c;->k()V

    iget-object v0, p0, LrO/b;->y:Lcom/linecorp/line/lights/viewer/impl/upload/view/LightsViewerUploadConfirmDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    iget-object v0, p0, LrO/b;->k:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    iget-object p1, p0, LrO/b;->l:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LrO/b;->n:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final h(LnN/c;)V
    .locals 4

    invoke-static {p1}, LrO/b;->i(LnN/c;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LrO/b;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LrO/b;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, LrO/b$c;

    invoke-direct {p1, p0, v1}, LrO/b$c;-><init>(LrO/b;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, LrO/b;->d:LQi/a;

    invoke-static {v3, v1, v1, p1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object p1, p0, LrO/b;->i:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, LrO/b;->k:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LrO/b;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LrO/b;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LrO/b;->n:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final j(ILVf/e;)V
    .locals 11

    iget-object v0, p0, LrO/b;->a:Landroidx/fragment/app/n;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/widget/FrameLayout;

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string p1, "getString(...)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LVf/f$b;

    sget-object p1, LVf/f$c;->CENTER:LVf/f$c;

    invoke-direct {v7, p1}, LVf/f$b;-><init>(LVf/f$c;)V

    new-instance v2, LVf/b;

    new-instance v8, LUH/e;

    const/4 p1, 0x2

    invoke-direct {v8, p1, v3, p0}, LUH/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x98

    move-object v5, p2

    invoke-direct/range {v2 .. v10}, LVf/b;-><init>(Landroid/widget/FrameLayout;Ljava/lang/CharSequence;LVf/e;Ljava/lang/Long;LVf/f;Lxk1/l;Lxk1/l;I)V

    iget-object p1, p0, LrO/b;->x:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, LrO/b;->C:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, LrO/b;->l()V

    :cond_2
    :goto_2
    return-void
.end method

.method public final k(Lcom/linecorp/line/lights/viewer/impl/upload/view/LightsViewerUploadConfirmDialogFragment$a;)V
    .locals 4

    iget-object v0, p0, LrO/b;->e:Landroidx/fragment/app/z;

    const-string v1, "lights_upload_confirm_dialog_fragment_tag"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LrO/b;->e()LSM/c;

    move-result-object v2

    invoke-interface {v2}, LSM/c;->j()V

    const-string v2, "dialogType"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/linecorp/line/lights/viewer/impl/upload/view/LightsViewerUploadConfirmDialogFragment;

    invoke-direct {v2}, Lcom/linecorp/line/lights/viewer/impl/upload/view/LightsViewerUploadConfirmDialogFragment;-><init>()V

    const-string v3, "lights_upload_confirm_dialog_type"

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/y;Ljava/lang/String;)V

    iput-object v2, p0, LrO/b;->y:Lcom/linecorp/line/lights/viewer/impl/upload/view/LightsViewerUploadConfirmDialogFragment;

    new-instance p1, LBO/a$a;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LBO/a$a;-><init>(Z)V

    iget-object p0, p0, LrO/b;->c:Lcom/linecorp/line/timeline/tab/TimelineFragment$l;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/tab/TimelineFragment$l;->a(LBO/a;)V

    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, LrO/b;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVf/b;

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, LrO/b;->B:Z

    if-eqz v1, :cond_2

    new-instance v0, LB/G;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LB/G;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LrO/b;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, LVf/b;->c()V

    const/4 v2, 0x1

    :goto_1
    iput-boolean v2, p0, LrO/b;->C:Z

    return-void
.end method

.method public final m(LnN/c;)V
    .locals 2

    invoke-static {p1}, LrO/b;->i(LnN/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, LnN/c$k;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LnN/c$k;

    iget-boolean p1, p1, LnN/c$k;->b:Z

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    iget-object p0, p0, LrO/b;->m:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, LrO/b;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNh/z;

    invoke-interface {v0}, LNh/z;->getMid()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LrO/b;->e()LSM/c;

    move-result-object v2

    invoke-interface {v2}, LSM/c;->d()Lcom/linecorp/line/lights/composer/model/LightsUploadAccountInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/linecorp/line/lights/composer/model/LightsUploadAccountInfo;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LrO/b;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYU/a;

    invoke-interface {v0}, LYU/a;->j()LbV/a;

    move-result-object v0

    iget-object v0, v0, LbV/a;->h:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LrO/b;->e()LSM/c;

    move-result-object v0

    invoke-interface {v0}, LSM/c;->d()Lcom/linecorp/line/lights/composer/model/LightsUploadAccountInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/linecorp/line/lights/composer/model/LightsUploadAccountInfo;->c:Ljava/lang/String;

    :cond_2
    if-nez v1, :cond_3

    const-string v0, ""

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    iget-object v1, p0, LrO/b;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f153a29

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LrO/b;->h:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o(LnN/c;)V
    .locals 3

    instance-of v0, p1, LnN/c$k;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_1

    :cond_0
    instance-of v0, p1, LnN/c$n;

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast p1, LnN/c$n;

    iget v1, p1, LnN/c$n;->a:I

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    iget p1, p1, LnN/c$n;->b:I

    int-to-float p1, p1

    div-float/2addr v1, p1

    invoke-static {v1}, Lzk1/b;->b(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_1

    :cond_1
    instance-of v0, p1, LnN/c$l;

    if-eqz v0, :cond_2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_1

    :cond_2
    instance-of v0, p1, LnN/c$m;

    if-nez v0, :cond_4

    instance-of v0, p1, LnN/c$i;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    instance-of p1, p1, LnN/c$j;

    if-eqz p1, :cond_5

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_1

    :cond_4
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, LrO/b;->i:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_5
    return-void
.end method

.method public final p(LnN/c;)V
    .locals 1

    instance-of v0, p1, LnN/c$l;

    if-eqz v0, :cond_0

    const p1, 0x7f153a2f

    goto :goto_0

    :cond_0
    instance-of v0, p1, LnN/c$n;

    if-eqz v0, :cond_1

    const p1, 0x7f153a32

    goto :goto_0

    :cond_1
    instance-of v0, p1, LnN/c$k;

    if-eqz v0, :cond_2

    const p1, 0x7f153a36

    goto :goto_0

    :cond_2
    instance-of v0, p1, LnN/c$i;

    if-eqz v0, :cond_4

    check-cast p1, LnN/c$i;

    iget-boolean p1, p1, LnN/c$i;->b:Z

    if-eqz p1, :cond_3

    const p1, 0x7f153a34

    goto :goto_0

    :cond_3
    const p1, 0x7f153a38

    :goto_0
    iget-object v0, p0, LrO/b;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LrO/b;->g:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public final pause()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LrO/b;->B:Z

    return-void
.end method

.method public final resume()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, LrO/b;->B:Z

    invoke-virtual {p0}, LrO/b;->n()V

    iget-object v0, p0, LrO/b;->A:LnN/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LrO/b;->A:LnN/c;

    invoke-virtual {p0, v0}, LrO/b;->h(LnN/c;)V

    invoke-virtual {p0, v0}, LrO/b;->m(LnN/c;)V

    invoke-virtual {p0, v0}, LrO/b;->p(LnN/c;)V

    invoke-virtual {p0}, LrO/b;->n()V

    invoke-virtual {p0, v0}, LrO/b;->o(LnN/c;)V

    instance-of v1, v0, LnN/c$i;

    if-eqz v1, :cond_1

    iget-object v1, p0, LrO/b;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, p0, LrO/b;->t:LH30/a;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    check-cast v0, LnN/c$i;

    iget-boolean v0, v0, LnN/c$i;->b:Z

    invoke-virtual {p0, v0}, LrO/b;->g(Z)V

    :cond_1
    :goto_0
    return-void
.end method
