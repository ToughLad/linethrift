.class public Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;
.super LGk0/f;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/shop/impl/theme/common/view/CustomScrollView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity$c;,
        Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity$b;
    }
.end annotation

.annotation runtime Ljp/naver/line/android/analytics/ga/annotation/GAScreenTracking;
    autoTracking = false
.end annotation


# static fields
.field public static final synthetic o8:I


# instance fields
.field public R0:LUm0/f;

.field public T1:Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity$a;

.field public T2:Landroid/view/View;

.field public T3:Landroid/view/View;

.field public V1:Z

.field public V2:Landroid/widget/TextView;

.field public V3:Landroid/view/View;

.field public V4:Landroid/view/View;

.field public W:Ljava/lang/String;

.field public X:Z

.field public final Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public Z:Z

.field public b8:Landroid/widget/TextView;

.field public c8:LHg1/f;

.field public d8:Landroid/view/View;

.field public e8:Lcom/linecorp/shop/impl/theme/common/view/RecommendShopView;

.field public f8:LqW0/g;

.field public g8:LGW0/d;

.field public h8:LsW0/l;

.field public i1:LIZ0/d;

.field public i2:Lcom/linecorp/shop/impl/theme/common/view/CustomScrollView;

.field public i8:LsW0/a;

.field public j8:LFZ0/a;

.field public k8:LsW0/m;

.field public l8:LgY0/c;

.field public m8:LwY0/f;

.field public n8:Lcom/linecorp/shop/impl/theme/endpage/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LGk0/f;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->W:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->X:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v0, p0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->Z:Z

    iput-boolean v0, p0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->V1:Z

    return-void
.end method


# virtual methods
.method public final I5(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "updateMode"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->X:Z

    iget-object v1, p0, Lzg1/c;->L:LYg1/f;

    if-eqz v0, :cond_0

    const v0, 0x7f153bee

    goto :goto_0

    :cond_0
    const v0, 0x7f15375a

    :goto_0
    invoke-virtual {v1, v0}, LYg1/f;->A(I)Lkotlin/Unit;

    const-string v0, "productVer"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    new-instance p1, LIZ0/d;

    sget-object v2, Lml0/c;->THEME:Lml0/c;

    iget-object v3, p0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->W:Ljava/lang/String;

    invoke-direct {p1, v2, v3, v0, v1}, LIZ0/d;-><init>(Lml0/c;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->i1:LIZ0/d;

    new-instance v0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity$a;

    invoke-direct {v0, p0}, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity$a;-><init>(Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;)V

    iput-object v0, p0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->T1:Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity$a;

    iget-object v1, p0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->j8:LFZ0/a;

    invoke-interface {v1, p1, v0}, LFZ0/a;->b(LIZ0/d;LIZ0/c;)V

    iget-object p1, p0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->T2:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->J5()V

    return-void
.end method

.method public final J5()V
    .locals 5

    new-instance v0, LIZ0/b;

    sget-object v1, LmW0/b;->THEME:LmW0/b;

    iget-object v2, p0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->W:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, LIZ0/b;-><init>(LmW0/b;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->g8:LGW0/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LCV0/g;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, LCV0/g;-><init>(Ljava/lang/Object;I)V

    sget v1, Ljp/naver/line/android/util/e;->b:I

    new-instance v1, Ljp/naver/line/android/util/e$a;

    invoke-direct {v1, v2}, Ljp/naver/line/android/util/e$a;-><init>(Lw/a;)V

    new-instance v2, LWf/b;

    new-instance v3, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity$c;

    invoke-direct {v3, p0}, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity$c;-><init>(Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;)V

    new-instance v4, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity$b;

    invoke-direct {v4, p0}, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity$b;-><init>(Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;)V

    invoke-direct {v2, v3, v4}, LWf/b;-><init>(Ljp/naver/line/android/util/B;Ljp/naver/line/android/util/B;)V

    new-instance p0, LWf/d;

    invoke-direct {p0, v1, v2}, LWf/d;-><init>(LWf/a;LWf/a;)V

    invoke-virtual {p0, v0}, LWf/a;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final M5()V
    .locals 5

    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->i2:Lcom/linecorp/shop/impl/theme/common/view/CustomScrollView;

    iget-object v1, p0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->e8:Lcom/linecorp/shop/impl/theme/common/view/RecommendShopView;

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "view"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LF01/d;->f(Landroid/view/View;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {v1}, LF01/d;->f(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    if-nez v0, :cond_2

    iput-boolean v3, p0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->Z:Z

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->Z:Z

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->m8:LwY0/f;

    iget-object v1, p0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->W:Ljava/lang/String;

    const-string v2, "packageId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LwY0/g$b;->RECOMMEND:LwY0/g$b;

    invoke-virtual {v2}, LwY0/g$b;->getLogValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "_"

    invoke-static {v3, v4, v1}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, LwY0/g$c;->EVENT_CATEGORY:LwY0/g$c;

    invoke-virtual {v2}, LwY0/g$b;->getLogValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v4, LwY0/g$c;->PACKAGE_ID:LwY0/g$c;

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v2, v1}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "impressionId"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LwY0/f;->f:Llf1/c;

    const-string v2, "tracker"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LwY0/g$e;->a:LwY0/g$e;

    const/4 v4, 0x0

    invoke-interface {v0, v2, v3, v1, v4}, Llf1/c;->m(Lif1/f;Ljava/lang/String;Ljava/util/Map;Lif1/a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->Z:Z

    return-void
.end method

.method public final N5(JZF)V
    .locals 2

    if-eqz p3, :cond_0

    iget-object p0, p0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->T3:Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 p3, 0x0

    cmpl-float p3, p4, p3

    if-lez p3, :cond_1

    iget-object p3, p0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->V3:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    const v0, 0x402a3d71    # 2.66f

    invoke-static {v0}, LSg1/a;->k(F)I

    move-result v0

    sub-int/2addr p3, v0

    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->V4:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    int-to-float v1, p3

    mul-float/2addr p4, v1

    float-to-int p4, p4

    const/16 v1, 0x12

    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p3, p0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->V4:Landroid/view/View;

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object p3, p0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->T3:Landroid/view/View;

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    const-wide/16 p3, 0x0

    cmp-long p3, p1, p3

    if-lez p3, :cond_2

    long-to-double p1, p1

    const-wide/high16 p3, 0x4130000000000000L    # 1048576.0

    div-double/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%.1f"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->b8:Landroid/widget/TextView;

    const p3, 0x7f153758

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const p4, 0x7f153759

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p4, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "%1$s%2$s"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->b8:Landroid/widget/TextView;

    const p1, -0x6c6967

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->b8:Landroid/widget/TextView;

    const p2, 0x7f1537b1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p0, p0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->b8:Landroid/widget/TextView;

    const p1, -0xaf33f4

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final P5()V
    .locals 6

    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->R0:LUm0/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->R0:LUm0/f;

    iget-object v1, p0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->k8:LsW0/m;

    iget-object v2, v0, LUm0/f;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, LsW0/m;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, LIZ0/d$a;->TOAST_UPDATE_FAILED:LIZ0/d$a;

    goto :goto_0

    :cond_1
    sget-object v1, LIZ0/d$a;->TOAST_UPDATED:LIZ0/d$a;

    :goto_0
    iget-object v2, p0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->i1:LIZ0/d;

    iget-boolean v3, p0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->X:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, LIZ0/d$a;->TOAST_DOWNLOADED:LIZ0/d$a;

    :goto_1
    iget-object v0, v0, LUm0/f;->m:Ljava/lang/String;

    iput-object v1, v2, LIZ0/d;->e:LIZ0/d$a;

    iput-object v0, v2, LIZ0/d;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->R0:LUm0/f;

    const v1, 0x7f0b2a7b

    invoke-virtual {p0, v1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget-object v2, Lml0/b;->DETAIL_ICON:Lml0/b;

    invoke-virtual {v0, v2}, LUm0/f;->c(Lml0/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    invoke-static {p0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v2

    invoke-virtual {v2, p0}, Lo7/k;->h(Landroidx/fragment/app/n;)Lcom/bumptech/glide/m;

    move-result-object v2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->R0:LUm0/f;

    const v1, 0x7f0b20c0

    invoke-virtual {p0, v1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, v0, LUm0/f;->F:Z

    invoke-static {v1, v0}, LH2/e0;->b(Landroid/view/View;Z)V

    const v0, 0x7f0b2626

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->R0:LUm0/f;

    iget-object v1, v1, LUm0/f;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b2623

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->R0:LUm0/f;

    iget-object v1, v1, LUm0/f;->g:Ljava/lang/String;

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const v1, 0x7f1532a6

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    iget-object v1, p0, Lzg1/c;->L:LYg1/f;

    const/16 v2, 0x8

    const v4, 0x7f153bee

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->X:Z

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    const v4, 0x7f153755

    :goto_4
    invoke-virtual {v1, v4}, LYg1/f;->A(I)Lkotlin/Unit;

    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->V2:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->R0:LUm0/f;

    invoke-virtual {v4, p0}, LUm0/f;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->R0:LUm0/f;

    iget-object v4, v4, LUm0/f;->w:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->V2:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const-wide/16 v0, 0x0

    const/4 v4, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1, v4, v5}, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->N5(JZF)V

    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->T3:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0274

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0273

    invoke-virtual {p0, v1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, LB50/d;

    const/16 v4, 0x8

    invoke-direct {v2, p0, v4}, LB50/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LAx/E;

    const/16 v2, 0xc

    invoke-direct {v0, p0, v2}, LAx/E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->d8:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->m8:LwY0/f;

    iget-object v1, v0, LwY0/f;->f:Llf1/c;

    invoke-virtual {v0, v1}, LwY0/f;->d(Llf1/c;)V

    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->e8:Lcom/linecorp/shop/impl/theme/common/view/RecommendShopView;

    new-instance v1, LiY0/a;

    invoke-direct {v1, p0}, LiY0/a;-><init>(Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_6

    :cond_6
    iget-boolean v0, p0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->X:Z

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    const v4, 0x7f15375a

    :goto_5
    invoke-virtual {v1, v4}, LYg1/f;->A(I)Lkotlin/Unit;

    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->V2:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    iget-object p0, p0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->T2:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final l5(IIII)V
    .locals 0

    iget-object p1, p0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->l8:LgY0/c;

    sget-object p2, Lbf1/f;->THEME_RECOMMENDATION_VIEW_DOWNLOAD:Lbf1/f;

    invoke-virtual {p1, p2}, LgY0/c;->c(Lbf1/f;)V

    invoke-virtual {p0}, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->M5()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, LGk0/f;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0aa8

    invoke-virtual {p0, p1}, Lzg1/c;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "productId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    iput-object v3, p0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->W:Ljava/lang/String;

    sget-object p1, LqW0/g;->i7:LqW0/g$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LqW0/g;

    iput-object p1, p0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->f8:LqW0/g;

    new-instance p1, LGW0/d;

    invoke-direct {p1, p0}, LGW0/d;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->g8:LGW0/d;

    iget-object p1, p0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->f8:LqW0/g;

    invoke-interface {p1}, LqW0/g;->Q()LsW0/l;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->h8:LsW0/l;

    iget-object p1, p0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->f8:LqW0/g;

    invoke-interface {p1}, LqW0/g;->R()LsW0/a;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->i8:LsW0/a;

    sget-object p1, LFZ0/a;->a:LFZ0/a$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFZ0/a;

    iput-object p1, p0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->j8:LFZ0/a;

    iget-object p1, p0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->f8:LqW0/g;

    invoke-interface {p1}, LqW0/g;->C()LsW0/m;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->k8:LsW0/m;

    const p1, 0x7f0b2625

    invoke-virtual {p0, p1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->T2:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0b2624

    invoke-virtual {p0, p1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->V2:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0b262b

    invoke-virtual {p0, p1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->T3:Landroid/view/View;

    const p1, 0x7f0b2629

    invoke-virtual {p0, p1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->V3:Landroid/view/View;

    const p1, 0x7f0b2628    # 1.849608E38f

    invoke-virtual {p0, p1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->V4:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v2, 0x0

    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, p0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->T3:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0b262a

    invoke-virtual {p0, p1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->b8:Landroid/widget/TextView;

    const p1, 0x7f0b2621

    invoke-virtual {p0, p1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v4, LiY0/c;

    invoke-direct {v4, p0}, LiY0/c;-><init>(Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b2622

    invoke-virtual {p0, p1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->d8:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual {p0, v4, v5, v2, p1}, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->N5(JZF)V

    const p1, 0x7f0b261a

    invoke-virtual {p0, p1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/linecorp/shop/impl/theme/common/view/CustomScrollView;

    iput-object p1, p0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->i2:Lcom/linecorp/shop/impl/theme/common/view/CustomScrollView;

    invoke-virtual {p1, p0}, Lcom/linecorp/shop/impl/theme/common/view/CustomScrollView;->setOnScrollViewListener(Lcom/linecorp/shop/impl/theme/common/view/CustomScrollView$a;)V

    const p1, 0x7f0b222c

    invoke-virtual {p0, p1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/linecorp/shop/impl/theme/common/view/RecommendShopView;

    iput-object p1, p0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->e8:Lcom/linecorp/shop/impl/theme/common/view/RecommendShopView;

    new-instance v9, LwY0/a;

    sget-object p1, LUm0/z;->THEME:LUm0/z;

    const-string v1, "themeDownloadComplete"

    invoke-direct {v9, p1, v1}, LwY0/a;-><init>(LUm0/z;Ljava/lang/String;)V

    new-instance v4, LgY0/c;

    iget-object v6, p0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->e8:Lcom/linecorp/shop/impl/theme/common/view/RecommendShopView;

    sget-object v7, Lml0/c;->THEME:Lml0/c;

    iget-object v8, p0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->f8:LqW0/g;

    new-instance v10, LAl/h;

    const/4 p1, 0x5

    invoke-direct {v10, p0, p1}, LAl/h;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x1

    const/4 v11, 0x0

    move-object v5, p0

    invoke-direct/range {v4 .. v12}, LgY0/c;-><init>(LGk0/f;Lcom/linecorp/shop/impl/theme/common/view/RecommendShopView;Lml0/c;LqW0/g;LwY0/a;LcY0/a$b;Ljava/lang/String;Z)V

    iput-object v4, p0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->l8:LgY0/c;

    new-instance v1, LwY0/f;

    sget-object v2, LwY0/e;->THEME_DOWNLOAD_COMPLETE:LwY0/e;

    const-string p1, "pageType"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v7, 0x3c

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v7}, LwY0/f;-><init>(LwY0/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcf1/y;I)V

    iput-object v1, p0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->m8:LwY0/f;

    sget-object p1, Lcom/linecorp/shop/impl/theme/endpage/d;->e:Lcom/linecorp/shop/impl/theme/endpage/d$a;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LKh0/q0;->g(Lh/h;LLD0/b;Landroid/os/Bundle;)LUi/a;

    move-result-object p1

    check-cast p1, Lcom/linecorp/shop/impl/theme/endpage/d;

    iput-object p1, p0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->n8:Lcom/linecorp/shop/impl/theme/endpage/d;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->I5(Landroid/content/Intent;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->V1:Z

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, LGk0/f;->onDestroy()V

    iget-object p0, p0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->l8:LgY0/c;

    if-eqz p0, :cond_0

    iget-object p0, p0, LgY0/c;->b:Lcom/linecorp/shop/impl/theme/common/view/RecommendShopView;

    iget-object p0, p0, Lcom/linecorp/shop/impl/theme/common/view/RecommendShopView;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    :cond_0
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, LGk0/f;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->I5(Landroid/content/Intent;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->V1:Z

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, LGk0/f;->onPause()V

    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->i1:LIZ0/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->j8:LFZ0/a;

    iget-object p0, p0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->T1:Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity$a;

    invoke-interface {v1, v0, p0}, LFZ0/a;->d(LIZ0/d;LIZ0/c;)Z

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 5

    invoke-super {p0}, LGk0/f;->onResume()V

    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->i1:LIZ0/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->j8:LFZ0/a;

    iget-object v2, p0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->T1:Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity$a;

    invoke-interface {v1, v0, v2}, LFZ0/a;->a(LIZ0/d;LIZ0/c;)Z

    :cond_0
    iget-boolean v0, p0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->V1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->V1:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->J5()V

    :goto_0
    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->i8:LsW0/a;

    new-instance v2, Lbf1/e;

    invoke-direct {v2}, Lbf1/e;-><init>()V

    sget-object v3, Lbf1/d;->THEME_ID:Lbf1/d;

    invoke-virtual {v3}, Lbf1/d;->a()I

    move-result v3

    iget-object v4, p0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->W:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v3, 0x1

    const-string v4, "theme_downloadcomplete"

    invoke-interface {v0, v4, v2, v3}, LsW0/a;->a(Ljava/lang/String;Lbf1/e;Z)V

    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->l8:LgY0/c;

    sget-object v2, Lbf1/f;->THEME_RECOMMENDATION_VIEW_DOWNLOAD:Lbf1/f;

    iput-boolean v1, v0, LgY0/c;->l:Z

    invoke-virtual {v0, v2}, LgY0/c;->c(Lbf1/f;)V

    iget-object p0, p0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->m8:LwY0/f;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LwY0/f;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final onStart()V
    .locals 5

    invoke-super {p0}, LGk0/f;->onStart()V

    sget-object v0, LiF/k;->m:LiF/k;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v0}, LiF/e;->e(Landroid/view/Window;LiF/k;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v2, p0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->i2:Lcom/linecorp/shop/impl/theme/common/view/CustomScrollView;

    sget-object v3, LiF/o;->NONE:LiF/o;

    sget-object v4, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    invoke-static {v1, v2, v0, v3, v4}, LiF/e;->b(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;)V

    iget-object v0, p0, Lzg1/c;->L:LYg1/f;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {v0, p0}, LYg1/f;->b(Landroid/view/Window;)Lkotlin/Unit;

    return-void
.end method
