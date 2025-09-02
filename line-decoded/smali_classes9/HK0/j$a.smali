.class public final LHK0/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHK0/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:LHK0/i;


# direct methods
.method public constructor <init>(LHK0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHK0/j$a;->a:LHK0/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LHK0/j$a;->a:LHK0/i;

    iget-object v2, p0, LHK0/i;->c:LAJ0/g;

    iget-object v2, v2, LAJ0/g;->G:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, LHK0/i;->e()LIK0/a;

    move-result-object v3

    iget v3, v3, LIK0/a;->d:I

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->P(I)Landroidx/recyclerview/widget/RecyclerView$D;

    move-result-object v2

    instance-of v3, v2, LkK0/a$d;

    if-eqz v3, :cond_0

    check-cast v2, LkK0/a$d;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, LHK0/i;->c:LAJ0/g;

    const-wide/16 v4, 0x64

    if-eqz p1, :cond_2

    if-eqz v2, :cond_1

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    const v6, 0x3ecccccd    # 0.4f

    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object v2, v3, LAJ0/g;->m:Landroid/widget/ImageView;

    sget-object v6, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v7

    const/high16 v8, 0x3fa00000    # 1.25f

    new-array v9, v1, [F

    aput v7, v9, v0

    aput v8, v9, p2

    invoke-static {v6, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    iget-object v3, v3, LAJ0/g;->m:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    move-result v3

    new-array v1, v1, [F

    aput v3, v1, v0

    aput v8, v1, p2

    invoke-static {v7, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    filled-new-array {v6, p2}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    new-instance v0, LHK0/m;

    invoke-direct {v0, p0}, LHK0/m;-><init>(LHK0/i;)V

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    iget-object v2, v3, LAJ0/g;->l:Landroid/widget/ImageView;

    sget-object v6, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v7

    const v8, 0x3f4ccccd    # 0.8f

    new-array v9, v1, [F

    aput v7, v9, v0

    aput v8, v9, p2

    invoke-static {v6, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    iget-object v3, v3, LAJ0/g;->l:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    move-result v3

    new-array v1, v1, [F

    aput v3, v1, v0

    aput v8, v1, p2

    invoke-static {v7, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    filled-new-array {v6, p2}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    new-instance v0, LHK0/n;

    invoke-direct {v0, p0}, LHK0/n;-><init>(LHK0/i;)V

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_1
    if-eqz p1, :cond_4

    iget-object p0, p0, LHK0/i;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result p1

    if-eqz p1, :cond_4

    const-wide/16 p1, 0x2

    const/4 v0, -0x1

    invoke-static {p1, p2, v0}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
