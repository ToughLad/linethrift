.class public Lcom/linecorp/shop/impl/theme/preview/ShopThemeImageViewerActivity;
.super LGk0/f;
.source "SourceFile"

# interfaces
.implements Lgh1/m;
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Ljp/naver/line/android/common/view/media/ZoomImageView$e;


# static fields
.field public static final synthetic V2:I


# instance fields
.field public R0:Ljp/naver/line/android/customview/StoppableViewPager;

.field public T1:Landroid/widget/TextView;

.field public T2:Z

.field public V1:Landroid/view/animation/AlphaAnimation;

.field public W:Landroid/widget/LinearLayout;

.field public X:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public Y:I

.field public Z:LtY0/b;

.field public i1:Landroid/widget/TextView;

.field public i2:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LGk0/f;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/shop/impl/theme/preview/ShopThemeImageViewerActivity;->i2:Z

    return-void
.end method


# virtual methods
.method public final I5(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/preview/ShopThemeImageViewerActivity;->X:Ljava/util/HashMap;

    sget-object v1, Lml0/b;->PREVIEW:Lml0/b;

    invoke-virtual {v1}, Lml0/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/linecorp/shop/impl/theme/preview/ShopThemeImageViewerActivity;->X:Ljava/util/HashMap;

    invoke-virtual {v1}, Lml0/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final J5(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/preview/ShopThemeImageViewerActivity;->X:Ljava/util/HashMap;

    sget-object v1, Lml0/b;->PREVIEW_THUMBNAIL:Lml0/b;

    invoke-virtual {v1}, Lml0/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/linecorp/shop/impl/theme/preview/ShopThemeImageViewerActivity;->X:Ljava/util/HashMap;

    invoke-virtual {v1}, Lml0/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final M5()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/preview/ShopThemeImageViewerActivity;->i1:Landroid/widget/TextView;

    iget v1, p0, Lcom/linecorp/shop/impl/theme/preview/ShopThemeImageViewerActivity;->Y:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/preview/ShopThemeImageViewerActivity;->T1:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/linecorp/shop/impl/theme/preview/ShopThemeImageViewerActivity;->X:Ljava/util/HashMap;

    sget-object v1, Lml0/b;->PREVIEW:Lml0/b;

    invoke-virtual {v1}, Lml0/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final N2(ILgh1/l;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/shop/impl/theme/preview/ShopThemeImageViewerActivity;->Z:LtY0/b;

    invoke-virtual {p0, p1, p2}, LtY0/b;->N2(ILgh1/l;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lcom/linecorp/shop/impl/theme/preview/ShopThemeImageViewerActivity;->i2:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, Lcom/linecorp/shop/impl/theme/preview/ShopThemeImageViewerActivity;->i2:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/preview/ShopThemeImageViewerActivity;->W:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/preview/ShopThemeImageViewerActivity;->W:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-boolean v0, p0, Lcom/linecorp/shop/impl/theme/preview/ShopThemeImageViewerActivity;->T2:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/shop/impl/theme/preview/ShopThemeImageViewerActivity;->T2:Z

    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/preview/ShopThemeImageViewerActivity;->W:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/linecorp/shop/impl/theme/preview/ShopThemeImageViewerActivity;->V1:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/preview/ShopThemeImageViewerActivity;->W:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p0, p0, Lcom/linecorp/shop/impl/theme/preview/ShopThemeImageViewerActivity;->Z:LtY0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final d2()Lgh1/l;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/shop/impl/theme/preview/ShopThemeImageViewerActivity;->Z:LtY0/b;

    invoke-virtual {p0}, LtY0/b;->d2()Lgh1/l;

    move-result-object p0

    return-object p0
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/linecorp/shop/impl/theme/preview/ShopThemeImageViewerActivity;->W:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/linecorp/shop/impl/theme/preview/ShopThemeImageViewerActivity;->T2:Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LGk0/f;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0aaa

    invoke-virtual {p0, p1}, Lzg1/c;->setContentView(I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent_ext_picture_url_list"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    iput-object p1, p0, Lcom/linecorp/shop/impl/theme/preview/ShopThemeImageViewerActivity;->X:Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, LX00/h;->a(Landroid/content/Intent;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    iput-object p1, p0, Lcom/linecorp/shop/impl/theme/preview/ShopThemeImageViewerActivity;->X:Ljava/util/HashMap;

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent_ext_selected_picture_index"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/linecorp/shop/impl/theme/preview/ShopThemeImageViewerActivity;->Y:I

    const-string v0, "product_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "reference_id"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "from_gift"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    new-instance v1, LwY0/f;

    sget-object v3, LwY0/e;->THEME_DETAIL:LwY0/e;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v1, v3, v0, v2, p1}, LwY0/f;-><init>(LwY0/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    const p1, 0x7f0b13c0

    invoke-virtual {p0, p1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/linecorp/shop/impl/theme/preview/ShopThemeImageViewerActivity;->W:Landroid/widget/LinearLayout;

    const p1, 0x7f0b2a26

    invoke-virtual {p0, p1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/linecorp/shop/impl/theme/preview/ShopThemeImageViewerActivity;->i1:Landroid/widget/TextView;

    const p1, 0x7f0b2a2d

    invoke-virtual {p0, p1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/linecorp/shop/impl/theme/preview/ShopThemeImageViewerActivity;->T1:Landroid/widget/TextView;

    const p1, 0x7f0b2a2b

    invoke-virtual {p0, p1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ljp/naver/line/android/customview/StoppableViewPager;

    iput-object p1, p0, Lcom/linecorp/shop/impl/theme/preview/ShopThemeImageViewerActivity;->R0:Ljp/naver/line/android/customview/StoppableViewPager;

    new-instance p1, LtY0/b;

    invoke-direct {p1, p0}, LtY0/b;-><init>(Lcom/linecorp/shop/impl/theme/preview/ShopThemeImageViewerActivity;)V

    iput-object p1, p0, Lcom/linecorp/shop/impl/theme/preview/ShopThemeImageViewerActivity;->Z:LtY0/b;

    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/preview/ShopThemeImageViewerActivity;->R0:Ljp/naver/line/android/customview/StoppableViewPager;

    invoke-virtual {v0, p1}, Ljp/naver/line/android/customview/StoppableViewPager;->setAdapter(Lz5/a;)V

    iget-object p1, p0, Lcom/linecorp/shop/impl/theme/preview/ShopThemeImageViewerActivity;->R0:Ljp/naver/line/android/customview/StoppableViewPager;

    new-instance v0, LtY0/a;

    invoke-direct {v0, p0, v1}, LtY0/a;-><init>(Lcom/linecorp/shop/impl/theme/preview/ShopThemeImageViewerActivity;LwY0/f;)V

    invoke-virtual {p1, v0}, Ljp/naver/line/android/customview/StoppableViewPager;->setOnPageChangeListener(Ljp/naver/line/android/customview/StoppableViewPager$b;)V

    iget p1, p0, Lcom/linecorp/shop/impl/theme/preview/ShopThemeImageViewerActivity;->Y:I

    if-nez p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, LwY0/f;->b(I)V

    :cond_1
    iget-object p1, p0, Lcom/linecorp/shop/impl/theme/preview/ShopThemeImageViewerActivity;->R0:Ljp/naver/line/android/customview/StoppableViewPager;

    iget v0, p0, Lcom/linecorp/shop/impl/theme/preview/ShopThemeImageViewerActivity;->Y:I

    invoke-virtual {p1, v0}, Ljp/naver/line/android/customview/StoppableViewPager;->setCurrentItem(I)V

    iget-object p1, p0, Lcom/linecorp/shop/impl/theme/preview/ShopThemeImageViewerActivity;->Z:LtY0/b;

    invoke-virtual {p1}, Lz5/a;->k()V

    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object p1, p0, Lcom/linecorp/shop/impl/theme/preview/ShopThemeImageViewerActivity;->V1:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p1, p0, Lcom/linecorp/shop/impl/theme/preview/ShopThemeImageViewerActivity;->V1:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p1, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0}, Lcom/linecorp/shop/impl/theme/preview/ShopThemeImageViewerActivity;->M5()V

    return-void
.end method
