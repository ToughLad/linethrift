.class public final LCS/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LfS/a;

.field public final b:Landroid/view/View;

.field public final c:LA20/M;

.field public final d:Landroid/widget/SeekBar;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/view/View;

.field public final g:LCS/G;

.field public final h:LCS/K;

.field public final i:LDS/b;

.field public final j:LFS/a;

.field public final k:Ljava/util/LinkedHashMap;

.field public l:LOD/b;

.field public m:I

.field public final n:Landroid/os/Vibrator;

.field public final o:LCS/b;


# direct methods
.method public constructor <init>(LfS/a;Landroid/view/View;Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment$b;LA20/M;)V
    .locals 9

    const-string p3, "mediaContext"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "baseView"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCS/e;->a:LfS/a;

    iput-object p2, p0, LCS/e;->b:Landroid/view/View;

    iput-object p4, p0, LCS/e;->c:LA20/M;

    const p1, 0x7f0b0fdc

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, LCS/e;->d:Landroid/widget/SeekBar;

    const p3, 0x7f0b0fdd

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, LCS/e;->e:Landroid/widget/TextView;

    const p3, 0x7f0b0fd6

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, LCS/e;->f:Landroid/view/View;

    new-instance p3, LCS/G;

    new-instance v0, LCS/d;

    const-string v5, "doOnClickFilterItem(Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterItemChooseEvent;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LCS/e;

    const-string v4, "doOnClickFilterItem"

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LCS/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p3, p2, v0}, LCS/G;-><init>(Landroid/view/View;LCS/d;)V

    iput-object p3, v2, LCS/e;->g:LCS/G;

    new-instance v6, LDS/a;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p3, "getContext(...)"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const v0, 0x7f152ac7

    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    const-string v0, "getString(...)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f152ac5

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, p0, p4, v1}, LDS/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, LDS/a;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f152ac6

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p4, v1, v3}, LDS/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LDS/b;

    filled-new-array {v6, p0}, [LDS/a;

    move-result-object p0

    invoke-static {p0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v7, p0}, LDS/b;-><init>(Ljava/lang/Object;)V

    iput-object v7, v2, LCS/e;->i:LDS/b;

    new-instance p0, LFS/a;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p4}, LFS/a;-><init>(Landroid/content/Context;)V

    iput-object p0, v2, LCS/e;->j:LFS/a;

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p0, v2, LCS/e;->k:Ljava/util/LinkedHashMap;

    const/4 p0, -0x1

    iput p0, v2, LCS/e;->m:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p4, "vibrator"

    invoke-virtual {p0, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string p4, "null cannot be cast to non-null type android.os.Vibrator"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/os/Vibrator;

    iput-object p0, v2, LCS/e;->n:Landroid/os/Vibrator;

    new-instance p0, LCS/b;

    const/4 p4, 0x0

    invoke-direct {p0, v2, p4}, LCS/b;-><init>(Ljava/lang/Object;I)V

    iput-object p0, v2, LCS/e;->o:LCS/b;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, LY80/e;->J3:LY80/e$a;

    invoke-static {p4, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY80/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LCS/K;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/linecorp/yuki/camera/effect/android/YukiCameraEffectNativeFactory;->isPrepared()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p0}, Lcom/linecorp/yuki/camera/effect/android/YukiCameraEffectNativeFactory;->prepareService(Landroid/content/Context;)Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    if-nez p2, :cond_1

    const/4 p0, 0x0

    :goto_1
    move-object v5, p0

    goto :goto_2

    :cond_1
    sget-object p2, Lcom/linecorp/elsa/content/android/s;->LINE:Lcom/linecorp/elsa/content/android/s;

    sget-object p3, LY80/i;->L3:LY80/i$a;

    invoke-static {p3, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LY80/i;

    invoke-interface {p3}, LY80/i;->getPhase()LOD/c;

    move-result-object p3

    invoke-static {p3}, LRD/b;->a(LOD/c;)Lcom/linecorp/elsa/content/android/s$b;

    move-result-object p3

    invoke-static {p2, p3, p0}, Lcom/linecorp/yuki/effect/android/YukiServiceFactory;->configure(Lcom/linecorp/elsa/content/android/s;Lcom/linecorp/elsa/content/android/s$b;Landroid/content/Context;)V

    invoke-static {}, Lcom/linecorp/yuki/effect/android/YukiServiceFactory;->createEffectFilterService()Lcom/linecorp/elsa/content/android/YukiEffectFilterService;

    move-result-object p0

    goto :goto_1

    :goto_2
    sget-object v8, LSD/b;->c:LSD/b;

    invoke-direct/range {v3 .. v8}, LCS/K;-><init>(Landroid/content/Context;Lcom/linecorp/elsa/content/android/YukiEffectFilterService;LDS/a;LDS/b;LSD/b;)V

    new-instance p0, LB71/m;

    const/4 p2, 0x1

    invoke-direct {p0, v2, p2}, LB71/m;-><init>(Ljava/lang/Object;I)V

    iput-object p0, v3, LCS/K;->g:LB71/m;

    iput-object v3, v2, LCS/e;->h:LCS/K;

    new-instance p0, LCS/c;

    invoke-direct {p0, v2}, LCS/c;-><init>(LCS/e;)V

    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public static b(LCS/e;I)V
    .locals 3

    iget-object v0, p0, LCS/e;->j:LFS/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x64

    iget-object v0, v0, LFS/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    invoke-virtual {p0, p1, v0}, LCS/e;->a(II)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 5

    invoke-virtual {p0, p1}, LCS/e;->g(I)V

    iget-object v0, p0, LCS/e;->a:LfS/a;

    iget-object v0, v0, LfS/a;->d:LhS/l;

    iget-object v1, p0, LCS/e;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, LCS/e;->l:LOD/b;

    if-nez v2, :cond_0

    return-void

    :cond_0
    int-to-float v3, p2

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lnb1/c;->l()I

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, LhS/i;

    invoke-direct {v4, v2, v1, v0}, LhS/i;-><init>(LOD/b;Landroid/app/Activity;LhS/l;)V

    new-instance v1, Lga1/e;

    invoke-direct {v1, v4}, Lga1/e;-><init>(LU91/q;)V

    new-instance v4, LhS/m;

    invoke-direct {v4, v0, v2, p1, v3}, LhS/m;-><init>(LhS/l;LOD/b;IF)V

    new-instance p1, Lga1/x;

    invoke-direct {p1, v1, v4}, Lga1/x;-><init>(LU91/o;LX91/g;)V

    sget-object v0, LZ91/a;->d:LZ91/a$i;

    sget-object v1, LZ91/a;->e:LZ91/a$o;

    sget-object v2, LZ91/a;->c:LZ91/a$h;

    invoke-virtual {p1, v0, v1, v2}, LU91/o;->s(LX91/e;LX91/e;LX91/a;)LV91/c;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lnb1/c;->l()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_3

    iget v1, v2, LOD/b;->T2:I

    if-eq v1, p1, :cond_2

    iput p1, v2, LOD/b;->T2:I

    iput v3, v2, LOD/b;->V2:F

    sget-object p1, LlT/q$a;->ACTION_ITEM_VIDEO_FILTER_CHANGED:LlT/q$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, p1, v1}, LhS/l;->q(LOD/b;LlT/q$a;Ljava/lang/Long;)V

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {v0, v2, p1}, LhS/l;->c(LOD/b;Z)V

    :cond_3
    :goto_0
    iget-object p1, p0, LCS/e;->l:LOD/b;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iput v3, p1, LOD/b;->V2:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, LCS/e;->c:LA20/M;

    invoke-virtual {v0, p1}, LA20/M;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object p1, p0, LCS/e;->d:Landroid/widget/SeekBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, LCS/e;->e:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p2}, LCS/e;->e(I)V

    invoke-virtual {p0}, LCS/e;->f()V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, LCS/e;->l:LOD/b;

    if-eqz v0, :cond_1

    iget v0, v0, LOD/b;->T2:I

    sget-object v1, LSD/b;->c:LSD/b;

    iget-object v1, v1, LE50/P;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly81/e;

    invoke-static {v3, v0}, LKw0/a;->m(Ly81/e;I)LCS/I;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, LCS/e;->g:LCS/G;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LCS/G;->c:LCS/C;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/x;->R(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final d(LOD/b;)V
    .locals 2

    const-string v0, "mediaItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LCS/e;->l:LOD/b;

    invoke-virtual {p0}, LCS/e;->c()V

    iget p1, p1, LOD/b;->T2:I

    iget-object v0, p0, LCS/e;->j:LFS/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x64

    iget-object v0, v0, LFS/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    :goto_0
    iget-object p0, p0, LCS/e;->d:Landroid/widget/SeekBar;

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public final e(I)V
    .locals 3

    iget-object v0, p0, LCS/e;->d:Landroid/widget/SeekBar;

    const-string v1, "filterIntensityView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    mul-int/2addr v1, p1

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result p1

    div-int/2addr v1, p1

    add-int/2addr v1, v2

    iget-object p0, p0, LCS/e;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    int-to-float v1, v1

    add-float/2addr v0, v1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/view/View;->setX(F)V

    return-void

    :cond_0
    new-instance v1, LCS/e$a;

    invoke-direct {v1, p0, p1}, LCS/e$a;-><init>(LCS/e;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, LCS/e;->l:LOD/b;

    if-eqz v0, :cond_0

    iget v0, v0, LOD/b;->T2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iget-object v2, p0, LCS/e;->d:Landroid/widget/SeekBar;

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v3, 0x7d0

    invoke-virtual {p0, v3, v4}, LCS/e;->i(J)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, LCS/e;->e:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, LCS/e;->f:Landroid/view/View;

    const-string v3, "filterDefaultDotView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LCS/e;->c()V

    :cond_4
    return-void
.end method

.method public final g(I)V
    .locals 1

    iget-object p0, p0, LCS/e;->i:LDS/b;

    iget-object p0, p0, LDS/b;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDS/a;

    invoke-virtual {v0, p1}, LDS/a;->b(I)V

    goto :goto_0

    :cond_0
    sget-object p0, LSD/b;->c:LSD/b;

    invoke-virtual {p0, p1}, LE50/P;->g(I)Ly81/e;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Ly81/e;->j:Z

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 9

    iget-object v0, p0, LCS/e;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LCS/e;->l:LOD/b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v2, LY80/i;->L3:LY80/i$a;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LY80/i;

    invoke-interface {v3}, LY80/i;->u()LnR/D;

    move-result-object v4

    if-nez v4, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v1}, Lnb1/c;->v()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, LnR/v;->VIDEO:LnR/v;

    goto :goto_1

    :cond_2
    sget-object v2, LnR/v;->PHOTO:LnR/v;

    :goto_1
    sget-object v7, LnR/a;->TAP:LnR/a;

    iget v5, v1, LOD/b;->T2:I

    const/4 v6, 0x0

    if-nez v5, :cond_3

    move-object v1, v6

    goto :goto_2

    :cond_3
    iget v1, v1, LOD/b;->V2:F

    const/16 v5, 0x64

    int-to-float v5, v5

    mul-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_2
    new-instance v5, LnR/g;

    invoke-direct {v5}, LnR/g;-><init>()V

    iget-object p0, p0, LCS/e;->a:LfS/a;

    invoke-static {p0}, LlR/p;->i(LfS/a;)LnR/y;

    move-result-object v8

    invoke-virtual {v5, v8}, LnR/g;->h(LnR/y;)V

    invoke-virtual {v5, v2}, LnR/g;->f(LnR/v;)V

    invoke-static {p0}, LlR/p;->h(LfS/a;)LnR/q;

    move-result-object v2

    invoke-virtual {v5, v2}, LnR/g;->c(LnR/q;)V

    invoke-static {p0}, LlR/p;->g(LfS/a;)LnR/l;

    move-result-object v2

    invoke-virtual {v5, v2}, LnR/g;->b(LnR/l;)V

    invoke-static {v0, p0}, LlR/p;->c(Landroid/content/Context;LfS/a;)Ljava/lang/String;

    move-result-object p0

    iget-object v0, v5, LnR/g;->a:Ljava/util/LinkedHashMap;

    sget-object v2, LnR/c;->FILTER_NAME:LnR/c;

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    :cond_5
    sget-object p0, LnR/w;->NONE:LnR/w;

    invoke-virtual {p0}, LnR/w;->getLogValue()Ljava/lang/String;

    move-result-object p0

    :cond_6
    sget-object v1, LnR/c;->FILTER_VALUE:LnR/c;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LnR/b;->EDIT_FILTER:LnR/b;

    sget-object v6, LnR/e;->FILTER_PLAY:LnR/e;

    invoke-static {v0}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    invoke-interface/range {v3 .. v8}, LY80/i;->L(LnR/D;LnR/D;LnR/D;LnR/D;Ljava/util/Map;)V

    return-void
.end method

.method public final i(J)V
    .locals 4

    iget-object v0, p0, LCS/e;->b:Landroid/view/View;

    iget-object v1, p0, LCS/e;->o:LCS/b;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p0, p0, LCS/e;->e:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    const-wide/16 v2, 0x0

    cmp-long p0, p1, v2

    if-lez p0, :cond_0

    invoke-virtual {v0, v1, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
