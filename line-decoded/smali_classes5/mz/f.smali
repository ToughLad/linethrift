.class public final Lmz/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/e;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lmz/g;

.field public c:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    new-instance v0, Lmz/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmz/g;-><init>(I)V

    const-string v1, "iconViewList"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/f;->a:Ljava/util/List;

    iput-object v0, p0, Lmz/f;->b:Lmz/g;

    return-void
.end method


# virtual methods
.method public final b(Landroid/animation/AnimatorListenerAdapter;)V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0}, Lmz/f;->cancel()V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {v3, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object p1, p0, Lmz/f;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v6

    const/4 v7, 0x0

    new-array v8, v2, [F

    aput v6, v8, v1

    aput v7, v8, v0

    const-string v6, "alpha"

    invoke-static {v6, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    move-result v8

    new-array v9, v2, [F

    aput v8, v9, v1

    aput v7, v9, v0

    const-string v8, "scaleX"

    invoke-static {v8, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    invoke-virtual {v5}, Landroid/view/View;->getScaleY()F

    move-result v9

    new-array v10, v2, [F

    aput v9, v10, v1

    aput v7, v10, v0

    const-string v7, "scaleY"

    invoke-static {v7, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    filled-new-array {v6, v8, v7}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iget-object v6, p0, Lmz/f;->b:Lmz/g;

    iget-wide v6, v6, Lmz/g;->a:J

    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iput-object v3, p0, Lmz/f;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, Lmz/f;->c:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method
