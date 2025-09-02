.class public final LMJ0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMJ0/d$a;,
        LMJ0/d$b;
    }
.end annotation


# instance fields
.field public final a:LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/i<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/i<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/J;

.field public final d:LOJ0/b;

.field public final e:LAJ0/o;

.field public final f:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkotlin/jvm/internal/m;

.field public i:J

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public k:LLJ0/a;

.field public l:LMJ0/d$a;

.field public m:LSl1/L0;

.field public n:LSl1/L0;

.field public o:Landroid/animation/AnimatorSet;

.field public p:Landroid/animation/AnimatorSet;

.field public final q:I

.field public final r:I

.field public final s:F

.field public final t:LMJ0/a;

.field public final u:LMJ0/b;

.field public final v:LMJ0/c;


# direct methods
.method public constructor <init>(LVl1/i;LVl1/i;Landroidx/lifecycle/J;LOJ0/b;LAJ0/o;Lxk1/l;Lxk1/l;Lxk1/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVl1/i<",
            "Ljava/lang/Long;",
            ">;",
            "LVl1/i<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;",
            "Landroidx/lifecycle/J;",
            "LOJ0/b;",
            "LAJ0/o;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "totalDurationFlow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipEndPositionListFlow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seekBarViewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMJ0/d;->a:LVl1/i;

    iput-object p2, p0, LMJ0/d;->b:LVl1/i;

    iput-object p3, p0, LMJ0/d;->c:Landroidx/lifecycle/J;

    iput-object p4, p0, LMJ0/d;->d:LOJ0/b;

    iput-object p5, p0, LMJ0/d;->e:LAJ0/o;

    iput-object p6, p0, LMJ0/d;->f:Lxk1/l;

    iput-object p7, p0, LMJ0/d;->g:Lxk1/l;

    check-cast p8, Lkotlin/jvm/internal/m;

    iput-object p8, p0, LMJ0/d;->h:Lkotlin/jvm/internal/m;

    sget-object p1, Lik1/B;->a:Lik1/B;

    iput-object p1, p0, LMJ0/d;->j:Ljava/util/List;

    new-instance p1, LLJ0/a;

    iget-wide p2, p0, LMJ0/d;->i:J

    long-to-int p2, p2

    new-instance p3, LAx/x;

    const/16 p4, 0x9

    invoke-direct {p3, p0, p4}, LAx/x;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2, p3}, LLJ0/a;-><init>(ILxk1/a;)V

    iput-object p1, p0, LMJ0/d;->k:LLJ0/a;

    sget-object p1, LMJ0/d$a;->SHRUNK:LMJ0/d$a;

    iput-object p1, p0, LMJ0/d;->l:LMJ0/d$a;

    iget-object p1, p5, LAJ0/o;->b:Landroid/view/ViewGroup;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070e97

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, LMJ0/d;->q:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070e96

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, LMJ0/d;->r:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070ea4

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, LMJ0/d;->s:F

    new-instance p1, LMJ0/a;

    invoke-direct {p1, p0}, LMJ0/a;-><init>(LMJ0/d;)V

    iput-object p1, p0, LMJ0/d;->t:LMJ0/a;

    new-instance p1, LMJ0/b;

    invoke-direct {p1, p0}, LMJ0/b;-><init>(LMJ0/d;)V

    iput-object p1, p0, LMJ0/d;->u:LMJ0/b;

    new-instance p1, LMJ0/c;

    invoke-direct {p1, p0}, LMJ0/c;-><init>(LMJ0/d;)V

    iput-object p1, p0, LMJ0/d;->v:LMJ0/c;

    return-void
.end method

.method public static final a(LMJ0/d;Z)V
    .locals 4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, LMJ0/d;->f:Lxk1/l;

    invoke-interface {v1, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LMJ0/d;->c:Landroidx/lifecycle/J;

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, LMJ0/d;->l:LMJ0/d$a;

    sget-object v3, LMJ0/d$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    const/4 v3, 0x1

    if-eq p1, v3, :cond_7

    const/4 v3, 0x2

    if-eq p1, v3, :cond_7

    if-eq p1, v1, :cond_3

    const/4 v3, 0x4

    if-eq p1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LMJ0/d;->n:LSl1/L0;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object p1, p0, LMJ0/d;->p:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2
    :goto_0
    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v0, LMJ0/h;

    invoke-direct {v0, p0, v2}, LMJ0/h;-><init>(LMJ0/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v2, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, LMJ0/d;->m:LSl1/L0;

    sget-object p1, LMJ0/d$a;->EXPANDING:LMJ0/d$a;

    iput-object p1, p0, LMJ0/d;->l:LMJ0/d$a;

    return-void

    :cond_3
    iget-object p1, p0, LMJ0/d;->n:LSl1/L0;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    sget-object p1, LMJ0/d$a;->EXPANDED:LMJ0/d$a;

    iput-object p1, p0, LMJ0/d;->l:LMJ0/d$a;

    return-void

    :cond_5
    iget-object p1, p0, LMJ0/d;->l:LMJ0/d$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LMJ0/d$a;->SHRUNK:LMJ0/d$a;

    if-eq p1, v3, :cond_7

    sget-object v3, LMJ0/d$a;->SHRINKING:LMJ0/d$a;

    if-eq p1, v3, :cond_7

    sget-object v3, LMJ0/d$a;->SHRINK_PREPARE:LMJ0/d$a;

    if-ne p1, v3, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v0, LMJ0/n;

    invoke-direct {v0, p0, v2}, LMJ0/n;-><init>(LMJ0/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v2, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, LMJ0/d;->n:LSl1/L0;

    iput-object v3, p0, LMJ0/d;->l:LMJ0/d$a;

    :cond_7
    :goto_1
    return-void
.end method

.method public static b(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 2

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-string v0, "setDuration(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static c(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 2

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-string v0, "setDuration(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static d(J)Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v1

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    sub-long/2addr p0, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%02d:%02d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LMJ0/d;->j:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-float v2, v2

    iget-wide v3, p0, LMJ0/d;->i:J

    long-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lik1/s;->k(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, LMJ0/d;->e:LAJ0/o;

    iget-object v1, p0, LAJ0/o;->d:Landroid/view/View;

    check-cast v1, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/view/EditorSeekBar;

    invoke-virtual {v1, v0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/view/EditorSeekBar;->setMarkRectPointXList(Ljava/util/List;)V

    iget-object p0, p0, LAJ0/o;->c:Landroid/view/View;

    check-cast p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/view/EditorSeekBar;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/view/EditorSeekBar;->setMarkRectPointXList(Ljava/util/List;)V

    return-void
.end method
