.class public final LOS/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:LOD/b;

.field public final c:LkT/a;

.field public final d:LPS/b;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/ImageButton;

.field public g:Z

.field public h:Landroid/graphics/Bitmap;

.field public final i:Landroid/app/Dialog;

.field public final j:Lkotlin/Lazy;

.field public final k:I

.field public final l:Landroid/animation/AnimatorSet;

.field public final m:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/view/View;LOD/b;LkT/a;Ljava/lang/String;LPS/b;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v9, "mediaItem"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "fragmentSubject"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "tsData"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LOS/e;->a:Landroid/view/View;

    iput-object v2, v0, LOS/e;->b:LOD/b;

    iput-object v3, v0, LOS/e;->c:LkT/a;

    iput-object v4, v0, LOS/e;->d:LPS/b;

    const v2, 0x7f0b1c0e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, LOS/e;->e:Landroid/widget/TextView;

    const v4, 0x7f0b055d

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/ImageButton;

    iput-object v4, v0, LOS/e;->f:Landroid/widget/ImageButton;

    new-instance v3, LE50/w;

    invoke-direct {v3, v6}, LE50/w;-><init>(I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, v0, LOS/e;->j:Lkotlin/Lazy;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v9, 0x7f0607b3

    invoke-virtual {v3, v9}, Landroid/content/Context;->getColor(I)I

    move-result v3

    iput v3, v0, LOS/e;->k:I

    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/4 v12, 0x0

    mul-float/2addr v11, v12

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, -0x3c890000    # -247.0f

    mul-float/2addr v10, v13

    new-array v14, v5, [F

    aput v11, v14, v8

    aput v10, v14, v7

    invoke-static {v14}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    new-instance v11, LOS/a;

    invoke-direct {v11, v0, v8}, LOS/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v11, LOS/d;

    invoke-direct {v11, v0, v8}, LOS/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v9, v10}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v10, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v10}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v9, v10}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v10, 0x64

    invoke-virtual {v9, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iput-object v9, v0, LOS/e;->l:Landroid/animation/AnimatorSet;

    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v13

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v12

    new-array v5, v5, [F

    aput v15, v5, v8

    aput v13, v5, v7

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    new-instance v13, LOS/b;

    invoke-direct {v13, v0, v8}, LOS/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v9, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v9, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v9, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iput-object v9, v0, LOS/e;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v4, v12, v12, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LE50/y;

    invoke-direct {v4, v6}, LE50/y;-><init>(I)V

    new-instance v4, Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LW80/b;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x103000a

    goto :goto_0

    :cond_0
    const v1, 0x1030008

    :goto_0
    invoke-direct {v4, v2, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v7}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v3, 0x106000d

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_1
    sget-object v1, LY80/i;->L3:LY80/i$a;

    invoke-static {v1, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY80/i;

    invoke-interface {v1}, LY80/i;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v9, LiF/k;

    new-instance v15, LiF/g$b;

    const v2, 0x7f06039d

    invoke-direct {v15, v2}, LiF/g$b;-><init>(I)V

    new-instance v2, LiF/g$b;

    invoke-direct {v2, v3}, LiF/g$b;-><init>(I)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/16 v17, 0x38

    move-object/from16 v16, v2

    invoke-direct/range {v9 .. v17}, LiF/k;-><init>(ZZZZLiF/n;LiF/g;LiF/g;I)V

    sget-object v2, LiF/e$a;->ALWAYS:LiF/e$a;

    const/4 v3, 0x0

    const/16 v5, 0x8

    invoke-static {v1, v9, v2, v3, v5}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    :cond_2
    const v1, 0x7f0e0972

    invoke-virtual {v4, v1}, Landroid/app/Dialog;->setContentView(I)V

    invoke-virtual {v4, v8}, Landroid/app/Dialog;->setCancelable(Z)V

    new-instance v1, LOS/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v4, v8}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iput-object v4, v0, LOS/e;->i:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final a(LlR/r;)V
    .locals 3

    new-instance v0, LlR/s;

    iget-object v1, p0, LOS/e;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LlR/s;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, LOS/e;->d:LPS/b;

    iget-object v1, p0, LPS/b;->a:LlR/x;

    invoke-virtual {v0, v1}, LlR/s;->z(LlR/x;)V

    iget-object v1, p0, LPS/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, LlR/s;->s(Ljava/lang/String;)V

    iget-object p0, p0, LPS/b;->c:LlR/w;

    invoke-virtual {v0, p0}, LlR/s;->y(LlR/w;)V

    invoke-virtual {v0, p1}, LlR/s;->d(LlR/o;)V

    sget-object p0, LlR/E;->OCR_CLICK:LlR/E;

    invoke-virtual {v0, p0}, LlR/s;->I(LlR/E;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, LOS/e;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, LOS/e;->i:Landroid/app/Dialog;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LOS/e;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, LOS/e;->c:LkT/a;

    if-eqz v1, :cond_4

    iget-boolean p1, p0, LOS/e;->g:Z

    xor-int/lit8 v1, p1, 0x1

    sget-object v4, LlT/p$a;->OCR_CLICK_INSTANT_TRANSLATE:LlT/p$a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    if-nez p1, :cond_0

    sget-object v1, LlR/r;->IMAGE_DIRECT_ON:LlR/r;

    goto :goto_0

    :cond_0
    sget-object v1, LlR/r;->IMAGE_DIRECT_OFF:LlR/r;

    :goto_0
    invoke-virtual {p0, v1}, LOS/e;->a(LlR/r;)V

    if-nez p1, :cond_1

    sget-object v1, LnR/e;->IMAGE_DIRECT_ON:LnR/e;

    :goto_1
    move-object v6, v1

    goto :goto_2

    :cond_1
    sget-object v1, LnR/e;->IMAGE_DIRECT_OFF:LnR/e;

    goto :goto_1

    :goto_2
    iget-object v1, p0, LOS/e;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v3, LY80/i;->L3:LY80/i$a;

    invoke-static {v3, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LY80/i;

    invoke-interface {v3}, LY80/i;->u()LnR/D;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    new-instance v1, LnR/g;

    invoke-direct {v1}, LnR/g;-><init>()V

    iget-object v5, p0, LOS/e;->d:LPS/b;

    iget-object v7, v5, LPS/b;->d:LnR/y;

    invoke-virtual {v1, v7}, LnR/g;->h(LnR/y;)V

    iget-object v7, v5, LPS/b;->e:LnR/q;

    invoke-virtual {v1, v7}, LnR/g;->c(LnR/q;)V

    iget-object v5, v5, LPS/b;->f:LnR/l;

    invoke-virtual {v1, v5}, LnR/g;->b(LnR/l;)V

    sget-object v5, LnR/b;->EDIT_OCR:LnR/b;

    iget-object v1, v1, LnR/g;->a:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    const/4 v7, 0x0

    invoke-interface/range {v3 .. v8}, LY80/i;->L(LnR/D;LnR/D;LnR/D;LnR/D;Ljava/util/Map;)V

    :goto_3
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    iget p0, p0, LOS/e;->k:I

    invoke-virtual {v0, p1, v1, v1, p0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    return-void

    :cond_3
    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    return-void

    :cond_4
    iget-object v0, p0, LOS/e;->f:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-boolean p1, p0, LOS/e;->g:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, LOS/e;->h:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_6

    sget-object v0, LlT/p$a;->DETAIL_CLICK_OCR_EXPORT:LlT/p$a;

    invoke-virtual {v3, v0, p1}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, LOS/e;->b(Z)V

    goto :goto_4

    :cond_5
    sget-object p1, LlT/p$a;->DETAIL_CLICK_EXPORT:LlT/p$a;

    iget-object v0, p0, LOS/e;->b:LOD/b;

    invoke-virtual {v3, p1, v0}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, LOS/e;->b(Z)V

    :cond_6
    :goto_4
    sget-object p1, LlR/r;->SAVE:LlR/r;

    invoke-virtual {p0, p1}, LOS/e;->a(LlR/r;)V

    :cond_7
    return-void
.end method
