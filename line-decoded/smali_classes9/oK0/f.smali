.class public final LoK0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

.field public final b:LCA/c;

.field public final c:LAL/g0;

.field public final d:LBS/l;

.field public final e:Landroidx/lifecycle/B;

.field public final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(LTN0/d;Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;LCA/c;LAL/g0;LBS/l;Landroidx/lifecycle/B;)V
    .locals 1

    const-string v0, "decorationList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "decorationView"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LoK0/f;->a:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    iput-object p3, p0, LoK0/f;->b:LCA/c;

    iput-object p4, p0, LoK0/f;->c:LAL/g0;

    iput-object p5, p0, LoK0/f;->d:LBS/l;

    iput-object p6, p0, LoK0/f;->e:Landroidx/lifecycle/B;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LoK0/f;->f:Landroid/content/Context;

    return-void
.end method

.method public static final a(LoK0/f;LDM0/a;Lok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LoK0/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LoK0/b;

    iget v1, v0, LoK0/b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LoK0/b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LoK0/b;

    invoke-direct {v0, p0, p2}, LoK0/b;-><init>(LoK0/f;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LoK0/b;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LoK0/b;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LoK0/b;->b:LDM0/a;

    iget-object p0, v0, LoK0/b;->a:LoK0/f;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, LsI0/d;->a:LsI0/d;

    iput-object p0, v0, LoK0/b;->a:LoK0/f;

    iput-object p1, v0, LoK0/b;->b:LDM0/a;

    iput v3, v0, LoK0/b;->e:I

    iget-object v2, p0, LoK0/f;->f:Landroid/content/Context;

    invoke-static {v2}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v2

    const-string v3, "with(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2, p1, v0}, LsI0/d;->a(Lcom/bumptech/glide/m;LDM0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_4

    invoke-virtual {p0, p2, p1}, LoK0/f;->e(Landroid/graphics/drawable/Drawable;LDM0/a;)V

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(LoK0/f;LFM0/a;FLok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, LoK0/c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LoK0/c;

    iget v1, v0, LoK0/c;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LoK0/c;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LoK0/c;

    invoke-direct {v0, p0, p3}, LoK0/c;-><init>(LoK0/f;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LoK0/c;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LoK0/c;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p2, v0, LoK0/c;->c:F

    iget-object p1, v0, LoK0/c;->b:LFM0/a;

    iget-object p0, v0, LoK0/c;->a:LoK0/f;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p3, LqI0/d;->a:LqI0/d;

    iput-object p0, v0, LoK0/c;->a:LoK0/f;

    iput-object p1, v0, LoK0/c;->b:LFM0/a;

    iput p2, v0, LoK0/c;->c:F

    iput v3, v0, LoK0/c;->f:I

    iget-object v2, p0, LoK0/f;->f:Landroid/content/Context;

    invoke-virtual {p3, v2, p1, v3, v0}, LqI0/d;->b(Landroid/content/Context;LFM0/a;ZLok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_4

    iget-object v0, p0, LoK0/f;->f:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070b15

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    const v1, 0x40133333    # 2.3f

    mul-float/2addr v0, v1

    mul-float/2addr v0, p2

    invoke-virtual {p1}, LFM0/a;->f()LFM0/a;

    move-result-object p1

    iput v0, p1, LFM0/a;->f:F

    invoke-virtual {p0, p3, p1}, LoK0/f;->e(Landroid/graphics/drawable/Drawable;LDM0/a;)V

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c(LoK0/f;LFM0/c;FLok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, LoK0/d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LoK0/d;

    iget v1, v0, LoK0/d;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LoK0/d;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LoK0/d;

    invoke-direct {v0, p0, p3}, LoK0/d;-><init>(LoK0/f;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LoK0/d;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LoK0/d;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p2, v0, LoK0/d;->c:F

    iget-object p1, v0, LoK0/d;->b:LFM0/c;

    iget-object p0, v0, LoK0/d;->a:LoK0/f;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p3, LqI0/h;->a:LqI0/h;

    iput-object p0, v0, LoK0/d;->a:LoK0/f;

    iput-object p1, v0, LoK0/d;->b:LFM0/c;

    iput p2, v0, LoK0/d;->c:F

    iput v3, v0, LoK0/d;->f:I

    iget-object v2, p0, LoK0/f;->f:Landroid/content/Context;

    invoke-virtual {p3, v2, p1, v0}, LqI0/h;->b(Landroid/content/Context;LFM0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_4

    iget-object v0, p0, LoK0/f;->f:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070b17

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    const v1, 0x3ff9999a    # 1.95f

    mul-float/2addr v0, v1

    mul-float/2addr v0, p2

    invoke-virtual {p1}, LFM0/c;->f()LFM0/c;

    move-result-object p1

    iput v0, p1, LFM0/c;->g:F

    invoke-virtual {p0, p3, p1}, LoK0/f;->e(Landroid/graphics/drawable/Drawable;LDM0/a;)V

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final d(LoK0/f;LHM0/a;FLok1/d;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, LoK0/e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LoK0/e;

    iget v1, v0, LoK0/e;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LoK0/e;->f:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, LoK0/e;

    invoke-direct {v0, p0, p3}, LoK0/e;-><init>(LoK0/f;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p3, v5, LoK0/e;->d:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v5, LoK0/e;->f:I

    const-string v7, "context"

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget p2, v5, LoK0/e;->c:F

    iget-object p1, v5, LoK0/e;->b:LHM0/a;

    iget-object p0, v5, LoK0/e;->a:LoK0/f;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p2, v5, LoK0/e;->c:F

    iget-object p1, v5, LoK0/e;->b:LHM0/a;

    iget-object p0, v5, LoK0/e;->a:LoK0/f;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p3, "<this>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p1, LHM0/a;->k:Ljava/lang/String;

    const-string v1, "INTERACTIVE"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p0, LoK0/f;->f:Landroid/content/Context;

    invoke-static {p3}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v1

    const-string p3, "with(...)"

    invoke-static {v1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LAE0/c;

    const/16 p3, 0x1b

    invoke-direct {v4, p0, p3}, LAE0/c;-><init>(Ljava/lang/Object;I)V

    iput-object p0, v5, LoK0/e;->a:LoK0/f;

    iput-object p1, v5, LoK0/e;->b:LHM0/a;

    iput p2, v5, LoK0/e;->c:F

    iput v3, v5, LoK0/e;->f:I

    const/4 v6, 0x4

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, LmI0/f;->d(Lcom/bumptech/glide/m;LHM0/a;Ljava/lang/Integer;LAE0/c;Lok1/d;I)Ljava/lang/Object;

    move-result-object p3

    move-object v3, v2

    if-ne p3, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, v3

    :goto_2
    check-cast p3, LXN0/e;

    iget-object v0, p0, LoK0/f;->f:Landroid/content/Context;

    const-string v1, "null cannot be cast to non-null type com.linecorp.line.voomcamera.rendering.decoration.sticker.DateStickerDecoration"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p3

    check-cast v1, LXN0/b;

    invoke-static {v0, v7}, LC3/d;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v1, v1, LXN0/b;->q:LXN0/c;

    iget v1, v1, LXN0/c;->k:F

    mul-float/2addr v0, v1

    mul-float/2addr v0, p2

    invoke-virtual {p1}, LHM0/a;->f()LHM0/a;

    move-result-object p1

    iput v0, p1, LHM0/a;->l:F

    invoke-virtual {p3, p1}, LXN0/e;->L(LDM0/a;)V

    iget-object p1, p0, LoK0/f;->c:LAL/g0;

    invoke-virtual {p1, p3}, LAL/g0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LoK0/f;->d:LBS/l;

    invoke-virtual {p0, p3}, LBS/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_5
    move-object v3, p1

    sget-object v1, LsI0/h;->a:LsI0/h;

    move-object v6, v5

    new-instance v5, LA30/n;

    const/16 p1, 0x1b

    invoke-direct {v5, p0, p1}, LA30/n;-><init>(Ljava/lang/Object;I)V

    iput-object p0, v6, LoK0/e;->a:LoK0/f;

    iput-object v3, v6, LoK0/e;->b:LHM0/a;

    iput p2, v6, LoK0/e;->c:F

    iput v2, v6, LoK0/e;->f:I

    iget-object v2, p0, LoK0/f;->f:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-virtual/range {v1 .. v6}, LsI0/h;->a(Landroid/content/Context;LHM0/a;ZLA30/n;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_6

    :goto_3
    return-object v0

    :cond_6
    move-object p1, v3

    :goto_4
    check-cast p3, Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_7

    iget-object v0, p0, LoK0/f;->f:Landroid/content/Context;

    invoke-static {v0, v7}, LC3/d;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    mul-float/2addr v0, p2

    invoke-virtual {p1}, LHM0/a;->f()LHM0/a;

    move-result-object p1

    iput v0, p1, LHM0/a;->l:F

    invoke-virtual {p0, p3, p1}, LoK0/f;->e(Landroid/graphics/drawable/Drawable;LDM0/a;)V

    :cond_7
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final e(Landroid/graphics/drawable/Drawable;LDM0/a;)V
    .locals 3

    instance-of v0, p1, LFE0/a;

    if-eqz v0, :cond_0

    new-instance v0, LXN0/a;

    invoke-direct {v0, p1}, LXN0/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    new-instance v0, LXN0/e;

    invoke-direct {v0, p1}, LUN0/d;-><init>(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    sget-object v1, LJn1/a;->a:LJn1/a$a;

    const-string v2, "StickerDecorationAddDelegate"

    invoke-virtual {v1, v2}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, LTN0/f;->toString()Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0, p2}, LXN0/e;->L(LDM0/a;)V

    iget-object p1, p0, LoK0/f;->c:LAL/g0;

    invoke-virtual {p1, v0}, LAL/g0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LoK0/f;->d:LBS/l;

    invoke-virtual {p0, v0}, LBS/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
