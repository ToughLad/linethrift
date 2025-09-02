.class public final LJU0/M;
.super LL2/i;
.source "SourceFile"


# static fields
.field public static final i:LYg1/e;

.field public static final j:LYg1/e;


# instance fields
.field public final c:Landroidx/lifecycle/B;

.field public d:LRh1/d;

.field public e:LYe/a;

.field public final f:LJU0/Q;

.field public final g:Ljp/naver/line/android/common/view/TintableDImageView;

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LYg1/e;->MIDDLE:LYg1/e;

    sput-object v0, LJU0/M;->i:LYg1/e;

    sget-object v0, LYg1/e;->RIGHT:LYg1/e;

    sput-object v0, LJU0/M;->j:LYg1/e;

    return-void
.end method

.method public constructor <init>(Ljp/naver/line/android/common/view/header/Header;Landroidx/lifecycle/B;)V
    .locals 8

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, LL2/i;-><init>(Ljp/naver/line/android/common/view/header/Header;I)V

    iput-object p2, p0, LJU0/M;->c:Landroidx/lifecycle/B;

    sget-object p1, LJU0/Q;->i:LJU0/Q$a;

    iget-object p2, p0, LL2/i;->a:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p1, p2}, Lv01/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJU0/Q;

    iput-object p1, p0, LJU0/M;->f:LJU0/Q;

    iget-object p2, p0, LL2/i;->b:Ljava/lang/Object;

    check-cast p2, LYg1/f;

    sget-object v0, LJU0/M;->i:LYg1/e;

    invoke-virtual {p2, v0}, LYg1/f;->f(LYg1/e;)Ljp/naver/line/android/common/view/TintableDImageView;

    move-result-object p2

    iput-object p2, p0, LJU0/M;->g:Ljp/naver/line/android/common/view/TintableDImageView;

    iget-object v1, p0, LL2/i;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    sget-object v2, LyD/r;->d:LyD/r$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LyD/r;

    invoke-virtual {v1}, LyD/r;->c()Z

    move-result v1

    iput-boolean v1, p0, LJU0/M;->h:Z

    iget-object v2, p0, LL2/i;->b:Ljava/lang/Object;

    check-cast v2, LYg1/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ljp/naver/line/android/settings/e;->INSTANCE_DEPRECATED:Ljp/naver/line/android/settings/e;

    iget-object v3, v3, Ljp/naver/line/android/settings/e;->obsoleteSettings:Ljp/naver/line/android/settings/e$c;

    const-string v4, "GLN"

    iget-object v3, v3, Ljp/naver/line/android/settings/e$c;->u:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f15385e

    goto :goto_0

    :cond_0
    const v3, 0x7f15385d

    :goto_0
    invoke-virtual {v2, v3}, LYg1/f;->A(I)Lkotlin/Unit;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v2, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljp/naver/line/android/common/view/header/Header;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, p0, LL2/i;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v5, 0x41900000    # 18.0f

    mul-float v6, v4, v5

    const/high16 v7, 0x41b80000    # 23.0f

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_2

    div-float v5, v7, v4

    :cond_2
    const/4 v4, 0x1

    const/4 v6, 0x2

    invoke-virtual {v2, v4, v5, v6}, LYg1/f;->F(ZFI)Lkotlin/Unit;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    const/16 v4, 0x320

    invoke-static {v2, v4, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_3
    :goto_1
    iget-object v1, p0, LL2/i;->b:Ljava/lang/Object;

    check-cast v1, LYg1/f;

    monitor-enter p1

    :try_start_0
    iget-boolean v2, p1, LJU0/Q;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p1

    if-nez v2, :cond_4

    const/16 p0, 0x8

    invoke-virtual {v1, v0, p0}, LYg1/f;->w(LYg1/e;I)V

    return-void

    :cond_4
    invoke-virtual {v1, v0}, LYg1/f;->g(LYg1/e;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v5, p0, LL2/i;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070a3e

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_2
    invoke-virtual {v1, v0, v3}, LYg1/f;->w(LYg1/e;I)V

    monitor-enter p1

    :try_start_1
    iget-boolean v2, p1, LJU0/Q;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    if-nez p2, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {p2}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object p1

    const v2, 0x7f140056

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/bumptech/glide/m;->u(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    move-result-object p1

    sget-object v2, Lb7/l;->a:Lb7/l$b;

    invoke-virtual {p1, v2}, Lr7/a;->h(Lb7/l;)Lr7/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/l;

    new-instance v2, LJU0/K;

    invoke-direct {v2, p0}, LJU0/K;-><init>(LJU0/M;)V

    invoke-virtual {p1, v2}, Lcom/bumptech/glide/l;->Y(Lr7/h;)Lcom/bumptech/glide/l;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    :goto_3
    iget-object p1, p0, LL2/i;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    const p2, 0x7f151e16

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, LYg1/f;->k(LYg1/e;Ljava/lang/String;)V

    new-instance p1, LAL/e;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LAL/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, p1}, LYg1/f;->u(LYg1/e;Landroid/view/View$OnClickListener;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method


# virtual methods
.method public final e()V
    .locals 4

    iget-object v0, p0, LJU0/M;->g:Ljp/naver/line/android/common/view/TintableDImageView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LJU0/M;->e:LYe/a;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, p0, LL2/i;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070a3d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_3

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLv0/m;

    sget-object v2, LRg1/b;->e:Ljava/util/Set;

    invoke-interface {v1, v2}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v1

    iget-object v1, v1, LLv0/j;->b:LLv0/d;

    if-eqz v1, :cond_2

    iget p0, v1, LLv0/d;->b:I

    goto :goto_1

    :cond_2
    const v1, 0x7f060b04

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    :goto_1
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, LJU0/M;->g:Ljp/naver/line/android/common/view/TintableDImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, -0x2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, LL2/i;->b:Ljava/lang/Object;

    check-cast p0, LYg1/f;

    const/4 v1, 0x1

    sget-object v2, LJU0/M;->i:LYg1/e;

    const v3, 0x7f08105d

    invoke-virtual {p0, v2, v3, v1}, LYg1/f;->m(LYg1/e;IZ)Ljp/naver/line/android/common/view/header/HeaderButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Z)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, LJU0/M;->e:LYe/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LYe/a;->stop()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LYe/a;->h(I)V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, LYe/a;->f(J)V

    new-instance v1, LCv0/q;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LCv0/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LYe/a;->a()V

    new-instance v2, LJU0/N;

    invoke-direct {v2, v1, v0}, LJU0/N;-><init>(LCv0/q;LYe/a;)V

    invoke-virtual {v0, v2}, LYe/a;->e(Lw5/c;)V

    invoke-virtual {p0}, LJU0/M;->e()V

    invoke-virtual {v0}, LYe/a;->start()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LJU0/M;->f()V

    :goto_0
    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    :goto_1
    iget-object p0, p0, LL2/i;->b:Ljava/lang/Object;

    check-cast p0, LYg1/f;

    sget-object v0, LJU0/M;->i:LYg1/e;

    invoke-virtual {p0, v0, p1}, LYg1/f;->l(LYg1/e;I)V

    return-void
.end method
