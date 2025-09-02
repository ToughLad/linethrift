.class public LBS/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LfS/a;

.field public final c:Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;

.field public d:LOD/b;

.field public final e:Landroid/widget/ProgressBar;

.field public final f:Landroid/view/View;

.field public final g:LnC/F;

.field public final h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/k;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LQi/a;

.field public final j:Lcom/linecorp/line/media/editor/DecorationView;

.field public final k:Lkotlin/Lazy;

.field public final l:Lcom/linecorp/line/media/editor/c;

.field public m:Lba1/n;

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LfS/a;Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;LkT/a;LOD/b;Landroid/view/View;Landroid/widget/ProgressBar;Landroid/view/View;LnC/F;)V
    .locals 12

    move-object/from16 v5, p4

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move-object/from16 v9, p7

    const-string v4, "context"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "mediaContext"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "fragmentSubject"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "mediaItem"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "baseView"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBS/g;->a:Landroid/content/Context;

    iput-object p2, p0, LBS/g;->b:LfS/a;

    iput-object p3, p0, LBS/g;->c:Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;

    iput-object v0, p0, LBS/g;->d:LOD/b;

    iput-object v9, p0, LBS/g;->e:Landroid/widget/ProgressBar;

    move-object/from16 v0, p8

    iput-object v0, p0, LBS/g;->f:Landroid/view/View;

    move-object/from16 v0, p9

    iput-object v0, p0, LBS/g;->g:LnC/F;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LBS/g;->h:Ljava/lang/ref/WeakReference;

    new-instance v0, LQi/a;

    sget-object v6, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, p3, v6}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v0, p0, LBS/g;->i:LQi/a;

    const v0, 0x7f0b1860

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v6, "findViewById(...)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/linecorp/line/media/editor/DecorationView;

    iput-object v0, p0, LBS/g;->j:Lcom/linecorp/line/media/editor/DecorationView;

    const v7, 0x7f0b2ba4

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/widget/ImageView;

    const v8, 0x7f0b185e

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/linecorp/line/media/picker/fragment/detail/CircleGuideView;

    iget-object v6, p2, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-boolean v6, v6, Lcom/linecorp/line/media/picker/b$i;->L:Z

    const/4 v10, 0x0

    if-eqz v6, :cond_0

    move v6, v10

    goto :goto_0

    :cond_0
    const/16 v6, 0x8

    :goto_0
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, LBS/b;

    const/4 v6, 0x0

    invoke-direct {v1, p0, v6}, LBS/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, LBS/g;->k:Lkotlin/Lazy;

    new-instance v6, LBS/c;

    const/4 v1, 0x0

    invoke-direct {v6, p0, v1}, LBS/c;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LBS/d;

    const/4 v8, 0x0

    invoke-direct {v1, v8, p0, v5}, LBS/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LlR/p;->m(LfS/a;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, p0, LBS/g;->d:LOD/b;

    invoke-virtual {v8}, Lnb1/c;->v()Z

    move-result v8

    if-eqz v8, :cond_1

    sget-object v8, LY80/i;->L3:LY80/i$a;

    invoke-static {v8, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LY80/i;

    invoke-interface {v8, p1}, LY80/i;->w(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, LtR/n;

    iget-object v8, p0, LBS/g;->d:LOD/b;

    new-instance v11, LUR/a;

    invoke-direct {v11, v0, v7}, LUR/a;-><init>(Lcom/linecorp/line/media/editor/DecorationView;Landroid/view/View;)V

    invoke-static {v8, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p2

    move-object v2, p3

    move-object v7, v1

    move-object v4, v8

    move-object v8, v11

    move-object v1, v0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/linecorp/line/media/editor/c;-><init>(Lcom/linecorp/line/media/editor/DecorationView;Landroidx/fragment/app/k;LfS/a;LOD/b;LkT/a;LBS/c;LBS/d;LUR/a;)V

    :goto_1
    move-object p1, v0

    goto :goto_2

    :cond_1
    move-object p1, v1

    move-object v1, v0

    iget-object v0, p2, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-boolean v0, v0, Lcom/linecorp/line/media/picker/b$i;->L:Z

    if-eqz v0, :cond_2

    new-instance v0, LtR/m;

    iget-object v2, p0, LBS/g;->d:LOD/b;

    new-instance v8, LUR/a;

    invoke-direct {v8, v1, v7}, LUR/a;-><init>(Lcom/linecorp/line/media/editor/DecorationView;Landroid/view/View;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p1

    move-object v3, p2

    move-object/from16 v5, p4

    move-object v4, v2

    move-object v2, p3

    invoke-direct/range {v0 .. v8}, Lcom/linecorp/line/media/editor/c;-><init>(Lcom/linecorp/line/media/editor/DecorationView;Landroidx/fragment/app/k;LfS/a;LOD/b;LkT/a;LBS/c;LBS/d;LUR/a;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/linecorp/line/media/editor/c;

    iget-object v4, p0, LBS/g;->d:LOD/b;

    new-instance v8, LUR/a;

    invoke-direct {v8, v1, v7}, LUR/a;-><init>(Lcom/linecorp/line/media/editor/DecorationView;Landroid/view/View;)V

    move-object v7, p1

    move-object v3, p2

    move-object v2, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v8}, Lcom/linecorp/line/media/editor/c;-><init>(Lcom/linecorp/line/media/editor/DecorationView;Landroidx/fragment/app/k;LfS/a;LOD/b;LkT/a;LBS/c;LBS/d;LUR/a;)V

    goto :goto_1

    :goto_2
    iput-object p1, p0, LBS/g;->l:Lcom/linecorp/line/media/editor/c;

    iget-object v0, p0, LBS/g;->d:LOD/b;

    iget-wide v4, v0, Lnb1/c;->a:J

    iget-object v0, p2, LfS/a;->d:LhS/l;

    invoke-virtual {v0, v4, v5}, LhS/l;->m(J)Lga1/m;

    move-result-object v0

    new-instance v2, LBS/e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LBS/e;-><init>(Ljava/lang/Object;I)V

    sget-object v3, LZ91/a;->e:LZ91/a$o;

    sget-object v4, LZ91/a;->c:LZ91/a$h;

    new-instance v5, Lba1/n;

    invoke-direct {v5, v2, v3, v4}, Lba1/n;-><init>(LX91/e;LX91/e;LX91/a;)V

    invoke-virtual {v0, v5}, LU91/o;->c(LU91/s;)V

    iput-object v5, p0, LBS/g;->m:Lba1/n;

    iget-object v0, p0, LBS/g;->d:LOD/b;

    iget v2, v0, LOD/b;->V1:I

    iput v2, p0, LBS/g;->o:I

    iget v2, v0, LOD/b;->T1:I

    iput v2, p0, LBS/g;->p:I

    iget-object p0, v0, LOD/b;->Y:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/media/editor/c;->g(Landroid/os/Parcelable;)V

    const p0, 0x7f0b0cf3

    invoke-virtual {v1, p0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v9, :cond_3

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public static final a(LBS/g;ZLok1/d;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LBS/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LBS/f;

    iget v1, v0, LBS/f;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBS/f;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LBS/f;

    invoke-direct {v0, p0, p2}, LBS/f;-><init>(LBS/g;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LBS/f;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LBS/f;->c:I

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

    iget-object p2, p0, LBS/g;->b:LfS/a;

    iget-object v8, p2, LfS/a;->d:LhS/l;

    iget-object v6, p0, LBS/g;->d:LOD/b;

    sget-object v9, LcS/k;->NO_TOAST:LcS/k;

    iput v3, v0, LBS/f;->c:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LSl1/Y;->a:Lcm1/c;

    sget-object p2, Lcm1/b;->c:Lcm1/b;

    new-instance v4, LhS/n;

    const/4 v10, 0x0

    iget-object v7, p0, LBS/g;->a:Landroid/content/Context;

    move v5, p1

    invoke-direct/range {v4 .. v10}, LhS/n;-><init>(ZLOD/b;Landroid/content/Context;LhS/l;LcS/k;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v4, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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


# virtual methods
.method public final b()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object p0, p0, LBS/g;->l:Lcom/linecorp/line/media/editor/c;

    invoke-virtual {p0, v0, v1}, Lcom/linecorp/line/media/editor/c;->r(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;Z)V

    return-void
.end method

.method public final c()V
    .locals 3

    new-instance v0, LBS/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LBS/g$a;-><init>(LBS/g;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object p0, p0, LBS/g;->i:LQi/a;

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, LBS/g;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/16 v0, 0x8

    iget-object v1, p0, LBS/g;->e:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, p0, LBS/g;->j:Lcom/linecorp/line/media/editor/DecorationView;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LBS/g;->d:LOD/b;

    iget-boolean v1, v0, LOD/b;->i1:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, LOD/b;->i1:Z

    iget-object p0, p0, LBS/g;->b:LfS/a;

    iget-object p0, p0, LfS/a;->d:LhS/l;

    sget-object v1, LlT/q$a;->ACTION_ITEM_CORRUPTED:LlT/q$a;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, LhS/l;->q(LOD/b;LlT/q$a;Ljava/lang/Long;)V

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, LBS/g;->b:LfS/a;

    iget-object v0, v0, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-object v0, v0, Lcom/linecorp/line/media/picker/b$i;->l8:LiT/a;

    if-nez v0, :cond_0

    iget-object v0, p0, LBS/g;->n:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lm7/c;

    if-eqz v1, :cond_0

    const-string v1, "null cannot be cast to non-null type com.bumptech.glide.load.resource.gif.GifDrawable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lm7/c;

    const/4 v1, -0x1

    iput v1, v0, Lm7/c;->g:I

    new-instance v1, LBS/a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LBS/a;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x32

    iget-object p0, p0, LBS/g;->j:Lcom/linecorp/line/media/editor/DecorationView;

    invoke-virtual {p0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 7

    iget-object v0, p0, LBS/g;->b:LfS/a;

    invoke-static {v0}, LlR/p;->l(LfS/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LBS/g;->l:Lcom/linecorp/line/media/editor/c;

    iget-object v0, p0, LBS/g;->a:Landroid/content/Context;

    sget-object v2, LY80/i;->L3:LY80/i$a;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY80/i;

    iget-object v2, p0, LBS/g;->a:Landroid/content/Context;

    invoke-interface {v0, v2}, LY80/i;->w(Landroid/content/Context;)Z

    move-result v3

    iget-object v0, p0, LBS/g;->j:Lcom/linecorp/line/media/editor/DecorationView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v0, p0, LBS/g;->j:Lcom/linecorp/line/media/editor/DecorationView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    const/4 v6, 0x1

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/linecorp/line/media/editor/a;->i(Landroid/graphics/drawable/Drawable;ZIIZ)V

    iget-object p1, p0, LBS/g;->l:Lcom/linecorp/line/media/editor/c;

    iget-object p1, p1, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, LBS/g;->l:Lcom/linecorp/line/media/editor/c;

    iget-object v0, v0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-static {v0}, Lu91/c;->i(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)LKR/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    iget-object p0, p0, LBS/g;->l:Lcom/linecorp/line/media/editor/c;

    new-instance v0, LKR/a;

    invoke-direct {v0, v2}, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Lcom/linecorp/line/media/editor/a;->a(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1

    throw p0

    :cond_1
    move-object v2, p1

    iget-object p1, p0, LBS/g;->l:Lcom/linecorp/line/media/editor/c;

    const/4 v0, 0x1

    invoke-virtual {p1, v2, v0}, Lcom/linecorp/line/media/editor/a;->h(Landroid/graphics/drawable/Drawable;Z)V

    iget-object p0, p0, LBS/g;->d:LOD/b;

    iget-object p0, p0, LOD/b;->Y:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v2}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->updateBaseDecoration(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method
