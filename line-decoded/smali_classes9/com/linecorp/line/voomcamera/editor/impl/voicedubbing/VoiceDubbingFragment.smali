.class public final Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment$a;,
        Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment$b;,
        Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;",
        "Landroidx/fragment/app/k;",
        "<init>",
        "()V",
        "a",
        "b",
        "voom-camera-editor-impl_release"
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
.field public A:Landroid/animation/ObjectAnimator;

.field public B:Z

.field public final C:Lkotlin/Lazy;

.field public D:Landroid/animation/ValueAnimator;

.field public E:Landroid/animation/ValueAnimator;

.field public H:F

.field public final a:Lkotlin/Lazy;

.field public b:LAJ0/j;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Landroidx/lifecycle/w0;

.field public final f:Landroidx/lifecycle/w0;

.field public final g:Lkotlin/Lazy;

.field public h:LzI0/a;

.field public i:I

.field public j:I

.field public final k:LCD0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCD0/b;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LcJ0/f;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroid/animation/AnimatorSet;

.field public o:Landroid/animation/AnimatorSet;

.field public final p:Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment$d;

.field public q:LOH0/b;

.field public final r:Ljava/util/LinkedHashSet;

.field public final s:LGi0/e0;

.field public final t:LYI0/i;

.field public x:Landroid/animation/ObjectAnimator;

.field public y:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>()V
    .locals 6

    const v0, 0x7f0e0d64

    invoke-direct {p0, v0}, Landroidx/fragment/app/k;-><init>(I)V

    new-instance v0, LAK0/f;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, LAK0/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->a:Lkotlin/Lazy;

    sget-object v0, LxI0/a;->Z:LxI0/a$a;

    sget-object v1, LUi/e;->a:LUi/e;

    invoke-static {p0, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->c:Lkotlin/Lazy;

    sget-object v0, LnL0/c;->i1:LnL0/c$a;

    invoke-static {p0, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->d:Lkotlin/Lazy;

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LgH0/a;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    new-instance v2, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment$e;

    invoke-direct {v2, p0}, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment$e;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;)V

    new-instance v3, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment$f;

    invoke-direct {v3, p0}, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment$f;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;)V

    new-instance v4, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment$g;

    invoke-direct {v4, p0}, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment$g;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;)V

    new-instance v5, Landroidx/lifecycle/w0;

    invoke-direct {v5, v1, v2, v4, v3}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v5, p0, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->e:Landroidx/lifecycle/w0;

    const-class v1, LdL0/a;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment$h;

    invoke-direct {v1, p0}, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment$h;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;)V

    new-instance v2, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment$i;

    invoke-direct {v2, p0}, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment$i;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;)V

    new-instance v3, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment$j;

    invoke-direct {v3, p0}, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment$j;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;)V

    new-instance v4, Landroidx/lifecycle/w0;

    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v4, p0, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->f:Landroidx/lifecycle/w0;

    new-instance v0, LAK0/g;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, LAK0/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->g:Lkotlin/Lazy;

    new-instance v0, LCD0/b;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, LCD0/b;-><init>(ILjava/lang/Boolean;)V

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->k:LCD0/b;

    new-instance v0, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment$d;

    invoke-direct {v0, p0}, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment$d;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;)V

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->p:Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment$d;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->r:Ljava/util/LinkedHashSet;

    new-instance v0, LGi0/e0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LGi0/e0;-><init>(I)V

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->s:LGi0/e0;

    new-instance v0, LYI0/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->t:LYI0/i;

    new-instance v0, LhL0/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LhL0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->C:Lkotlin/Lazy;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->H:F

    return-void
.end method

.method public static synthetic z3(Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;LjM0/f;)V
    .locals 1

    new-instance v0, LiM0/b;

    invoke-direct {v0}, LiM0/b;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->y3(LjM0/f;LiM0/b;)V

    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 7

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->e:Landroidx/lifecycle/w0;

    invoke-virtual {v0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgH0/a;

    iget-object v0, v0, LgH0/a;->b:LhM0/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "requireContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LME0/f;->e2:LME0/f$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LME0/f;

    invoke-interface {p0}, LME0/f;->g()LiM0/c;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v2, LiM0/b;

    invoke-direct {v2}, LiM0/b;-><init>()V

    iget-object v3, v0, LhM0/a;->a:LkM0/f;

    invoke-virtual {v2, v3}, LiM0/b;->g(LkM0/f;)V

    invoke-interface {p0}, LME0/f;->f()Ljava/util/LinkedHashSet;

    move-result-object v3

    sget-object v4, LjM0/d;->VOICE_DUBBING:LjM0/d;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, LiM0/b;->j(Z)V

    iget-object v0, v0, LhM0/a;->c:LkM0/c;

    invoke-virtual {v2, v0}, LiM0/b;->b(LkM0/c;)V

    invoke-interface {p0}, LME0/f;->a()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, LiM0/b;->u(J)V

    sget-object v0, LjM0/e;->EDIT_DUBBING:LjM0/e;

    iget-object v2, v2, LiM0/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {p0, v1, v0, v2}, LME0/f;->c(LiM0/c;LiM0/c;Ljava/util/Map;)V

    invoke-interface {p0}, LME0/f;->f()Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-interface {p0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final C3(LiL0/c;)V
    .locals 2

    sget-object v0, LiL0/c;->NONE:LiL0/c;

    const-string v1, "voiceEffectThumbnail"

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->b:LAJ0/j;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p1, p1, LAJ0/j;->p:Lcom/linecorp/line/voomcamera/core/yuki/filter/view/ClippingImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->b:LAJ0/j;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, LAJ0/j;->p:Lcom/linecorp/line/voomcamera/core/yuki/filter/view/ClippingImageView;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->b:LAJ0/j;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, LAJ0/j;->p:Lcom/linecorp/line/voomcamera/core/yuki/filter/view/ClippingImageView;

    invoke-virtual {p1}, LiL0/c;->e()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->b:LAJ0/j;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, LAJ0/j;->p:Lcom/linecorp/line/voomcamera/core/yuki/filter/view/ClippingImageView;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final D3()V
    .locals 10

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/FrameLayout;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_1

    new-instance v1, LVf/b;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f151a6e

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p0, "getString(...)"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LVf/f$b;

    sget-object p0, LVf/f$c;->CENTER:LVf/f$c;

    invoke-direct {v6, p0}, LVf/f$b;-><init>(LVf/f$c;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0xdc

    invoke-direct/range {v1 .. v9}, LVf/b;-><init>(Landroid/widget/FrameLayout;Ljava/lang/CharSequence;LVf/e;Ljava/lang/Long;LVf/f;Lxk1/l;Lxk1/l;I)V

    invoke-virtual {v1}, LVf/b;->c()V

    :cond_1
    return-void
.end method

.method public final F3(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    instance-of v3, v1, LhL0/A;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, LhL0/A;

    iget v4, v3, LhL0/A;->d:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LhL0/A;->d:I

    goto :goto_0

    :cond_0
    new-instance v3, LhL0/A;

    invoke-direct {v3, v0, v1}, LhL0/A;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v3, LhL0/A;->b:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v3, LhL0/A;->d:I

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v2, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, LhL0/A;->a:Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LwJ0/c;

    sget-object v5, LwJ0/d;->SHOULD_SHOW_VOICE_EFFECT_ADD_ANIMATION:LwJ0/d;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v3, LhL0/A;->a:Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;

    iput v6, v3, LhL0/A;->d:I

    invoke-virtual {v1, v5, v7, v3}, LwJ0/c;->b(LwJ0/d;Ljava/lang/Object;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    move-object v11, v4

    goto/16 :goto_2

    :cond_4
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    iget-object v1, v0, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->m:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LcJ0/f;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LcJ0/f;->b()V

    :cond_6
    new-instance v5, LcJ0/f;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v6

    const-string v1, "requireContext(...)"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, LcJ0/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f151a6f

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, LcJ0/f;->setMessage(Ljava/lang/String;)V

    sget-object v6, LcJ0/a;->TOP_EDGE_START_ALIGN:LcJ0/a;

    invoke-virtual {v5, v6}, LcJ0/f;->setConstraint(LcJ0/a;)V

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, -0x3ee00000    # -10.0f

    invoke-static {v6, v1}, LbI0/m;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v5, v1}, LcJ0/f;->setXOffset(I)V

    new-instance v1, LDP0/f;

    const/4 v6, 0x4

    invoke-direct {v1, v6, v0, v5}, LDP0/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, LcJ0/f;->setOnDismiss(Lxk1/a;)V

    iget-object v1, v0, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->b:LAJ0/j;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v1, v1, LAJ0/j;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->b:LAJ0/j;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v1, v1, LAJ0/j;->q:Landroid/view/View;

    iget-object v6, v0, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->b:LAJ0/j;

    invoke-static {v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v6, v6, LAJ0/j;->q:Landroid/view/View;

    invoke-virtual {v5, v1, v6}, LcJ0/f;->d(Landroid/view/View;Landroid/view/View;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->m:Ljava/lang/ref/WeakReference;

    iget-object v1, v0, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->o:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_7
    iget-object v1, v0, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->b:LAJ0/j;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v2, [F

    fill-array-data v6, :array_0

    iget-object v7, v1, LAJ0/j;->k:Lcom/linecorp/line/voomcamera/core/yuki/filter/view/ClippingImageView;

    invoke-static {v7, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v8, 0x190

    invoke-virtual {v6, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {}, LjI0/q;->a()Landroid/view/animation/Interpolator;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v10, LmL0/a;

    invoke-direct {v10, v1}, LmL0/a;-><init>(LAJ0/j;)V

    invoke-virtual {v6, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-object v10, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v11, v2, [F

    fill-array-data v11, :array_1

    invoke-static {v7, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v11, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {}, LjI0/q;->a()Landroid/view/animation/Interpolator;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v12, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v13, v2, [F

    fill-array-data v13, :array_2

    invoke-static {v7, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    invoke-virtual {v13, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {}, LjI0/q;->a()Landroid/view/animation/Interpolator;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v14, v2, [F

    fill-array-data v14, :array_3

    iget-object v15, v1, LAJ0/j;->l:Lcom/linecorp/line/voomcamera/core/yuki/filter/view/ClippingImageView;

    invoke-static {v15, v5, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    invoke-virtual {v14, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v8, 0x384

    invoke-virtual {v14, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-static {}, LjI0/q;->a()Landroid/view/animation/Interpolator;

    move-result-object v8

    invoke-virtual {v14, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v8, LmL0/d;

    invoke-direct {v8, v1}, LmL0/d;-><init>(LAJ0/j;)V

    invoke-virtual {v14, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v8, v2, [F

    fill-array-data v8, :array_4

    invoke-static {v7, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    move-object/from16 v16, v3

    const-wide/16 v2, 0xc8

    invoke-virtual {v8, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-object/from16 v17, v10

    const-wide/16 v9, 0x514

    invoke-virtual {v8, v9, v10}, Landroid/animation/Animator;->setStartDelay(J)V

    sget-object v9, LjI0/q;->a:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/animation/Interpolator;

    invoke-virtual {v8, v10}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v10, 0x2

    new-array v2, v10, [F

    fill-array-data v2, :array_5

    invoke-static {v15, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    move-object v3, v11

    const-wide/16 v10, 0xc8

    invoke-virtual {v2, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v10, 0x898

    invoke-virtual {v2, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v9, 0x2

    new-array v10, v9, [F

    fill-array-data v10, :array_6

    invoke-static {v7, v5, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v10, 0x190

    invoke-virtual {v5, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v10, 0x708

    invoke-virtual {v5, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-static {}, LjI0/q;->a()Landroid/view/animation/Interpolator;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v10, LmL0/e;

    invoke-direct {v10, v1}, LmL0/e;-><init>(LAJ0/j;)V

    invoke-virtual {v5, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v10, v9, [F

    fill-array-data v10, :array_7

    move-object/from16 v11, v17

    invoke-static {v7, v11, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    move-object v15, v3

    move-object v11, v4

    const-wide/16 v3, 0x190

    invoke-virtual {v10, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v3, 0xa8c

    invoke-virtual {v10, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-static {}, LjI0/q;->a()Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v3, v9, [F

    fill-array-data v3, :array_8

    invoke-static {v7, v12, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    move-object v4, v10

    const-wide/16 v9, 0x190

    invoke-virtual {v3, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v9, 0xa8c

    invoke-virtual {v3, v9, v10}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-static {}, LjI0/q;->a()Landroid/view/animation/Interpolator;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v9, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v9, v15}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v9, v13}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v9, v14}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v9, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v9, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v9, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v9, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v9, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v2, LmL0/c;

    invoke-direct {v2, v1}, LmL0/c;-><init>(LAJ0/j;)V

    invoke-virtual {v9, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, LmL0/b;

    invoke-direct {v2, v1}, LmL0/b;-><init>(LAJ0/j;)V

    invoke-virtual {v9, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {v9, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    iput-object v9, v0, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->o:Landroid/animation/AnimatorSet;

    invoke-virtual {v9}, Landroid/animation/Animator;->start()V

    iget-object v0, v0, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LwJ0/c;

    sget-object v1, LwJ0/d;->SHOULD_SHOW_VOICE_EFFECT_ADD_ANIMATION:LwJ0/d;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    move-object/from16 v4, v16

    iput-object v3, v4, LhL0/A;->a:Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;

    const/4 v9, 0x2

    iput v9, v4, LhL0/A;->d:I

    invoke-virtual {v0, v1, v2, v4}, LwJ0/c;->c(LwJ0/d;Ljava/lang/Object;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_8

    :goto_2
    return-object v11

    :cond_8
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_7
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final K3(J)V
    .locals 4

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->x3()LnL0/c;

    move-result-object v0

    :cond_0
    iget-object v1, v0, LnL0/c;->C:LVl1/T0;

    invoke-virtual {v1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t$b;->a(Landroidx/lifecycle/t$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->l:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->q:LOH0/b;

    if-eqz v0, :cond_1

    iget-object v0, v0, LOH0/b;->d:LOL0/a;

    invoke-interface {v0}, LOL0/a;->o()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->b:LAJ0/j;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, LAJ0/j;->j:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;

    sget v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->Ga:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->J(JZ)V

    return-void

    :cond_1
    const-string p0, "decorationViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, LzI0/a;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LbI0/m;->c:[Ljava/lang/String;

    invoke-direct {p1, v0, v1}, LzI0/a;-><init>(Landroidx/fragment/app/n;[Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->h:LzI0/a;

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroy()V

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->h:LzI0/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, LzI0/a;->d:Lk/i;

    invoke-virtual {p0}, Lk/i;->b()V

    return-void

    :cond_0
    const-string p0, "permissionChecker"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroyView()V

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->q:LOH0/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LOH0/b;->z()V

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->b:LAJ0/j;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, LAJ0/j;->j:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->H()V

    iput-object v1, p0, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->b:LAJ0/j;

    return-void

    :cond_0
    const-string p0, "decorationViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/k;->onPause()V

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->x3()LnL0/c;

    move-result-object v0

    invoke-virtual {v0}, LnL0/c;->C()V

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->x3()LnL0/c;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LnL0/c;->D(Z)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/k;->onStart()V

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->q:LOH0/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, LOH0/b;->d:LOL0/a;

    invoke-interface {v0}, LOL0/a;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->K3(J)V

    return-void

    :cond_0
    const-string p0, "decorationViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 36

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    const-string v1, "view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0b05b2

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/TextView;

    const-string v3, "Missing required view with ID: "

    if-eqz v6, :cond_7

    const v1, 0x7f0b0cf2

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    if-eqz v7, :cond_7

    const v1, 0x7f0b0cf4

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/voomcamera/core/yuki/filter/view/ClippingImageView;

    if-eqz v4, :cond_7

    const v1, 0x7f0b0d0e

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_7

    const v1, 0x7f0b0dbe

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_7

    const v1, 0x7f0b11ad

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_7

    const v1, 0x7f0b1d82

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_7

    const v1, 0x7f0b1fe2

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_7

    const v1, 0x7f0b223b

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcom/linecorp/line/voomcamera/core/view/record/RecordingAnimationView;

    if-eqz v13, :cond_7

    const v1, 0x7f0b2d2b

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;

    if-eqz v14, :cond_7

    const v1, 0x7f0b2d85    # 1.8499904E38f

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/linecorp/line/voomcamera/core/yuki/filter/view/ClippingImageView;

    if-eqz v15, :cond_7

    const v1, 0x7f0b2d86    # 1.8499906E38f

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lcom/linecorp/line/voomcamera/core/yuki/filter/view/ClippingImageView;

    if-eqz v16, :cond_7

    const v1, 0x7f0b2d87    # 1.8499908E38f

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Landroid/widget/ImageView;

    if-eqz v17, :cond_7

    const v1, 0x7f0b2d88    # 1.849991E38f

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v18, :cond_7

    const v1, 0x7f0b2d8c    # 1.8499918E38f

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_7

    const v1, 0x7f0b0dbd

    invoke-static {v4, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_6

    const v1, 0x7f0b2d89    # 1.8499912E38f

    invoke-static {v4, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v5, :cond_6

    const v1, 0x7f0b2d8a    # 1.8499914E38f

    invoke-static {v4, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v22, v5

    check-cast v22, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v22, :cond_6

    move-object/from16 v20, v4

    check-cast v20, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b2d8d    # 1.849992E38f

    invoke-static {v4, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v23, v5

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_6

    const v1, 0x7f0b2d8e    # 1.8499922E38f

    invoke-static {v4, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v24, v5

    check-cast v24, Landroid/widget/ImageView;

    if-eqz v24, :cond_6

    const v1, 0x7f0b2d8f    # 1.8499925E38f

    invoke-static {v4, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v25

    if-eqz v25, :cond_6

    const v1, 0x7f0b2d90    # 1.8499927E38f

    invoke-static {v4, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v26, v5

    check-cast v26, Landroid/widget/TextView;

    if-eqz v26, :cond_6

    const v1, 0x7f0b2d91    # 1.8499929E38f

    invoke-static {v4, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v27, v5

    check-cast v27, Landroid/widget/FrameLayout;

    if-eqz v27, :cond_6

    const v1, 0x7f0b2d92    # 1.849993E38f

    invoke-static {v4, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v28, v5

    check-cast v28, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v28, :cond_6

    const v1, 0x7f0b2d93    # 1.8499933E38f

    invoke-static {v4, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v29, v5

    check-cast v29, Landroidx/appcompat/widget/AppCompatSeekBar;

    if-eqz v29, :cond_6

    const v1, 0x7f0b2d94    # 1.8499935E38f

    invoke-static {v4, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v30, v5

    check-cast v30, Landroid/widget/ImageView;

    if-eqz v30, :cond_6

    const v1, 0x7f0b2d95    # 1.8499937E38f

    invoke-static {v4, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v31, v5

    check-cast v31, Landroid/widget/FrameLayout;

    if-eqz v31, :cond_6

    const v1, 0x7f0b2d96    # 1.8499939E38f

    invoke-static {v4, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v32, v5

    check-cast v32, Landroid/widget/ImageView;

    if-eqz v32, :cond_6

    const v1, 0x7f0b2d97    # 1.849994E38f

    invoke-static {v4, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v33, v5

    check-cast v33, Landroid/widget/ImageView;

    if-eqz v33, :cond_6

    const v1, 0x7f0b2d98    # 1.8499943E38f

    invoke-static {v4, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v34, v5

    check-cast v34, Landroid/widget/TextView;

    if-eqz v34, :cond_6

    const v1, 0x7f0b2d9b    # 1.8499949E38f

    invoke-static {v4, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v35

    if-eqz v35, :cond_6

    new-instance v19, LAJ0/v;

    invoke-direct/range {v19 .. v35}, LAJ0/v;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatSeekBar;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;)V

    const v1, 0x7f0b2d99    # 1.8499945E38f

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lcom/linecorp/line/voomcamera/core/yuki/filter/view/ClippingImageView;

    if-eqz v20, :cond_7

    const v1, 0x7f0b2d9a    # 1.8499947E38f

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v21

    if-eqz v21, :cond_7

    const v1, 0x7f0b2db6    # 1.8500004E38f

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Landroid/widget/ImageView;

    if-eqz v22, :cond_7

    const v1, 0x7f0b2db7    # 1.8500006E38f

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v4, :cond_7

    new-instance v4, LAJ0/j;

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v4 .. v22}, LAJ0/j;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/linecorp/line/voomcamera/core/view/record/RecordingAnimationView;Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;Lcom/linecorp/line/voomcamera/core/yuki/filter/view/ClippingImageView;Lcom/linecorp/line/voomcamera/core/yuki/filter/view/ClippingImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;LAJ0/v;Lcom/linecorp/line/voomcamera/core/yuki/filter/view/ClippingImageView;Landroid/view/View;Landroid/widget/ImageView;)V

    iput-object v4, v2, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->b:LAJ0/j;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Lh/h;->A5()Lh/x;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    const-string v8, "getViewLifecycleOwner(...)"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->p:Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment$d;

    invoke-virtual {v0, v1, v3}, Lh/x;->a(Landroidx/lifecycle/J;Lh/s;)V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070e9a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->i:I

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070e9b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->j:I

    iget-object v0, v2, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->b:LAJ0/j;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, LAJ0/j;->c:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    const-string v3, "arg_shared_meta_player_key"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LvI0/a;->a(Ljava/lang/String;)LOL0/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v9

    :goto_0
    new-instance v3, LOH0/b;

    iget-object v4, v2, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->b:LAJ0/j;

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v4, v4, LAJ0/j;->c:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    invoke-direct {v3, v4, v2, v0, v9}, LOH0/b;-><init>(Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;Landroidx/lifecycle/J;LOL0/a;Lcom/linecorp/line/voomcamera/editor/impl/fragment/filter/MetadataVideoFilterFragment$b;)V

    iput-object v3, v2, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->q:LOH0/b;

    new-instance v0, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment$a;

    invoke-direct {v0, v2}, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment$a;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;)V

    iput-object v0, v3, LOH0/b;->m:LOL0/a$b;

    const/4 v10, 0x0

    iput-boolean v10, v3, LOH0/b;->h:Z

    const-wide/16 v11, 0x0

    invoke-virtual {v3, v11, v12}, LOH0/b;->C(J)V

    iget-object v0, v2, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->q:LOH0/b;

    const-string v3, "decorationViewController"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LOH0/b;->x()V

    iget-object v0, v2, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->q:LOH0/b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LOH0/b;->t()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/k;->postponeEnterTransition()V

    :cond_1
    iget-object v0, v2, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->b:LAJ0/j;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v4, LP61/n;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v5}, LP61/n;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, LAJ0/j;->j:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v2, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->b:LAJ0/j;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v4, v2, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->f:Landroidx/lifecycle/w0;

    invoke-virtual {v4}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LdL0/a;

    iget-object v0, v0, LAJ0/j;->j:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;

    iget-object v4, v4, LdL0/a;->b:LgJ0/a;

    invoke-virtual {v0, v4}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->setPreloadFrameBitmapCache(LgJ0/a;)V

    iget-object v0, v2, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->b:LAJ0/j;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v4, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment$b;

    invoke-direct {v4, v2}, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment$b;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;)V

    iget-object v0, v0, LAJ0/j;->j:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;

    invoke-virtual {v0, v4}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->setVideoSeekBarEventListener(Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$i;)V

    iget-object v0, v2, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->b:LAJ0/j;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->w3()LxI0/a;

    move-result-object v4

    invoke-virtual {v4}, LxI0/a;->a0()J

    move-result-wide v14

    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->w3()LxI0/a;

    move-result-object v4

    invoke-virtual {v4}, LxI0/a;->a0()J

    move-result-wide v16

    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->w3()LxI0/a;

    move-result-object v4

    invoke-virtual {v4}, LxI0/a;->a0()J

    move-result-wide v18

    iget-object v13, v0, LAJ0/j;->j:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;

    const/16 v20, 0x18

    invoke-static/range {v13 .. v20}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->L(Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;JJJI)V

    iget-object v0, v2, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->b:LAJ0/j;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->w3()LxI0/a;

    move-result-object v4

    invoke-virtual {v4}, LxI0/a;->a0()J

    move-result-wide v16

    iget-object v13, v0, LAJ0/j;->j:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;

    const/16 v18, 0x0

    const-wide/16 v14, 0x0

    invoke-virtual/range {v13 .. v18}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->N(JJZ)Z

    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->w3()LxI0/a;

    move-result-object v0

    invoke-virtual {v0}, LxI0/a;->Z()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LbI0/E;->e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->w3()LxI0/a;

    move-result-object v4

    iget-object v4, v4, LxI0/a;->m:Landroid/util/Size;

    iget-object v5, v2, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->b:LAJ0/j;

    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->w3()LxI0/a;

    move-result-object v6

    invoke-virtual {v6}, LxI0/a;->E()LTN0/d;

    move-result-object v6

    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->w3()LxI0/a;

    move-result-object v7

    iget-object v7, v7, LxI0/a;->A:LxM0/a;

    invoke-interface {v7}, LxM0/a;->clone()LxM0/a;

    move-result-object v7

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v13, v4

    iget-object v4, v5, LAJ0/j;->j:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;

    invoke-virtual {v4, v0, v6, v7, v13}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->M(Ljava/util/List;LTN0/d;LxM0/a;F)V

    iget-object v0, v2, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->b:LAJ0/j;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, LAJ0/j;->j:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;

    invoke-virtual {v0, v1}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->setDrawMaskingArea(Z)V

    iget-object v0, v2, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->b:LAJ0/j;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, LAJ0/j;->j:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;

    iget-object v1, v2, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->s:LGi0/e0;

    invoke-virtual {v0, v1}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->setTimeFormatter(Lxk1/l;)V

    iget-object v0, v2, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->b:LAJ0/j;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v1, LmL0/f;

    iget-object v4, v2, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->b:LAJ0/j;

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v4, v4, LAJ0/j;->i:Lcom/linecorp/line/voomcamera/core/view/record/RecordingAnimationView;

    invoke-direct {v1, v4}, LmL0/f;-><init>(Landroid/view/View;)V

    iget-object v0, v0, LAJ0/j;->i:Lcom/linecorp/line/voomcamera/core/view/record/RecordingAnimationView;

    invoke-virtual {v0, v1}, Lcom/linecorp/line/voomcamera/core/view/record/RecordingAnimationView;->setRecordingAnimation(LbJ0/a;)V

    iget-object v0, v2, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->b:LAJ0/j;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v1, LAx/E;

    const/16 v4, 0xb

    invoke-direct {v1, v2, v4}, LAx/E;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, LAJ0/j;->i:Lcom/linecorp/line/voomcamera/core/view/record/RecordingAnimationView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->b:LAJ0/j;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v1, LB50/e;

    const/16 v4, 0xb

    invoke-direct {v1, v2, v4}, LB50/e;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, LAJ0/j;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, LhL0/B;

    invoke-direct {v1, v2, v9}, LhL0/B;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x3

    invoke-static {v0, v9, v9, v1, v13}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v0, v2, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->b:LAJ0/j;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, LAJ0/j;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v2, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->b:LAJ0/j;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v1, LDb1/q;

    const/16 v4, 0xa

    invoke-direct {v1, v2, v4}, LDb1/q;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, LAJ0/j;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v14, LkL0/j;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v15

    invoke-static {v15, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->x3()LnL0/c;

    move-result-object v16

    iget-object v0, v2, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->b:LAJ0/j;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, LAJ0/j;->o:LAJ0/v;

    iget-object v1, v2, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->q:LOH0/b;

    if-eqz v1, :cond_3

    new-instance v19, LfV0/z;

    const-string v5, "sendUtsVoiceEffectDone()V"

    const/4 v6, 0x0

    move-object/from16 v18, v1

    const/4 v1, 0x0

    const-class v3, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;

    const-string v4, "sendUtsVoiceEffectDone"

    const/4 v7, 0x1

    move-object/from16 v17, v0

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v7}, LfV0/z;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct/range {v14 .. v19}, LkL0/j;-><init>(Landroidx/lifecycle/J;LnL0/c;LAJ0/v;LOH0/b;LfV0/z;)V

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    const/4 v3, 0x5

    iget-object v4, v14, LkL0/j;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v4, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    new-instance v3, LkL0/a;

    invoke-direct {v3, v14}, LkL0/a;-><init>(LkL0/j;)V

    iget-object v5, v1, LAJ0/v;->p:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v3, LkL0/h;

    invoke-direct {v3, v14}, LkL0/h;-><init>(LkL0/j;)V

    invoke-virtual {v4, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)V

    new-instance v3, LBJ/u;

    const/16 v4, 0xa

    invoke-direct {v3, v14, v4}, LBJ/u;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v1, LAJ0/v;->e:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v11, v12, v10}, LCO0/b;->b(JZ)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, LAJ0/v;->o:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v3, v0, LnL0/c;->h:J

    invoke-static {v3, v4, v10}, LCO0/b;->b(JZ)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v1, LAJ0/v;->d:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    long-to-int v0, v3

    iget-object v3, v1, LAJ0/v;->j:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    new-instance v0, LkL0/i;

    invoke-direct {v0, v14}, LkL0/i;-><init>(LkL0/j;)V

    invoke-virtual {v3, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, v1, LAJ0/v;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v14, LkL0/j;->g:LlL0/a;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance v0, LDA0/b;

    const/16 v3, 0xb

    invoke-direct {v0, v14, v3}, LDA0/b;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, LAJ0/v;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-static {v15}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    new-instance v3, LkL0/b;

    invoke-direct {v3, v15, v0, v9, v14}, LkL0/b;-><init>(Landroidx/lifecycle/J;Landroidx/lifecycle/t$b;Lkotlin/coroutines/Continuation;LkL0/j;)V

    invoke-static {v1, v9, v9, v3, v13}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->x3()LnL0/c;

    move-result-object v1

    iget-object v1, v1, LnL0/c;->i:LiL0/c;

    invoke-virtual {v2, v1}, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->C3(LiL0/c;)V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v3

    new-instance v4, LhL0/e;

    invoke-direct {v4, v1, v0, v9, v2}, LhL0/e;-><init>(Landroidx/lifecycle/J;Landroidx/lifecycle/t$b;Lkotlin/coroutines/Continuation;Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;)V

    invoke-static {v3, v9, v9, v4, v13}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/lifecycle/t$b;->CREATED:Landroidx/lifecycle/t$b;

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v3

    new-instance v4, LhL0/f;

    invoke-direct {v4, v0, v1, v9, v2}, LhL0/f;-><init>(Landroidx/lifecycle/J;Landroidx/lifecycle/t$b;Lkotlin/coroutines/Continuation;Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;)V

    invoke-static {v3, v9, v9, v4, v13}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v0, v2, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->b:LAJ0/j;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v1, LAj/N;

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, LAj/N;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, LAJ0/j;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->b:LAJ0/j;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v1, LDQ0/b;

    const/16 v3, 0xb

    invoke-direct {v1, v2, v3}, LDQ0/b;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, LAJ0/j;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->b:LAJ0/j;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v1, LD30/c;

    const/16 v3, 0xc

    invoke-direct {v1, v2, v3}, LD30/c;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, LAJ0/j;->c:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->b:LAJ0/j;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v1, LD30/d;

    const/16 v3, 0xe

    invoke-direct {v1, v2, v3}, LD30/d;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, LAJ0/j;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p2, :cond_2

    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->A3()V

    :cond_2
    return-void

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v9

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v9

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v9

    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final t3(LiL0/c;)V
    .locals 3

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->w3()LxI0/a;

    move-result-object v0

    iget-object v0, v0, LxI0/a;->r:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, LEQ/k0;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LEQ/k0;-><init>(I)V

    new-instance v2, LhL0/b;

    invoke-direct {v2, v1}, LhL0/b;-><init>(LEQ/k0;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    sget-object v1, LiL0/c;->NONE:LiL0/c;

    if-eq p1, v1, :cond_0

    new-instance v1, LuM0/a$a;

    invoke-virtual {p1}, LiL0/c;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, LuM0/a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->w3()LxI0/a;

    move-result-object p0

    iget-object p1, p0, LxI0/a;->r:Ljava/util/List;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-static {v0}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LxI0/a;->r:Ljava/util/List;

    invoke-static {p0}, LxI0/a;->m0(LxI0/a;)V

    return-void
.end method

.method public final u3(LiL0/b;)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->q:LOH0/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LOH0/b;->H(Z)V

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "result_key_voice_dubbing_fragment_result"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "decorationViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final w3()LxI0/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LxI0/a;

    return-object p0
.end method

.method public final x3()LnL0/c;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LnL0/c;

    return-object p0
.end method

.method public final y3(LjM0/f;LiM0/b;)V
    .locals 7

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->e:Landroidx/lifecycle/w0;

    invoke-virtual {v0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgH0/a;

    iget-object v0, v0, LgH0/a;->b:LhM0/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "requireContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LME0/f;->e2:LME0/f$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, LME0/f;

    invoke-interface {v1}, LME0/f;->g()LiM0/c;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, v0, LhM0/a;->a:LkM0/f;

    invoke-virtual {p2, p0}, LiM0/b;->g(LkM0/f;)V

    iget-object p0, v0, LhM0/a;->c:LkM0/c;

    invoke-virtual {p2, p0}, LiM0/b;->b(LkM0/c;)V

    invoke-interface {v1}, LME0/f;->a()J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, LiM0/b;->u(J)V

    sget-object v3, LjM0/b;->EDIT_DUBBING:LjM0/b;

    iget-object p0, p2, LiM0/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    const/4 v5, 0x0

    move-object v4, p1

    invoke-interface/range {v1 .. v6}, LME0/f;->i(LiM0/c;LiM0/c;LiM0/c;LjM0/a;Ljava/util/Map;)V

    return-void
.end method
