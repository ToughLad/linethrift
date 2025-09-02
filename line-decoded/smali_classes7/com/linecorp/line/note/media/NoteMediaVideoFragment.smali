.class public Lcom/linecorp/line/note/media/NoteMediaVideoFragment;
.super Lcom/linecorp/line/note/media/NoteVideoFragment;
.source "SourceFile"

# interfaces
.implements Lgh1/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/note/media/NoteMediaVideoFragment$a;,
        Lcom/linecorp/line/note/media/NoteMediaVideoFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/linecorp/line/note/media/NoteVideoFragment<",
        "LoY/a;",
        ">;",
        "Lgh1/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0002\u0006\u0007B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/linecorp/line/note/media/NoteMediaVideoFragment;",
        "Lcom/linecorp/line/note/media/NoteVideoFragment;",
        "LoY/a;",
        "Lgh1/l;",
        "<init>",
        "()V",
        "b",
        "a",
        "note-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final T1:Landroid/os/Handler;

.field public final T2:Lkotlin/Lazy;

.field public final T3:Lkotlin/Lazy;

.field public final V1:Landroid/animation/AnimatorSet;

.field public final V2:Landroid/animation/AnimatorSet;

.field public V3:Landroid/view/View;

.field public V4:Landroid/widget/ProgressBar;

.field public b8:Landroid/widget/TextView;

.field public c8:LjX/A;

.field public d8:LmX/b;

.field public e8:LFX/e;

.field public f8:Lcom/linecorp/line/note/media/NoteMediaVideoFragment$b;

.field public g8:Ljp/naver/line/android/util/t;

.field public h8:Z

.field public final i1:Landroidx/lifecycle/w0;

.field public final i2:Lkotlin/Lazy;

.field public i8:Landroid/animation/ObjectAnimator;

.field public j8:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/linecorp/line/note/media/NoteVideoFragment;-><init>()V

    new-instance v0, LA30/g;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, LA30/g;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/line/note/media/NoteMediaVideoFragment$d;

    invoke-direct {v1, p0}, Lcom/linecorp/line/note/media/NoteMediaVideoFragment$d;-><init>(Lcom/linecorp/line/note/media/NoteMediaVideoFragment;)V

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/linecorp/line/note/media/NoteMediaVideoFragment$e;

    invoke-direct {v3, v1}, Lcom/linecorp/line/note/media/NoteMediaVideoFragment$e;-><init>(Lcom/linecorp/line/note/media/NoteMediaVideoFragment$d;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, LhX/l;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    new-instance v3, Lcom/linecorp/line/note/media/NoteMediaVideoFragment$f;

    invoke-direct {v3, v1}, Lcom/linecorp/line/note/media/NoteMediaVideoFragment$f;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/linecorp/line/note/media/NoteMediaVideoFragment$g;

    invoke-direct {v4, v1}, Lcom/linecorp/line/note/media/NoteMediaVideoFragment$g;-><init>(Lkotlin/Lazy;)V

    new-instance v1, Landroidx/lifecycle/w0;

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v1, p0, Lcom/linecorp/line/note/media/NoteMediaVideoFragment;->i1:Landroidx/lifecycle/w0;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/linecorp/line/note/media/NoteMediaVideoFragment;->T1:Landroid/os/Handler;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/note/media/NoteMediaVideoFragment;->V1:Landroid/animation/AnimatorSet;

    new-instance v0, LhX/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LhX/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/note/media/NoteMediaVideoFragment;->i2:Lkotlin/Lazy;

    new-instance v0, LA30/i;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, LA30/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/note/media/NoteMediaVideoFragment;->T2:Lkotlin/Lazy;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/note/media/NoteMediaVideoFragment;->V2:Landroid/animation/AnimatorSet;

    new-instance v0, LBe1/F;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, LBe1/F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/note/media/NoteMediaVideoFragment;->T3:Lkotlin/Lazy;

    return-void
.end method

.method public static final D4(Lcom/linecorp/line/note/media/NoteMediaVideoFragment;Lok1/d;)Lnk1/a;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LhX/i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LhX/i;

    iget v1, v0, LhX/i;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LhX/i;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LhX/i;

    invoke-direct {v0, p0, p1}, LhX/i;-><init>(Lcom/linecorp/line/note/media/NoteMediaVideoFragment;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LhX/i;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LhX/i;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/note/media/NoteMediaVideoFragment;->i1:Landroidx/lifecycle/w0;

    invoke-virtual {p1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LhX/l;

    new-instance v2, LAE0/f;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4}, LAE0/f;-><init>(Ljava/lang/Object;I)V

    iput v3, v0, LhX/i;->c:I

    iget-object p0, p1, LhX/l;->f:LVl1/T0;

    invoke-virtual {p0, v2, v0}, LVl1/T0;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final E4(Lcom/linecorp/line/note/media/NoteMediaVideoFragment;LfY/f$c;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, LzV/s;->V7:LzV/s$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LzV/s;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LzV/s;->b(LfY/e;)V

    :cond_0
    return-void
.end method

.method public static F4(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const v3, 0x3ecccccd    # 0.4f

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-eqz p1, :cond_1

    move v3, v4

    :cond_1
    const/4 v6, 0x0

    if-eqz p1, :cond_2

    move v7, v6

    goto :goto_1

    :cond_2
    move v7, v4

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v4, v6

    :goto_2
    sget-object v6, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v8, v2, [F

    aput v5, v8, v1

    aput v3, v8, v0

    invoke-static {v6, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v9, v2, [F

    aput v5, v9, v1

    aput v3, v9, v0

    invoke-static {v8, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v2, [F

    aput v7, v2, v1

    aput v4, v2, v0

    invoke-static {v5, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    filled-new-array {v6, v3, v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, LhX/h;

    invoke-direct {v1, p0, p1}, LhX/h;-><init>(Landroid/view/View;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LhX/g;

    invoke-direct {v1, p0, p1}, LhX/g;-><init>(Landroid/view/View;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, LhX/f;

    invoke-direct {p1, p0}, LhX/f;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method


# virtual methods
.method public final C3()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    check-cast p0, LoY/a;

    iget p0, p0, Lcom/linecorp/line/player/ui/fullscreen/b;->b:I

    return p0
.end method

.method public final E2()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    check-cast v0, LoY/a;

    iget-object v1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getCurrentPosition()I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-super {p0}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->onStop()V

    return-void
.end method

.method public final L4()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/note/media/NoteMediaVideoFragment;->V3:Landroid/view/View;

    if-eqz p0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string p0, "downloadContainer"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final N3()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    instance-of v1, v0, Lgh1/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lgh1/m;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lgh1/m;->d2()Lgh1/l;

    move-result-object v2

    :cond_1
    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final P4()Z
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/note/media/NoteMediaVideoFragment;->c8:LjX/A;

    const/4 v1, 0x0

    const-string v2, "post"

    if-eqz v0, :cond_3

    invoke-static {v0}, LbY/Q;->b(LjX/A;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/linecorp/line/note/media/NoteMediaVideoFragment;->c8:LjX/A;

    if-eqz p0, :cond_1

    iget-object p0, p0, LjX/A;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/linecorp/square/group/SquareGroupUtils;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final Q4()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/note/media/NoteMediaVideoFragment;->g8:Ljp/naver/line/android/util/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljp/naver/line/android/util/t;->shutdown()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/line/note/media/NoteMediaVideoFragment;->g8:Ljp/naver/line/android/util/t;

    return-void
.end method

.method public final R3()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->g4(Z)V

    invoke-virtual {p0}, Lcom/linecorp/line/note/media/NoteMediaVideoFragment;->L4()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/linecorp/line/note/media/NoteMediaVideoFragment;->c8:LjX/A;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/linecorp/line/note/media/NoteMediaVideoFragment;->d8:LmX/b;

    const/4 v2, 0x0

    const-string v3, "obsMedia"

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LmX/b;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/note/media/NoteMediaVideoFragment;->P4()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->y:Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment$f;

    invoke-virtual {v1}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment$f;->pause()Z

    invoke-virtual {p0}, Lcom/linecorp/line/note/media/NoteVideoFragment;->y4()V

    :cond_1
    iget-object v1, p0, Lcom/linecorp/line/note/media/NoteMediaVideoFragment;->V3:Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    instance-of v1, v0, LhX/m;

    if-eqz v1, :cond_2

    check-cast v0, LhX/m;

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, LhX/m;->u()V

    :cond_3
    new-instance v0, Lcom/linecorp/line/note/media/NoteMediaVideoFragment$b;

    iget-object v1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getDuration()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/linecorp/line/note/media/NoteMediaVideoFragment$b;-><init>(Lcom/linecorp/line/note/media/NoteMediaVideoFragment;I)V

    iput-object v0, p0, Lcom/linecorp/line/note/media/NoteMediaVideoFragment;->f8:Lcom/linecorp/line/note/media/NoteMediaVideoFragment$b;

    iget-object v1, p0, Lcom/linecorp/line/note/media/NoteMediaVideoFragment;->d8:LmX/b;

    if-eqz v1, :cond_4

    invoke-virtual {p0, v1, v0}, Lcom/linecorp/line/note/media/NoteVideoFragment;->B4(LmX/b;LkY/a;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/line/note/media/NoteMediaVideoFragment;->Q4()V

    invoke-static {}, Ljp/naver/line/android/util/r;->d()Ljp/naver/line/android/util/t;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/note/media/NoteMediaVideoFragment;->g8:Ljp/naver/line/android/util/t;

    invoke-virtual {v1, v0}, Ljp/naver/line/android/util/q;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_5
    const-string p0, "downloadContainer"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_7
    :goto_1
    return-void
.end method

.method public final T3()V
    .locals 6

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    new-instance v1, Li90/c;

    iget-object v2, p0, Lcom/linecorp/line/note/media/NoteMediaVideoFragment;->c8:LjX/A;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2}, LbY/P;->c(LjX/A;)Z

    move-result v2

    const/16 v4, 0xd

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v5, v4}, Li90/c;-><init>(ZLj90/a;ZI)V

    invoke-virtual {v0, v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setPlayerConfiguration(Li90/c;)V

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    new-instance v1, LkY/u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnHttpConnectionListener(Li90/b$c;)V

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/note/media/NoteMediaVideoFragment$c;

    invoke-direct {v1, p0, v3}, Lcom/linecorp/line/note/media/NoteMediaVideoFragment$c;-><init>(Lcom/linecorp/line/note/media/NoteMediaVideoFragment;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_0
    const-string p0, "post"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public final T4()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/note/media/NoteMediaVideoFragment;->V1:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v1, p0, Lcom/linecorp/line/note/media/NoteMediaVideoFragment;->V2:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/linecorp/line/note/media/NoteMediaVideoFragment;->j8:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/linecorp/line/note/media/NoteMediaVideoFragment;->i8:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p0, p0, Lcom/linecorp/line/note/media/NoteMediaVideoFragment;->i2:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/Animator;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final V2()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final W3()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->j:Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;->b()V

    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    check-cast p0, LoY/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final X3(Z)V
    .locals 5

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    move-object v1, v0

    check-cast v1, LoY/a;

    iget-wide v1, v1, LoY/e;->c:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    return-void

    :cond_0
    check-cast v0, LoY/a;

    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getCurrentPosition()I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method

.method public final Y3()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->g4(Z)V

    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    check-cast p0, LoY/a;

    invoke-virtual {p0}, LoY/e;->g()V

    return-void
.end method

.method public final Z3()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    instance-of v0, p0, Lcom/linecorp/line/note/ui/base/view/NoteZoomImageView$e;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/linecorp/line/note/ui/base/view/NoteZoomImageView$e;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/linecorp/line/note/ui/base/view/NoteZoomImageView$e;->c()V

    :cond_1
    return-void
.end method

.method public final a()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/note/media/NoteMediaVideoFragment;->L4()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f150be3

    invoke-virtual {p0, v1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LhX/d;

    invoke-direct {v2, p0, v0}, LhX/d;-><init>(Lcom/linecorp/line/note/media/NoteMediaVideoFragment;Landroidx/fragment/app/n;)V

    invoke-static {v0, v1, v2}, LHg1/h;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->h()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    check-cast v0, LoY/a;

    iget-object v1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getCurrentPosition()I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-super {p0}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->a()V

    return-void
.end method

.method public final e4(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "checker"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->c4()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "is_replay"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->r:Lcom/linecorp/line/player/ui/fullscreen/b;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/line/note/media/NoteMediaVideoFragment;->C3()I

    move-result v1

    :goto_1
    iput v1, v0, Lcom/linecorp/line/player/ui/fullscreen/b;->b:I

    return-void

    :cond_2
    const-string v0, "index"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->W:I

    invoke-super {p0, p1}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->e4(Landroid/os/Bundle;)V

    return-void
.end method

.method public final f4(Z)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/note/media/NoteMediaVideoFragment;->T3:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, v0, LhX/m;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->r:Lcom/linecorp/line/player/ui/fullscreen/b;

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->A3()I

    move-result v3

    iput v3, v2, Lcom/linecorp/line/player/ui/fullscreen/b;->b:I

    new-instance v3, LF90/g;

    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    invoke-direct {v3, p0, p0, v2}, LF90/g;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;Lcom/linecorp/line/player/ui/fullscreen/b;)V

    iput-boolean p1, v3, LF90/g;->d:Z

    const-string p0, "video_activity_result"

    invoke-virtual {v1, p0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-object p0, v0

    check-cast p0, LhX/m;

    invoke-interface {p0}, LhX/m;->h0()LjX/F;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p1, "postParams"

    invoke-virtual {v1, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_1
    const/4 p0, -0x1

    invoke-virtual {v0, p0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->f4(Z)V

    return-void
.end method

.method public final i4(Ljava/lang/Exception;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :cond_2
    const-class v2, LkY/x;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const p1, 0x7f150d9b

    invoke-virtual {p0, p1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_2

    :goto_0
    invoke-static {}, LwW/a;->d()LzV/b;

    move-result-object v1

    invoke-interface {v1, v0, p1}, LzV/b;->s(Landroid/content/Context;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v1, LBS/k;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LBS/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1, v1}, LHg1/h;->j(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method

.method public final o4()V
    .locals 3

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/note/media/NoteMediaVideoFragment$h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/linecorp/line/note/media/NoteMediaVideoFragment$h;-><init>(Lcom/linecorp/line/note/media/NoteMediaVideoFragment;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    check-cast p1, LoY/a;

    iget-object v0, p1, LoY/a;->d:LjX/A;

    iput-object v0, p0, Lcom/linecorp/line/note/media/NoteMediaVideoFragment;->c8:LjX/A;

    iget-object p1, p1, LoY/a;->e:LmX/b;

    iput-object p1, p0, Lcom/linecorp/line/note/media/NoteMediaVideoFragment;->d8:LmX/b;

    new-instance p1, LFX/e;

    invoke-direct {p1}, LFX/e;-><init>()V

    invoke-virtual {p1, p0}, LFX/e;->h(Landroidx/fragment/app/k;)V

    iput-object p1, p0, Lcom/linecorp/line/note/media/NoteMediaVideoFragment;->e8:LFX/e;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "inflater"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/linecorp/line/note/media/NoteVideoFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup;

    new-instance p3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p3, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f080ce0

    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v2, 0x8

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, LBe1/I;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, LBe1/I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p3, p0, Lcom/linecorp/line/note/media/NoteMediaVideoFragment;->j8:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->d:Landroid/view/View;

    const-string v4, "null cannot be cast to non-null type android.widget.RelativeLayout"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/RelativeLayout;

    invoke-virtual {v3, p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->j:Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;

    new-instance v3, Lcom/linecorp/line/note/media/NoteMediaVideoFragment$a;

    invoke-direct {v3, p0}, Lcom/linecorp/line/note/media/NoteMediaVideoFragment$a;-><init>(Lcom/linecorp/line/note/media/NoteMediaVideoFragment;)V

    invoke-virtual {v2, v3}, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;->a(Lcom/linecorp/line/player/ui/fullscreen/PlayerSeekBar$b;)V

    invoke-static {p3, v1}, Lcom/linecorp/line/note/media/NoteMediaVideoFragment;->F4(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/linecorp/line/note/media/NoteMediaVideoFragment;->i8:Landroid/animation/ObjectAnimator;

    iget-object v2, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->g:Landroid/widget/ImageView;

    const-string v3, "resumeButton"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/linecorp/line/note/media/NoteMediaVideoFragment;->F4(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-static {p3, v0}, Lcom/linecorp/line/note/media/NoteMediaVideoFragment;->F4(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-static {p3, v1}, Lcom/linecorp/line/note/media/NoteMediaVideoFragment;->F4(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    move-result-object p3

    const-wide/16 v4, 0x3e8

    invoke-virtual {p3, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v2, v4, v1

    aput-object v3, v4, v0

    const/4 v1, 0x2

    aput-object p3, v4, v1

    iget-object p3, p0, Lcom/linecorp/line/note/media/NoteMediaVideoFragment;->V2:Landroid/animation/AnimatorSet;

    invoke-virtual {p3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const p3, 0x7f0e0721

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0b0ddb

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/note/media/NoteMediaVideoFragment;->V3:Landroid/view/View;

    const p1, 0x7f0b0dda

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/linecorp/line/note/media/NoteMediaVideoFragment;->V4:Landroid/widget/ProgressBar;

    const p1, 0x7f0b0ddd

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/linecorp/line/note/media/NoteMediaVideoFragment;->b8:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->i:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f060382

    invoke-virtual {p3, v0}, Landroid/content/Context;->getColor(I)I

    move-result p3

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p1

    instance-of p1, p1, LhX/m;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/linecorp/line/note/media/NoteMediaVideoFragment;->e8:LFX/e;

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/note/media/NoteMediaVideoFragment;->d8:LmX/b;

    if-eqz v0, :cond_0

    sget-object p3, Lcom/linecorp/line/note/model/enums/m;->GRID_VIDEO:Lcom/linecorp/line/note/model/enums/m;

    invoke-virtual {p1, v0, p3}, LFX/e;->e(LmX/b;Lcom/linecorp/line/note/model/enums/m;)LFX/j;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->f:Landroid/widget/ImageView;

    const-string p3, "previewView"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, LFX/j;->b(Landroid/widget/ImageView;)V

    return-object p2

    :cond_0
    const-string p0, "obsMedia"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p3

    :cond_1
    const-string p0, "glideLoader"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p3

    :cond_2
    return-object p2
.end method

.method public final onDestroy()V
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/line/note/media/NoteMediaVideoFragment;->Q4()V

    invoke-super {p0}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/k;->onPause()V

    invoke-virtual {p0}, Lcom/linecorp/line/note/media/NoteMediaVideoFragment;->P4()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->r:Lcom/linecorp/line/player/ui/fullscreen/b;

    iget-object v0, v0, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    sget-object v1, Lcom/linecorp/line/player/ui/fullscreen/b$a;->DEFAULT:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->y:Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment$f;

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment$f;->pause()Z

    invoke-virtual {p0}, Lcom/linecorp/line/note/media/NoteVideoFragment;->y4()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->r:Lcom/linecorp/line/player/ui/fullscreen/b;

    iget-object v0, v0, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    sget-object v1, Lcom/linecorp/line/player/ui/fullscreen/b$a;->FORCE_PAUSE:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/linecorp/line/player/ui/fullscreen/b$a;->COMPLETE:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->j:Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;->c:Lcom/linecorp/line/player/ui/fullscreen/PlayerSeekBar;

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;->f:Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView$c;

    invoke-virtual {p0, v0, v1}, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView$c;->a(Lcom/linecorp/line/player/ui/fullscreen/PlayerSeekBar;Z)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "checker"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "index"

    iget p0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->W:I

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final onStart()V
    .locals 6

    invoke-super {p0}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->onStart()V

    iget-boolean v0, p0, Lcom/linecorp/line/note/media/NoteMediaVideoFragment;->h8:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/note/media/NoteMediaVideoFragment;->i1:Landroidx/lifecycle/w0;

    invoke-virtual {v0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LhX/l;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    check-cast p0, LoY/a;

    iget-object p0, p0, LoY/a;->e:LmX/b;

    const-string v2, "getMedia(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LhX/l;->g:LSl1/L0;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    invoke-static {v0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v2

    sget-object v4, LSl1/Y;->a:Lcm1/c;

    sget-object v4, Lcm1/b;->c:Lcm1/b;

    invoke-static {}, LQR/c;->a()LSl1/N0;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Lmk1/g$a$a;->c(Lmk1/g$a;Lmk1/g;)Lmk1/g;

    move-result-object v4

    new-instance v5, LhX/k;

    invoke-direct {v5, v0, v1, p0, v3}, LhX/k;-><init>(LhX/l;Landroid/content/Context;LmX/b;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v2, v4, v3, v5, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    iput-object p0, v0, LhX/l;->g:LSl1/L0;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p1

    instance-of p2, p1, Lgh1/m;

    if-eqz p2, :cond_0

    check-cast p1, Lgh1/m;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget p2, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->W:I

    invoke-interface {p1, p2, p0}, Lgh1/m;->N2(ILgh1/l;)V

    :cond_1
    iget-object p1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->c:Landroid/view/View;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->c:Landroid/view/View;

    new-instance p2, LCh/r;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v0}, LCh/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final p4(Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->g:Landroid/widget/ImageView;

    const-string v1, "resumeButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/note/media/NoteMediaVideoFragment;->T4()V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/linecorp/line/note/media/NoteMediaVideoFragment;->T2:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final s4()V
    .locals 1

    invoke-virtual {p0}, Lcom/linecorp/line/note/media/NoteVideoFragment;->y4()V

    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->r:Lcom/linecorp/line/player/ui/fullscreen/b;

    sget-object v0, Lcom/linecorp/line/player/ui/fullscreen/b$a;->DEFAULT:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    iput-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    return-void
.end method

.method public final w0()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->W:I

    return p0
.end method

.method public final y1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
