.class public Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;
.super Lcom/linecorp/line/media/picker/fragment/detail/filter/AbstractMediaFilterFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment$a;,
        Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;",
        "Lcom/linecorp/line/media/picker/fragment/detail/filter/AbstractMediaFilterFragment;",
        "<init>",
        "()V",
        "b",
        "a",
        "picker-ext_release"
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
.field public A:Li90/e;

.field public B:I

.field public C:F

.field public D:Lba1/n;

.field public E:Lba1/n;

.field public H:Landroid/graphics/Bitmap;

.field public I:LSD/c;

.field public final L:Lkotlin/Lazy;

.field public final M:Lkotlin/Lazy;

.field public final N:LCS/g;

.field public Q:I

.field public V:Lhp/B;

.field public W:Z

.field public X:F

.field public q:LGm/a;

.field public r:LCS/e;

.field public s:LsT/g;

.field public t:LtR/r;

.field public final x:Lkotlin/Lazy;

.field public y:LOD/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/line/media/picker/fragment/detail/filter/AbstractMediaFilterFragment;-><init>()V

    new-instance v0, LAD/s;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LAD/s;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->x:Lkotlin/Lazy;

    new-instance v0, LCS/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LCS/k;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->L:Lkotlin/Lazy;

    new-instance v0, LAL/l;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LAL/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->M:Lkotlin/Lazy;

    new-instance v0, LCS/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LCS/g;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->N:LCS/g;

    const/4 v0, -0x1

    iput v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->Q:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->W:Z

    return-void
.end method

.method public static final a4(Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;I)V
    .locals 3

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqb1/a;->b(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42d80000    # 108.0f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    int-to-float p1, p1

    div-float/2addr v0, p1

    iput v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->X:F

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->V:Lhp/B;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->f4(Lhp/B;)V

    :cond_0
    return-void
.end method

.method public static final c4(Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;ZLok1/d;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, LCS/o;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LCS/o;

    iget v1, v0, LCS/o;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LCS/o;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LCS/o;

    invoke-direct {v0, p0, p2}, LCS/o;-><init>(Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LCS/o;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LCS/o;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object v8, p2, LfS/a;->d:LhS/l;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v7

    const-string p2, "requireContext(...)"

    invoke-static {v7, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->h:LOD/b;

    const-string p0, "mediaItem"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, LcS/k;->NO_TOAST:LcS/k;

    iput v3, v0, LCS/o;->c:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LSl1/Y;->a:Lcm1/c;

    sget-object p0, Lcm1/b;->c:Lcm1/b;

    new-instance v4, LhS/n;

    const/4 v10, 0x0

    move v5, p1

    invoke-direct/range {v4 .. v10}, LhS/n;-><init>(ZLOD/b;Landroid/content/Context;LhS/l;LcS/k;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v4, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final e4(Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;Landroid/graphics/Bitmap;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LCS/t;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LCS/t;

    iget v1, v0, LCS/t;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LCS/t;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LCS/t;

    invoke-direct {v0, p0, p2}, LCS/t;-><init>(Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LCS/t;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LCS/t;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_3
    iget-object p1, v0, LCS/t;->b:Landroid/graphics/Bitmap;

    iget-object p0, v0, LCS/t;->a:Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    const-string v2, "mediaContext"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LlR/p;->l(LfS/a;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->q:LGm/a;

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p2, p2, LGm/a;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p0, v0, LCS/t;->a:Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;

    iput-object p1, v0, LCS/t;->b:Landroid/graphics/Bitmap;

    iput v5, v0, LCS/t;->e:I

    const/high16 v2, 0x3f100000    # 0.5625f

    invoke-virtual {p0, p2, v2, v0}, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->p4(Landroid/view/View;FLok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p2, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->s4(Landroid/util/Size;F)Landroid/util/Size;

    move-result-object p0

    return-object p0

    :cond_6
    iget-object p2, p0, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->t:LtR/r;

    if-eqz p2, :cond_a

    iget-object p2, p2, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {p2}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object p2, p0, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->q:LGm/a;

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p2, p2, LGm/a;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v2, p1

    iput v4, v0, LCS/t;->e:I

    invoke-virtual {p0, p2, v2, v0}, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->p4(Landroid/view/View;FLok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_2

    :cond_7
    return-object p0

    :cond_8
    invoke-virtual {p2}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getRenderRect()Lcom/linecorp/line/media/editor/action/RenderRect;

    move-result-object p1

    iget-object p2, p0, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->q:LGm/a;

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p2, p2, LGm/a;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr v2, p1

    iput v3, v0, LCS/t;->e:I

    invoke-virtual {p0, p2, v2, v0}, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->p4(Landroid/view/View;FLok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_2
    return-object v1

    :cond_9
    return-object p0

    :cond_a
    const-string p0, "decorationViewerController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static g4(Landroid/view/View;Lok1/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LSl1/l;

    invoke-static {p1}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, LSl1/l;->p()V

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-direct {p1, v1, p0}, Landroid/util/Size;-><init>(II)V

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, LCS/l;

    invoke-direct {p1, v0, p0}, LCS/l;-><init>(LSl1/l;Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    invoke-virtual {v0}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    return-object p0
.end method

.method public static s4(Landroid/util/Size;F)Landroid/util/Size;
    .locals 2

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    int-to-float p0, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, p1

    :goto_0
    new-instance v0, Landroid/util/Size;

    float-to-int v1, p0

    div-float/2addr p0, p1

    float-to-int p0, p0

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public final C3()Lcom/linecorp/line/player/ui/view/LineVideoView;
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->q:LGm/a;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const-string v0, "lineVideoView"

    iget-object p0, p0, LGm/a;->j:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final D3()Li90/e;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->A:Li90/e;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "videoDataSource"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final S0()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->s:LsT/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LsT/f;->S0()V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->h:LOD/b;

    const/4 v2, 0x1

    iput-boolean v2, v0, LOD/b;->i1:Z

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object p0, p0, LfS/a;->d:LhS/l;

    sget-object v2, LlT/q$a;->ACTION_ITEM_CORRUPTED:LlT/q$a;

    invoke-virtual {p0, v0, v2, v1}, LhS/l;->q(LOD/b;LlT/q$a;Ljava/lang/Long;)V

    return-void

    :cond_0
    const-string p0, "videoViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final U2()V
    .locals 0

    invoke-super {p0}, Lcom/linecorp/line/media/video/SeekableVideoFragment;->U2()V

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->s:LsT/g;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LsT/f;->U2()V

    return-void

    :cond_0
    const-string p0, "videoViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final Y()V
    .locals 0

    invoke-super {p0}, Lcom/linecorp/line/media/video/SeekableVideoFragment;->Y()V

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->s:LsT/g;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LsT/f;->Y()V

    return-void

    :cond_0
    const-string p0, "videoViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public Z3()LfS/c;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final a()Z
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->b:LkT/a;

    sget-object v1, LlT/p$a;->FILTER_CLICK_CANCEL:LlT/p$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->i4()V

    const/4 p0, 0x1

    return p0
.end method

.method public final f()V
    .locals 2

    invoke-super {p0}, Lcom/linecorp/line/media/video/BaseVideoFragment;->f()V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->q:LGm/a;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, LGm/a;->j:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->d()LD90/c;

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->s:LsT/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LsT/g;->f()V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->r:LCS/e;

    if-eqz v0, :cond_4

    iget-object v0, v0, LCS/e;->h:LCS/K;

    if-eqz v0, :cond_0

    iget-object v0, v0, LCS/K;->b:Lcom/linecorp/elsa/content/android/YukiEffectFilterService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/elsa/content/android/YukiEffectFilterService;->release()V

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->t:LtR/r;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/linecorp/line/media/editor/a;->g(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LkT/c;

    invoke-virtual {v0}, LkT/c;->b()V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->D:Lba1/n;

    if-eqz v0, :cond_2

    invoke-static {v0}, LY91/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->E:Lba1/n;

    if-eqz p0, :cond_1

    invoke-static {p0}, LY91/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :cond_1
    const-string p0, "disposable"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p0, "itemDisposable"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p0, "decorationViewerController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p0, "filterViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string p0, "videoViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final f4(Lhp/B;)V
    .locals 11

    iget v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->X:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->q:LGm/a;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, LGm/a;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget v4, p1, Lhp/B;->a:I

    if-eq v4, v3, :cond_0

    if-eq v4, v2, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->X:F

    :goto_0
    iget-boolean v5, p0, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->W:Z

    const-wide/16 v6, 0x96

    if-eqz v5, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleY(F)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->q:LGm/a;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, LGm/a;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Lhp/B;->a()F

    move-result v4

    iget-boolean v5, p0, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->W:Z

    if-eqz v5, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->setRotation(F)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :goto_2
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->r:LCS/e;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lhp/B;->a()F

    move-result v5

    iget-boolean v8, p0, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->W:Z

    const-string v9, "filterIntensityLabelView"

    iget-object v10, v0, LCS/e;->e:Landroid/widget/TextView;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_3

    invoke-virtual {v10, v5}, Landroid/view/View;->setRotation(F)V

    goto :goto_3

    :cond_3
    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    new-instance v10, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v10}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v9, v10}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    invoke-virtual {v9, v5}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :goto_3
    iget-object v0, v0, LCS/e;->g:LCS/G;

    iget-object v0, v0, LCS/G;->c:LCS/C;

    if-eqz v8, :cond_4

    goto :goto_4

    :cond_4
    iget v4, v0, LCS/C;->f:F

    const/4 v8, 0x2

    new-array v8, v8, [F

    aput v4, v8, v1

    aput v5, v8, v3

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v6, LCS/B;

    invoke-direct {v6, v4}, LCS/B;-><init>(Landroid/animation/ValueAnimator;)V

    invoke-virtual {v4, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    :goto_4
    iput-object v4, v0, LCS/C;->g:Landroid/animation/ValueAnimator;

    iput v5, v0, LCS/C;->f:F

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    iput-boolean v1, p0, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->W:Z

    goto :goto_5

    :cond_5
    const-string p0, "filterViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_6
    :goto_5
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->q:LGm/a;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, LGm/a;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v4, p0, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->q:LGm/a;

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v4, v4, LGm/a;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v5, p0, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->q:LGm/a;

    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v5, v5, LGm/a;->p:Landroid/view/View;

    iget-object v6, p0, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->q:LGm/a;

    invoke-static {v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v6, v6, LGm/a;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->q:LGm/a;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, LGm/a;->e:Landroid/view/View;

    iget p1, p1, Lhp/B;->a:I

    const/4 v7, 0x4

    if-eq p1, v3, :cond_8

    if-eq p1, v2, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_7
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_8
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final g1(Ljava/lang/Exception;)Z
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/linecorp/line/media/video/SeekableVideoFragment;->g1(Ljava/lang/Exception;)Z

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->s:LsT/g;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LsT/f;->g1(Ljava/lang/Exception;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string p0, "videoViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i4()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->h:LOD/b;

    invoke-virtual {v0}, Lnb1/c;->v()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->q:LGm/a;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, LGm/a;->j:Lcom/linecorp/line/player/ui/view/LineVideoView;

    sget v1, Lcom/linecorp/line/player/ui/view/LineVideoView;->M:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->k(Z)V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->q:LGm/a;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, LGm/a;->j:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getCurrentPosition()I

    move-result v0

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->h:LOD/b;

    iget-object v1, v1, Lnb1/c;->c:Ljava/lang/String;

    const-string v2, "contentUri"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "key_media_filter_video_position"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public final m1()V
    .locals 0

    invoke-super {p0}, Lcom/linecorp/line/media/video/SeekableVideoFragment;->m1()V

    invoke-virtual {p0}, Lcom/linecorp/line/media/video/SeekableVideoFragment;->X3()V

    return-void
.end method

.method public final o4()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->q:LGm/a;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, LGm/a;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->q:LGm/a;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, LGm/a;->n:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->q:LGm/a;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, LGm/a;->c:Lcom/linecorp/line/media/editor/DecorationView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->h:LOD/b;

    iget-boolean v1, v0, LOD/b;->i1:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, LOD/b;->i1:Z

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object p0, p0, LfS/a;->d:LhS/l;

    sget-object v1, LlT/q$a;->ACTION_ITEM_CORRUPTED:LlT/q$a;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, LhS/l;->q(LOD/b;LlT/q$a;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->Q:I

    sget-object v0, LY80/i;->L3:LY80/i$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY80/i;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    const-string v0, "requireActivity(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, LY80/i;->A(Landroidx/fragment/app/n;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/linecorp/line/media/video/SeekableVideoFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_1

    const-string v0, "mediaItem"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v0, p1, LOD/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, LOD/b;

    goto :goto_0

    :cond_1
    invoke-static {p1}, LJ1/h;->f(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    :goto_0
    check-cast p1, LOD/b;

    if-eqz p1, :cond_2

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->h:LOD/b;

    invoke-virtual {p1}, LOD/b;->x()LOD/b;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->y:LOD/b;

    new-instance v0, Li90/e;

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->h:LOD/b;

    iget-object p1, p1, Lnb1/c;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string p1, "parse(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xe

    invoke-direct/range {v0 .. v5}, Li90/e;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;I)V

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->A:Li90/e;

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not allowed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->h:LOD/b;

    iget v0, p1, LOD/b;->T2:I

    iput v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->B:I

    iget p1, p1, LOD/b;->V2:F

    iput p1, p0, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->C:F

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->L:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->M:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    new-instance v0, LCS/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LCS/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "inflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const v2, 0x7f0e0318

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b02e1

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    const v1, 0x7f0b05b2

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const v1, 0x7f0b0cf2

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/linecorp/line/media/editor/DecorationView;

    if-eqz v5, :cond_0

    const v1, 0x7f0b0dbe

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const v1, 0x7f0b0eef

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const v1, 0x7f0b0ef0

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const v1, 0x7f0b0ef2

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_0

    const v1, 0x7f0b0ef3

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    const v1, 0x7f0b0f40

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const v1, 0x7f0b0f8b

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    const v1, 0x7f0b0fd5

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0b0fd6

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    const v1, 0x7f0b0fdc

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/SeekBar;

    if-eqz v2, :cond_0

    const v1, 0x7f0b0fdd

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const v1, 0x7f0b1215

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v10, :cond_0

    const v1, 0x7f0b137b

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b168c

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b1838

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_0

    const v1, 0x7f0b183c

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v14, :cond_0

    move-object v3, v0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b1890

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    const v1, 0x7f0b2178

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/ProgressBar;

    if-eqz v16, :cond_0

    const v1, 0x7f0b27f5

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const v1, 0x7f0b27f6

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const v1, 0x7f0b27f8

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v17, :cond_0

    const v1, 0x7f0b27f9

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    if-eqz v18, :cond_0

    const v1, 0x7f0b2a5e

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    new-instance v2, LGm/a;

    move-object v15, v3

    invoke-direct/range {v2 .. v18}, LGm/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/linecorp/line/media/editor/DecorationView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/linecorp/line/player/ui/view/LineVideoView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ProgressBar;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->q:LGm/a;

    return-object v3

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->onDestroy()V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->M:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, LB/m2;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LB/m2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->L:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->q:LGm/a;

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/linecorp/line/media/video/BaseVideoFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->D:Lba1/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LY91/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->E:Lba1/n;

    if-eqz p0, :cond_0

    invoke-static {p0}, LY91/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :cond_0
    const-string p0, "disposable"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "itemDisposable"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDetach()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/k;->onDetach()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    iget p0, p0, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->Q:I

    invoke-virtual {v0, p0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->h:LOD/b;

    invoke-virtual {v0}, Lnb1/c;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/media/video/SeekableVideoFragment;->X3()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 23

    move-object/from16 v2, p0

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-string v0, "view"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Lcom/linecorp/line/media/video/BaseVideoFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    invoke-virtual {v0, v9}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v0, v9}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    invoke-virtual {v1, v9}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v1, v9}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    iget-object v3, v2, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->q:LGm/a;

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v3, v3, LGm/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f06039d

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    iget-object v4, v2, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->q:LGm/a;

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v4, v4, LGm/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x106000d

    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v4

    filled-new-array {v3, v4}, [I

    move-result-object v3

    new-array v4, v8, [F

    fill-array-data v4, :array_0

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColors([I[F)V

    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColors([I[F)V

    iget-object v3, v2, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->q:LGm/a;

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v3, v3, LGm/a;->p:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v2, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->q:LGm/a;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, LGm/a;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, LCS/e;

    iget-object v1, v2, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    const-string v11, "mediaContext"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->q:LGm/a;

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const-string v4, "mediaFilterLayout"

    iget-object v3, v3, LGm/a;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment$b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, LA20/M;

    invoke-direct {v5, v2, v10}, LA20/M;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v3, v4, v5}, LCS/e;-><init>(LfS/a;Landroid/view/View;Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment$b;LA20/M;)V

    iget-object v1, v2, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->h:LOD/b;

    const-string v3, "mediaItem"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LCS/e;->d(LOD/b;)V

    iget-object v1, v0, LCS/e;->g:LCS/G;

    iget-object v4, v1, LCS/G;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v1, LCS/G;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    iget-object v5, v1, LCS/G;->f:Landroid/view/animation/Animation;

    invoke-virtual {v4, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    iget-object v4, v0, LCS/e;->l:LOD/b;

    if-eqz v4, :cond_1

    sget-object v5, LSD/b;->c:LSD/b;

    iget v4, v4, LOD/b;->T2:I

    invoke-virtual {v5, v4}, LE50/P;->i(I)I

    move-result v4

    iget-object v1, v1, LCS/G;->e:LR81/a;

    iget-object v5, v1, LR81/a;->a:Ljava/lang/Object;

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v6, Lqb1/j;

    invoke-direct {v6, v5}, Lqb1/j;-><init>(Landroid/view/View;)V

    new-instance v5, LYD/d;

    invoke-direct {v5, v1, v4}, LYD/d;-><init>(LR81/a;I)V

    invoke-virtual {v6, v5}, Lqb1/j;->b(Lxk1/l;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    iput-object v0, v2, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->r:LCS/e;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v12, "requireContext(...)"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LY80/g;->K3:LY80/g$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY80/g;

    iget-object v1, v2, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->b:LkT/a;

    const-string v13, "fragmentSubject"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v2, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->q:LGm/a;

    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v5, v5, LGm/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v14, "getRoot(...)"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v4

    move-object v4, v5

    iget-object v5, v2, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->h:LOD/b;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v6

    const/4 v6, 0x0

    move-object/from16 v3, p0

    invoke-interface/range {v0 .. v6}, LY80/g;->l(LfS/a;LkT/a;Lcom/linecorp/line/media/video/SeekableVideoFragment;Landroid/view/View;LOD/b;Z)LsT/g;

    move-result-object v0

    move-object v2, v3

    iput-object v0, v2, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->s:LsT/g;

    new-instance v0, LtR/r;

    iget-object v1, v2, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->q:LGm/a;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v1, v1, LGm/a;->c:Lcom/linecorp/line/media/editor/DecorationView;

    invoke-direct {v0, v1, v2}, LtR/r;-><init>(Lcom/linecorp/line/media/editor/DecorationView;Landroidx/lifecycle/J;)V

    iget-object v1, v2, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->h:LOD/b;

    iget-object v1, v1, LOD/b;->Y:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v0, v1}, Lcom/linecorp/line/media/editor/a;->g(Landroid/os/Parcelable;)V

    iget-object v1, v2, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LlR/p;->l(LfS/a;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v1}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getBaseDecoration()Lcom/linecorp/line/media/editor/decoration/BaseDecoration;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->setAlphaFactor(F)V

    :cond_2
    iput-boolean v9, v0, Lcom/linecorp/line/media/editor/a;->f:Z

    iput-object v0, v2, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->t:LtR/r;

    new-instance v15, LCS/x;

    iget-object v0, v2, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->q:LGm/a;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, LGm/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v2, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->b:LkT/a;

    invoke-static {v14, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    new-instance v0, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment$c;

    const-string v5, "doOnSendDoneTs()V"

    const/4 v6, 0x0

    move-object v3, v1

    const/4 v1, 0x0

    move-object v4, v3

    const-class v3, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;

    move-object v13, v4

    const-string v4, "doOnSendDoneTs"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v1, v0

    new-instance v0, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment$d;

    const-string v5, "notifyVideoPosition()V"

    const/4 v6, 0x0

    move-object v2, v1

    const/4 v1, 0x0

    const-class v3, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;

    const-string v4, "notifyVideoPosition"

    move-object v8, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v15, v13, v14, v8, v0}, LCS/x;-><init>(Landroid/view/View;LkT/a;Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment$c;Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment$d;)V

    iget-object v0, v2, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->q:LGm/a;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, LGm/a;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v10}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v0, v2, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LkT/c;

    invoke-virtual {v0}, LkT/c;->a()V

    iget-object v0, v2, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->h:LOD/b;

    iget-wide v0, v0, Lnb1/c;->a:J

    iget-object v3, v2, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object v3, v3, LfS/a;->d:LhS/l;

    invoke-virtual {v3, v0, v1}, LhS/l;->m(J)Lga1/m;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/SS;

    invoke-direct {v1, v2, v10}, Lcom/google/android/gms/internal/ads/SS;-><init>(Ljava/lang/Object;I)V

    sget-object v3, LZ91/a;->e:LZ91/a$o;

    sget-object v4, LZ91/a;->c:LZ91/a$h;

    new-instance v5, Lba1/n;

    invoke-direct {v5, v1, v3, v4}, Lba1/n;-><init>(LX91/e;LX91/e;LX91/a;)V

    invoke-virtual {v0, v5}, LU91/o;->c(LU91/s;)V

    iput-object v5, v2, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->D:Lba1/n;

    iget-object v0, v2, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object v0, v0, LfS/a;->d:LhS/l;

    iget-object v1, v2, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->h:LOD/b;

    iget-wide v5, v1, Lnb1/c;->a:J

    invoke-virtual {v0, v5, v6}, LhS/l;->m(J)Lga1/m;

    move-result-object v0

    new-instance v1, LCS/u;

    invoke-direct {v1, v2}, LCS/u;-><init>(Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;)V

    new-instance v5, Lba1/n;

    invoke-direct {v5, v1, v3, v4}, Lba1/n;-><init>(LX91/e;LX91/e;LX91/a;)V

    invoke-virtual {v0, v5}, LU91/o;->c(LU91/s;)V

    iput-object v5, v2, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->E:Lba1/n;

    iget-object v0, v2, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->q:LGm/a;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, LGm/a;->i:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->q:LGm/a;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, LGm/a;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->q:LGm/a;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, LGm/a;->c:Lcom/linecorp/line/media/editor/DecorationView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LOD/b;

    iget-object v3, v2, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->h:LOD/b;

    invoke-direct {v0, v3}, LOD/b;-><init>(Lnb1/c;)V

    iput v9, v0, LOD/b;->T2:I

    new-instance v3, LVR/c;

    new-instance v4, LCS/f;

    invoke-direct {v4, v2, v9}, LCS/f;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LA20/K;

    invoke-direct {v5, v2, v10}, LA20/K;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v5, v4}, LVR/c;-><init>(Lxk1/l;Lxk1/p;)V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v4

    const-string v5, "getViewLifecycleOwner(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v4

    new-instance v6, LCS/p;

    const/4 v8, 0x0

    invoke-direct {v6, v2, v0, v3, v8}, LCS/p;-><init>(Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;LOD/b;LVR/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v8, v8, v6, v7}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v0, v2, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->h:LOD/b;

    invoke-virtual {v0}, Lnb1/c;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->q:LGm/a;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, LGm/a;->j:Lcom/linecorp/line/player/ui/view/LineVideoView;

    sget-object v3, Lcom/linecorp/line/player/ui/view/LineVideoView$e;->FIT_XY:Lcom/linecorp/line/player/ui/view/LineVideoView$e;

    invoke-virtual {v0, v3}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setScaleType(Lcom/linecorp/line/player/ui/view/LineVideoView$e;)V

    iget-object v0, v2, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->q:LGm/a;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, LGm/a;->j:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v0, v9}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOpaque(Z)V

    iget-object v0, v2, Lcom/linecorp/line/media/video/SeekableVideoFragment;->p:LtT/b;

    iget-object v0, v0, LtT/b;->b:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object v0

    new-instance v3, LCS/r;

    invoke-direct {v3, v2, v9}, LCS/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object v0, v2, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->q:LGm/a;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, LGm/a;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->q:LGm/a;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, LGm/a;->c:Lcom/linecorp/line/media/editor/DecorationView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->q:LGm/a;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, LGm/a;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, v2, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->q:LGm/a;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v3, LCS/m;

    invoke-direct {v3, v2}, LCS/m;-><init>(Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;)V

    iget-object v0, v0, LGm/a;->c:Lcom/linecorp/line/media/editor/DecorationView;

    invoke-virtual {v0, v3}, Lcom/linecorp/line/media/editor/DecorationView;->setOnSizeChangedListener(Lcom/linecorp/line/media/editor/DecorationView$c;)V

    iget v0, v2, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->Q:I

    if-eqz v0, :cond_7

    if-eq v0, v10, :cond_6

    if-eq v0, v1, :cond_5

    const/16 v1, 0x9

    if-eq v0, v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance v8, Lhp/B;

    const/4 v0, 0x2

    invoke-direct {v8, v0}, Lhp/B;-><init>(I)V

    goto :goto_1

    :cond_5
    new-instance v8, Lhp/B;

    invoke-direct {v8, v7}, Lhp/B;-><init>(I)V

    goto :goto_1

    :cond_6
    new-instance v8, Lhp/B;

    invoke-direct {v8, v9}, Lhp/B;-><init>(I)V

    goto :goto_1

    :cond_7
    new-instance v8, Lhp/B;

    invoke-direct {v8, v10}, Lhp/B;-><init>(I)V

    :goto_1
    if-eqz v8, :cond_8

    iput-object v8, v2, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->V:Lhp/B;

    invoke-virtual {v2, v8}, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->f4(Lhp/B;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v16, LCS/n;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v18

    const-string v21, "isInMultiWindowMode()Z"

    const/16 v22, 0x0

    const/16 v17, 0x0

    const-class v19, Landroidx/fragment/app/n;

    const-string v20, "isInMultiWindowMode"

    invoke-direct/range {v16 .. v22}, LCS/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v3, v16

    new-instance v4, LA20/O;

    invoke-direct {v4, v2, v7}, LA20/O;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lhp/C;

    invoke-direct {v5, v0, v3, v4}, Lhp/C;-><init>(Landroid/content/Context;Lxk1/a;Lxk1/l;)V

    invoke-interface {v1}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$b;

    move-result-object v0

    sget-object v3, Landroidx/lifecycle/t$b;->RESUMED:Landroidx/lifecycle/t$b;

    if-ne v0, v3, :cond_9

    invoke-virtual {v5}, Landroid/view/OrientationEventListener;->enable()V

    goto :goto_2

    :cond_9
    invoke-virtual {v5}, Landroid/view/OrientationEventListener;->disable()V

    :goto_2
    invoke-interface {v1}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    new-instance v1, LX80/b;

    invoke-direct {v1}, LX80/b;-><init>()V

    new-instance v3, LQ81/a;

    const/4 v4, 0x2

    invoke-direct {v3, v5, v4}, LQ81/a;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX80/a;

    invoke-direct {v4, v3}, LX80/a;-><init>(Ljava/lang/Runnable;)V

    sget-object v3, Landroidx/lifecycle/t$a;->ON_RESUME:Landroidx/lifecycle/t$a;

    invoke-virtual {v1, v3, v4}, LX80/b;->b(Landroidx/lifecycle/t$a;Lxk1/l;)V

    new-instance v3, LMf1/a;

    invoke-direct {v3, v5, v7}, LMf1/a;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX80/a;

    invoke-direct {v4, v3}, LX80/a;-><init>(Ljava/lang/Runnable;)V

    sget-object v3, Landroidx/lifecycle/t$a;->ON_PAUSE:Landroidx/lifecycle/t$a;

    invoke-virtual {v1, v3, v4}, LX80/b;->b(Landroidx/lifecycle/t$a;Lxk1/l;)V

    invoke-virtual {v1}, LX80/b;->a()LX80/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    :goto_3
    if-nez p2, :cond_d

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    sget-object v1, LY80/i;->L3:LY80/i$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY80/i;

    invoke-interface {v0}, LY80/i;->u()LnR/D;

    move-result-object v1

    if-nez v1, :cond_b

    :goto_4
    return-void

    :cond_b
    iget-object v3, v2, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->h:LOD/b;

    invoke-virtual {v3}, Lnb1/c;->v()Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v3, LnR/v;->VIDEO:LnR/v;

    goto :goto_5

    :cond_c
    sget-object v3, LnR/v;->PHOTO:LnR/v;

    :goto_5
    new-instance v4, LnR/g;

    invoke-direct {v4}, LnR/g;-><init>()V

    iget-object v5, v2, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    invoke-static {v5, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LlR/p;->i(LfS/a;)LnR/y;

    move-result-object v5

    invoke-virtual {v4, v5}, LnR/g;->h(LnR/y;)V

    invoke-virtual {v4, v3}, LnR/g;->f(LnR/v;)V

    iget-object v3, v2, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    invoke-static {v3, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LlR/p;->h(LfS/a;)LnR/q;

    move-result-object v3

    invoke-virtual {v4, v3}, LnR/g;->c(LnR/q;)V

    iget-object v2, v2, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    invoke-static {v2, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LlR/p;->g(LfS/a;)LnR/l;

    move-result-object v2

    invoke-virtual {v4, v2}, LnR/g;->b(LnR/l;)V

    sget-object v2, LnR/d;->EDIT_FILTER:LnR/d;

    iget-object v3, v4, LnR/g;->a:Ljava/util/LinkedHashMap;

    invoke-static {v3}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, LY80/i;->m(LnR/D;LnR/D;Ljava/util/Map;)V

    :cond_d
    return-void

    nop

    :array_0
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final p4(Landroid/view/View;FLok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LCS/s;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LCS/s;

    iget v1, v0, LCS/s;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LCS/s;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LCS/s;

    invoke-direct {v0, p0, p3}, LCS/s;-><init>(Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LCS/s;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LCS/s;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p2, v0, LCS/s;->c:F

    iget-object p1, v0, LCS/s;->b:Landroid/view/View;

    iget-object p0, v0, LCS/s;->a:Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LCS/s;->a:Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;

    iput-object p1, v0, LCS/s;->b:Landroid/view/View;

    iput p2, v0, LCS/s;->c:F

    iput v3, v0, LCS/s;->f:I

    invoke-static {p1, v0}, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->g4(Landroid/view/View;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Landroid/util/Size;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p2}, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->s4(Landroid/util/Size;F)Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p3

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p3

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final s2()V
    .locals 6

    invoke-super {p0}, Lcom/linecorp/line/media/video/SeekableVideoFragment;->s2()V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->s:LsT/g;

    const/4 v1, 0x0

    const-string v2, "videoViewController"

    if-eqz v0, :cond_6

    invoke-interface {v0}, LsT/f;->s2()V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->h:LOD/b;

    iget-object v0, v0, Lnb1/c;->Q:Lob1/d;

    invoke-static {v0}, LOb1/b;->e(Lob1/d;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/linecorp/line/media/video/SeekableVideoFragment;->T3(J)I

    move-result v0

    iget-object v3, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->h:LOD/b;

    iget-object v3, v3, Lnb1/c;->Q:Lob1/d;

    invoke-static {v3}, LOb1/b;->d(Lob1/d;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/linecorp/line/media/video/SeekableVideoFragment;->T3(J)I

    move-result v3

    invoke-virtual {p0, v0, v3}, Lcom/linecorp/line/media/video/SeekableVideoFragment;->U3(II)V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->h:LOD/b;

    iget-object v0, v0, LOD/b;->f8:LsT/a;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LsT/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v4, p0, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->q:LGm/a;

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v4, v4, LGm/a;->j:Lcom/linecorp/line/player/ui/view/LineVideoView;

    const/4 v5, 0x1

    invoke-virtual {v4, v0, v5}, Lcom/linecorp/line/player/ui/view/LineVideoView;->o(IZ)V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->s:LsT/g;

    if-eqz v0, :cond_5

    iget-object v4, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->h:LOD/b;

    iget v4, v4, LOD/b;->V2:F

    invoke-interface {v0, v4}, LsT/g;->M0(F)V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->q:LGm/a;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, LGm/a;->n:Landroid/widget/ProgressBar;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->q:LGm/a;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, LGm/a;->c:Lcom/linecorp/line/media/editor/DecorationView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->q:LGm/a;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, LGm/a;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->t:LtR/r;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getForegroundDecoration()LKR/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getTransform()Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->q:LGm/a;

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v3, v3, LGm/a;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->q:LGm/a;

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v4, v4, LGm/a;->k:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    iget-object v4, p0, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->q:LGm/a;

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v4, v4, LGm/a;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->q:LGm/a;

    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v5, v5, LGm/a;->k:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-virtual {v0}, Lcom/linecorp/opengl/transform/a;->getScaleX()F

    move-result v4

    mul-float/2addr v4, v3

    invoke-virtual {v0}, Lcom/linecorp/opengl/transform/a;->getScaleY()F

    move-result v5

    mul-float/2addr v5, v3

    invoke-virtual {v0, v4, v5}, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->setScale(FF)V

    invoke-virtual {v0}, Lcom/linecorp/opengl/transform/a;->getX()F

    move-result v4

    mul-float/2addr v4, v3

    invoke-virtual {v0}, Lcom/linecorp/opengl/transform/a;->getY()F

    move-result v5

    mul-float/2addr v5, v3

    invoke-virtual {v0, v4, v5}, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->setPosition(FF)V

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->s:LsT/g;

    if-eqz p0, :cond_2

    invoke-interface {p0, v0}, LsT/g;->L2(Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;)V

    return-void

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    return-void

    :cond_4
    const-string p0, "decorationViewerController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final t4()V
    .locals 15

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->h:LOD/b;

    invoke-virtual {v0}, Lnb1/c;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->h:LOD/b;

    iget v0, v0, LOD/b;->V2:F

    new-instance v1, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment$e;

    const-string v6, "replaceImage(Landroid/graphics/Bitmap;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;

    const-string v5, "replaceImage"

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v0, v1}, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->x4(FLxk1/l;)V

    goto :goto_0

    :cond_0
    move-object v3, p0

    iget-object p0, v3, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->h:LOD/b;

    invoke-virtual {p0}, Lnb1/c;->v()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v3, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->s:LsT/g;

    if-eqz p0, :cond_1

    iget-object v0, v3, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->h:LOD/b;

    iget v0, v0, LOD/b;->V2:F

    invoke-interface {p0, v0}, LsT/g;->M0(F)V

    iget-object p0, v3, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->h:LOD/b;

    iget p0, p0, LOD/b;->V2:F

    new-instance v8, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment$f;

    const-string v13, "replaceBackground(Landroid/graphics/Bitmap;)V"

    const/4 v14, 0x0

    const/4 v9, 0x1

    const-class v11, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;

    const-string v12, "replaceBackground"

    move-object v10, v3

    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, p0, v8}, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->x4(FLxk1/l;)V

    goto :goto_0

    :cond_1
    const-string p0, "videoViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    iget-object p0, v3, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->q:LGm/a;

    iget-object v0, v3, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->N:LCS/g;

    if-eqz p0, :cond_3

    iget-object p0, p0, LGm/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_3
    iget-object p0, v3, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->q:LGm/a;

    if-eqz p0, :cond_4

    iget-object p0, p0, LGm/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p0, :cond_4

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method public final u3()LNS/a;
    .locals 3

    new-instance p0, LNS/a;

    new-instance v0, LiF/g$b;

    const v1, 0x7f06030c

    invoke-direct {v0, v1}, LiF/g$b;-><init>(I)V

    sget-object v1, LiF/n;->DARK:LiF/n;

    const/4 v2, 0x4

    invoke-direct {p0, v0, v1, v2}, LNS/a;-><init>(LiF/g$b;LiF/n;I)V

    return-object p0
.end method

.method public final w1()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->s:LsT/g;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LsT/f;->w1()V

    return-void

    :cond_0
    const-string p0, "videoViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final w3(LiF/k;)V
    .locals 10

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v0, "getWindow(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireView()Landroid/view/View;

    move-result-object v2

    const-string p0, "requireView(...)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LiF/o;->TOP_AND_BOTTOM:LiF/o;

    sget-object v5, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xe0

    move-object v3, p1

    invoke-static/range {v1 .. v9}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void
.end method

.method public final x4(FLxk1/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lxk1/l<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->H:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->h:LOD/b;

    iget v1, v1, LOD/b;->T2:I

    if-nez v1, :cond_1

    invoke-interface {p2, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    sget-object v0, LSD/b;->c:LSD/b;

    invoke-virtual {v0, v1}, LE50/P;->g(I)Ly81/e;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Ly81/e;->a:Lng/b;

    if-eqz v0, :cond_2

    iput p1, v0, Lng/b;->c:F

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->M:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    new-instance v1, LCS/j;

    invoke-direct {v1, p0, v0, p2}, LCS/j;-><init>(Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;Lng/b;Lxk1/l;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final y4(Landroid/graphics/Bitmap;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    const-string v1, "mediaContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LlR/p;->l(LfS/a;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p1

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->q:LGm/a;

    if-eqz p0, :cond_2

    iget-object p0, p0, LGm/a;->b:Landroid/view/View;

    if-eqz p0, :cond_2

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    filled-new-array {v0, p1}, [I

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    return-void
.end method
