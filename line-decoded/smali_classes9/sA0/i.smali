.class public final LsA0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFA0/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LsA0/i$a;
    }
.end annotation


# instance fields
.field public final a:Liz0/i;

.field public final b:LBJ/p;

.field public final c:LAT0/n0;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroid/content/Context;

.field public final f:Landroidx/fragment/app/z;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/ProgressBar;

.field public final i:Landroid/widget/ProgressBar;

.field public final j:Landroid/widget/ImageView;

.field public final k:Landroid/widget/ImageView;

.field public final l:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final m:Landroid/widget/ImageView;

.field public final n:Landroid/widget/ImageView;

.field public final o:LNi/c;

.field public final p:LNi/c;

.field public final q:LNi/c;

.field public final r:Landroid/os/Handler;

.field public final s:LCS/b;

.field public t:LNA0/o$b;

.field public u:Z

.field public v:Z


# direct methods
.method public constructor <init>(LmA0/b;Landroidx/fragment/app/n;Landroidx/lifecycle/J;Liz0/i;LBJ/p;LAT0/n0;)V
    .locals 1

    const-string v0, "glideLoader"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LsA0/i;->a:Liz0/i;

    iput-object p5, p0, LsA0/i;->b:LBJ/p;

    iput-object p6, p0, LsA0/i;->c:LAT0/n0;

    iget-object p4, p1, LmA0/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p5, "getRoot(...)"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, LsA0/i;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const-string p5, "getContext(...)"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, LsA0/i;->e:Landroid/content/Context;

    invoke-virtual {p2}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p2

    const-string p5, "getSupportFragmentManager(...)"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LsA0/i;->f:Landroidx/fragment/app/z;

    iget-object p5, p1, LmA0/b;->i:Landroid/widget/TextView;

    iput-object p5, p0, LsA0/i;->g:Landroid/widget/TextView;

    iget-object p5, p1, LmA0/b;->f:Landroid/widget/ProgressBar;

    iput-object p5, p0, LsA0/i;->h:Landroid/widget/ProgressBar;

    iget-object p5, p1, LmA0/b;->d:Landroid/widget/ProgressBar;

    iput-object p5, p0, LsA0/i;->i:Landroid/widget/ProgressBar;

    iget-object p5, p1, LmA0/b;->h:Landroid/widget/ImageView;

    iput-object p5, p0, LsA0/i;->j:Landroid/widget/ImageView;

    iget-object p5, p1, LmA0/b;->c:Landroid/widget/ImageView;

    iput-object p5, p0, LsA0/i;->k:Landroid/widget/ImageView;

    iget-object p5, p1, LmA0/b;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p5, p0, LsA0/i;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p5, p1, LmA0/b;->e:Landroid/widget/ImageView;

    iput-object p5, p0, LsA0/i;->m:Landroid/widget/ImageView;

    iget-object p1, p1, LmA0/b;->g:Landroid/widget/ImageView;

    iput-object p1, p0, LsA0/i;->n:Landroid/widget/ImageView;

    sget-object p1, Lcom/linecorp/line/timeline/write/a;->a:Lcom/linecorp/line/timeline/write/a$a;

    invoke-static {p1, p4}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p1

    iput-object p1, p0, LsA0/i;->o:LNi/c;

    sget-object p1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p1, p4}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p1

    iput-object p1, p0, LsA0/i;->p:LNi/c;

    sget-object p1, LOA0/a;->a:LOA0/a$a;

    invoke-static {p1, p4}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p1

    iput-object p1, p0, LsA0/i;->q:LNi/c;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p1, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LsA0/i;->r:Landroid/os/Handler;

    new-instance p1, LCS/b;

    const/4 p4, 0x4

    invoke-direct {p1, p0, p4}, LCS/b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LsA0/i;->s:LCS/b;

    new-instance p1, LsA0/h;

    invoke-direct {p1, p0}, LsA0/h;-><init>(LsA0/i;)V

    const-string p0, "post_write_alert_dialog_fragment_result"

    invoke-virtual {p2, p0, p3, p1}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-boolean v0, p0, LsA0/i;->u:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LsA0/i;->t:LNA0/o$b;

    sget-object v1, LNA0/o$b;->COMPLETED:LNA0/o$b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LsA0/i;->r:Landroid/os/Handler;

    iget-object v1, p0, LsA0/i;->s:LCS/b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LsA0/i;->u:Z

    :cond_0
    return-void
.end method

.method public final b(LNA0/o;)V
    .locals 0

    invoke-virtual {p0, p1}, LsA0/i;->m(LNA0/o;)V

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, LsA0/i;->n()Lcom/linecorp/line/timeline/write/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v0, p0, LsA0/i;->r:Landroid/os/Handler;

    iget-object p0, p0, LsA0/i;->s:LCS/b;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(LNA0/o;I)V
    .locals 2

    invoke-virtual {p0, p1}, LsA0/i;->m(LNA0/o;)V

    const/4 v0, 0x0

    iget-object v1, p0, LsA0/i;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LsA0/i;->o()LOA0/a;

    move-result-object p0

    invoke-interface {p0, p1, p2}, LOA0/a;->d(LNA0/o;I)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public final e(LNA0/o;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1}, LsA0/i;->m(LNA0/o;)V

    return-void
.end method

.method public final f(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object p1, p0, LsA0/i;->p:LNi/c;

    invoke-virtual {p1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLv0/m;

    invoke-interface {p1}, LLv0/m;->E()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LsA0/i;->v:Z

    if-eqz p1, :cond_1

    sget-object p1, LMA0/g;->m:LMA0/g;

    goto :goto_1

    :cond_1
    sget-object p1, LMA0/g;->n:LMA0/g;

    :goto_1
    iget v0, p1, LMA0/g;->a:I

    iget-object v1, p0, LsA0/i;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, LsA0/i;->m:Landroid/widget/ImageView;

    iget v1, p1, LMA0/g;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LsA0/i;->n:Landroid/widget/ImageView;

    iget v1, p1, LMA0/g;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LsA0/i;->e:Landroid/content/Context;

    iget v1, p1, LMA0/g;->d:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iget-object v2, p0, LsA0/i;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LsA0/i;->k:Landroid/widget/ImageView;

    iget v2, p1, LMA0/g;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget v1, p1, LMA0/g;->f:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v2, p0, LsA0/i;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    iget p1, p1, LMA0/g;->g:I

    invoke-static {v0, p1}, Lb30/U;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p0, p0, LsA0/i;->h:Landroid/widget/ProgressBar;

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final g(LNA0/o;)V
    .locals 1

    const-string v0, "postUploadModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LsA0/i;->m(LNA0/o;)V

    return-void
.end method

.method public final h(LNA0/o;LMA0/d;)V
    .locals 0

    invoke-virtual {p0, p1}, LsA0/i;->m(LNA0/o;)V

    return-void
.end method

.method public final i(LNA0/o;)V
    .locals 0

    invoke-virtual {p0, p1}, LsA0/i;->m(LNA0/o;)V

    return-void
.end method

.method public final j(LNA0/o;Lvx0/d0;)V
    .locals 1

    invoke-virtual {p0, p1}, LsA0/i;->m(LNA0/o;)V

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, LsA0/i;->c:LAT0/n0;

    invoke-virtual {p1, p2}, LAT0/n0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LsA0/i;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p2, p1, Lh/h;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    check-cast p1, Lh/h;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p1, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    if-eqz p1, :cond_2

    iget-object p1, p1, Landroidx/lifecycle/K;->d:Landroidx/lifecycle/t$b;

    if-eqz p1, :cond_2

    sget-object p2, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/t$b;->a(Landroidx/lifecycle/t$b;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LsA0/i;->a()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final k(LNA0/o;)V
    .locals 0

    invoke-virtual {p0, p1}, LsA0/i;->m(LNA0/o;)V

    return-void
.end method

.method public final l(LNA0/o;LMA0/d;)V
    .locals 0

    invoke-virtual {p0, p1}, LsA0/i;->m(LNA0/o;)V

    return-void
.end method

.method public final m(LNA0/o;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LsA0/i;->n()Lcom/linecorp/line/timeline/write/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/write/a;->d()Z

    move-result v0

    const/16 v1, 0x8

    iget-object v2, p0, LsA0/i;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_1

    invoke-virtual {p1}, LNA0/o;->c()LNA0/o$b;

    move-result-object v0

    sget-object v3, LNA0/o$b;->COMPLETED:LNA0/o$b;

    if-eq v0, v3, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, LNA0/o;->c()LNA0/o$b;

    move-result-object v3

    iput-object v3, p0, LsA0/i;->t:LNA0/o$b;

    iget-object v3, p0, LsA0/i;->k:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, LNA0/o;->c()LNA0/o$b;

    move-result-object v4

    const-string v5, "getUploadStatus(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p1, LNA0/o;->a:Lvx0/d0;

    const-string v7, "getPost(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LNA0/o$b;->COMPLETED:LNA0/o$b;

    iget-object v8, p0, LsA0/i;->j:Landroid/widget/ImageView;

    if-ne v4, v7, :cond_3

    iget-object v4, v6, Lvx0/d0;->n:Lvx0/e0;

    iget-object v4, v4, Lvx0/e0;->b:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    move v9, v0

    goto :goto_0

    :cond_2
    move v9, v1

    :goto_0
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_6

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0}, LsA0/i;->o()LOA0/a;

    move-result-object v3

    invoke-virtual {p1}, LNA0/o;->c()LNA0/o$b;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v9, p0, LsA0/i;->v:Z

    invoke-interface {v3, v6, v4, v9}, LOA0/a;->f(Lvx0/d0;LNA0/o$b;Z)I

    move-result v3

    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_3
    iget-object v3, p1, LNA0/o;->j:LMA0/d;

    if-eqz v3, :cond_4

    invoke-virtual {p0, v3}, LsA0/i;->p(LMA0/d;)V

    goto :goto_1

    :cond_4
    iget-object v3, p1, LNA0/o;->f:Ljava/util/ArrayList;

    const-string v4, "getMediaModels(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LMA0/d;

    if-eqz v3, :cond_5

    invoke-virtual {p0, v3}, LsA0/i;->p(LMA0/d;)V

    goto :goto_1

    :cond_5
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0}, LsA0/i;->o()LOA0/a;

    move-result-object v3

    invoke-virtual {p1}, LNA0/o;->c()LNA0/o$b;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v9, p0, LsA0/i;->v:Z

    invoke-interface {v3, v6, v4, v9}, LOA0/a;->f(Lvx0/d0;LNA0/o$b;Z)I

    move-result v3

    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_6
    :goto_1
    invoke-virtual {p1}, LNA0/o;->c()LNA0/o$b;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v3, v7, :cond_7

    move v4, v0

    goto :goto_2

    :cond_7
    move v4, v1

    :goto_2
    iget-object v6, p0, LsA0/i;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    if-eq v3, v7, :cond_8

    move v4, v0

    goto :goto_3

    :cond_8
    move v4, v1

    :goto_3
    iget-object v7, p0, LsA0/i;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object v4, LNA0/o$b;->FAILED_FILE_SIZE:LNA0/o$b;

    if-eq v3, v4, :cond_a

    sget-object v4, LNA0/o$b;->FAILED:LNA0/o$b;

    if-eq v3, v4, :cond_a

    sget-object v4, LNA0/o$b;->INTERRUPTED:LNA0/o$b;

    if-ne v3, v4, :cond_9

    goto :goto_4

    :cond_9
    move v4, v1

    goto :goto_5

    :cond_a
    :goto_4
    move v4, v0

    :goto_5
    iget-object v7, p0, LsA0/i;->n:Landroid/widget/ImageView;

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object v4, LNA0/o$b;->MEDIA_COMPLETED:LNA0/o$b;

    if-eq v3, v4, :cond_b

    move v8, v0

    goto :goto_6

    :cond_b
    move v8, v1

    :goto_6
    iget-object v9, p0, LsA0/i;->m:Landroid/widget/ImageView;

    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    if-ne v3, v4, :cond_c

    move v1, v0

    :cond_c
    iget-object v0, p0, LsA0/i;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LsA0/i;->o()LOA0/a;

    move-result-object v0

    invoke-virtual {p1}, LNA0/o;->c()LNA0/o$b;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, LOA0/a;->a(LNA0/o$b;)I

    move-result v0

    iget-object v1, p0, LsA0/i;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1}, LNA0/o;->c()LNA0/o$b;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LsA0/i;->o()LOA0/a;

    move-result-object v1

    invoke-interface {v1, v2, v0}, LOA0/a;->e(Landroid/view/View;LNA0/o$b;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, LsA0/i;->o()LOA0/a;

    move-result-object v0

    invoke-virtual {v6}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    invoke-interface {v0, p1, v1}, LOA0/a;->d(LNA0/o;I)I

    move-result v0

    invoke-virtual {v6}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    if-eq v1, v0, :cond_d

    invoke-virtual {v6, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_d
    new-instance v0, Lqh0/g0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lqh0/g0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LWZ/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1, p0}, LWZ/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final n()Lcom/linecorp/line/timeline/write/a;
    .locals 0

    iget-object p0, p0, LsA0/i;->o:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/write/a;

    return-object p0
.end method

.method public final o()LOA0/a;
    .locals 0

    iget-object p0, p0, LsA0/i;->q:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOA0/a;

    return-object p0
.end method

.method public final p(LMA0/d;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lcom/linecorp/line/timeline/model/enums/i;->Companion:Lcom/linecorp/line/timeline/model/enums/i$a;

    iget-object v4, p1, LMA0/d;->c:Lcom/linecorp/line/timeline/model/enums/i;

    const-string v5, "getType(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/linecorp/line/timeline/model/enums/i;->VIDEO:Lcom/linecorp/line/timeline/model/enums/i;

    if-eq v4, v3, :cond_0

    sget-object v3, Lcom/linecorp/line/timeline/model/enums/i;->SNAPMOVIE:Lcom/linecorp/line/timeline/model/enums/i;

    if-ne v4, v3, :cond_2

    :cond_0
    iget-boolean v3, p1, LMA0/d;->C:Z

    if-eqz v3, :cond_2

    iget-object v3, p1, LMA0/d;->g:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p1, LMA0/d;->g:Ljava/lang/String;

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v3, p1, LMA0/d;->f:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, p1, LMA0/d;->f:Ljava/lang/String;

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v3, p1, LMA0/d;->t:LGi1/a;

    if-eqz v3, :cond_5

    iget-object v3, v3, LGi1/a;->f:Ljava/lang/String;

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    iget-object v4, p0, LsA0/i;->j:Landroid/widget/ImageView;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_6

    goto/16 :goto_4

    :cond_6
    iget-object v5, p0, LsA0/i;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070dc3

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object p1, p1, LMA0/d;->c:Lcom/linecorp/line/timeline/model/enums/i;

    if-nez p1, :cond_7

    const/4 p1, -0x1

    goto :goto_3

    :cond_7
    sget-object v6, LsA0/i$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v6, p1

    :goto_3
    const v6, 0x7f081dac

    iget-object p0, p0, LsA0/i;->a:Liz0/i;

    if-eq p1, v2, :cond_9

    if-eq p1, v1, :cond_9

    const/4 v7, 0x3

    if-eq p1, v7, :cond_8

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :cond_8
    invoke-virtual {p0, v3}, Liz0/i;->h(Ljava/lang/String;)Liz0/l;

    move-result-object p0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Liz0/l;->k:Ljava/lang/Integer;

    const p1, 0x7f08108f

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Liz0/l;->m:Ljava/lang/Integer;

    new-instance p1, Li7/j;

    invoke-direct {p1}, Li7/f;-><init>()V

    new-instance v3, Li7/B;

    invoke-direct {v3, v5}, Li7/B;-><init>(I)V

    new-array v1, v1, [LZ6/m;

    aput-object p1, v1, v0

    aput-object v3, v1, v2

    iput-object v1, p0, Liz0/l;->s:[LZ6/m;

    invoke-virtual {p0, v4}, Liz0/l;->c(Landroid/widget/ImageView;)Ls7/j;

    return-void

    :cond_9
    invoke-virtual {p0, v3}, Liz0/i;->h(Ljava/lang/String;)Liz0/l;

    move-result-object p0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Liz0/l;->k:Ljava/lang/Integer;

    const p1, 0x7f081090

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Liz0/l;->m:Ljava/lang/Integer;

    new-instance p1, Li7/j;

    invoke-direct {p1}, Li7/f;-><init>()V

    new-instance v3, Li7/B;

    invoke-direct {v3, v5}, Li7/B;-><init>(I)V

    new-array v1, v1, [LZ6/m;

    aput-object p1, v1, v0

    aput-object v3, v1, v2

    iput-object v1, p0, Liz0/l;->s:[LZ6/m;

    invoke-virtual {p0, v4}, Liz0/l;->c(Landroid/widget/ImageView;)Ls7/j;

    return-void

    :cond_a
    :goto_4
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const p0, 0x7f081f7b

    invoke-virtual {v4, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
