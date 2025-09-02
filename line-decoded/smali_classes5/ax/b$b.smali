.class public final Lax/b$b;
.super Lax/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# virtual methods
.method public final d(LYg1/f;LLv0/m;LSl1/F;I)LSl1/t0;
    .locals 3

    const-string p0, "headerViewPresenter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "themeManager"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "coroutineScope"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lax/b;->Companion:Lax/b$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LYg1/e;->MIDDLE:LYg1/e;

    const/4 p3, 0x1

    const v0, 0x7f081047

    invoke-virtual {p1, p0, v0, p3}, LYg1/f;->m(LYg1/e;IZ)Ljp/naver/line/android/common/view/header/HeaderButton;

    iget-object p3, p1, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    const v1, 0x7f150279

    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v1, "getString(...)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0, p3}, LYg1/f;->k(LYg1/e;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1, p0}, LYg1/f;->g(LYg1/e;)Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, LbB/a;->a:[LLv0/h;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LLv0/h;

    invoke-interface {p2, p3, v1}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    sget-object p3, LRg1/b;->e:Ljava/util/Set;

    invoke-interface {p2, p3}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p2

    iget-object p2, p2, LLv0/j;->b:LLv0/d;

    if-eqz p2, :cond_3

    iget p4, p2, LLv0/d;->b:I

    :cond_3
    invoke-virtual {p1, p0}, LYg1/f;->f(LYg1/e;)Ljp/naver/line/android/common/view/TintableDImageView;

    move-result-object p0

    if-nez p0, :cond_4

    :goto_2
    return-object v0

    :cond_4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p2, p1, Landroid/graphics/drawable/Animatable;

    if-eqz p2, :cond_5

    check-cast p1, Landroid/graphics/drawable/Animatable;

    goto :goto_3

    :cond_5
    move-object p1, v0

    :goto_3
    if-eqz p1, :cond_6

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_6
    invoke-virtual {p0, p4}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-object v0
.end method
