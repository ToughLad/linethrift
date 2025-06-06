.class public final LHh0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmD/e;
.implements LNi/g;


# instance fields
.field public a:LLv0/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLv0/m;

    iput-object p1, p0, LHh0/f;->a:LLv0/m;

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "headerBackgroundView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ljp/naver/line/android/common/view/header/Header;->D:I

    iget-object p0, p0, LHh0/f;->a:LLv0/m;

    if-eqz p0, :cond_0

    sget-object v0, Lxj1/g;->b:Ljava/util/Set;

    invoke-static {p1, p0, v0}, Ljp/naver/line/android/common/view/header/Header$b;->a(Landroid/view/View;LLv0/m;Ljava/util/Set;)V

    return-void

    :cond_0
    const-string p0, "themeManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Landroid/content/Context;LmD/b;)I
    .locals 1

    sget-object v0, Lxj1/g;->c:[LLv0/g;

    invoke-virtual {p0, p2, v0, p1}, LHh0/f;->j(LmD/b;[LLv0/g;Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v0, p0, LHh0/f;->a:LLv0/m;

    const-string v1, "themeManager"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    sget-object v3, Lxj1/g;->a:Ljava/util/Set;

    invoke-interface {v0, v3}, LLv0/m;->l(Ljava/util/Set;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object p0, p0, LHh0/f;->a:LLv0/m;

    if-eqz p0, :cond_1

    invoke-interface {p0, v3}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p0

    iget-object p0, p0, LLv0/j;->c:LLv0/d;

    if-eqz p0, :cond_0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget p0, p0, LLv0/d;->b:I

    invoke-direct {v0, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0

    :cond_0
    return-object v2

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_2
    return-object v0

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final d(Landroid/content/Context;LmD/b;)I
    .locals 1

    sget-object v0, Lxj1/g;->d:[LLv0/g;

    invoke-virtual {p0, p2, v0, p1}, LHh0/f;->j(LmD/b;[LLv0/g;Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;)Lcom/bumptech/glide/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/l<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const-string p0, "imageObsHash"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/square/v2/util/SquareGlideRequestFactory;

    invoke-direct {p0}, Lcom/linecorp/square/v2/util/SquareGlideRequestFactory;-><init>()V

    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo7/k;->f(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p0

    const-string p1, "with(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lcom/linecorp/square/v2/util/SquareGlideRequestFactory;->b(Lcom/bumptech/glide/m;Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p0

    return-object p0
.end method

.method public final f(LsD/h;)LmD/a;
    .locals 1

    sget-object p0, Lww/a;->G7:Lww/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lww/a;

    invoke-interface {p0, p1}, Lww/a;->q(LsD/h;)Lqx/a;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {p0, p1}, Lqx/a;->a(Ljava/lang/String;)Lpv/a;

    move-result-object p0

    new-instance p1, LmD/a;

    invoke-virtual {p0}, Lpv/a;->b()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lpv/a;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrh1/a;

    invoke-direct {p1, v0, p0}, LmD/a;-><init>(Ljava/lang/String;Lrh1/a;)V

    return-object p1
.end method

.method public final g(Landroid/widget/FrameLayout;Landroid/widget/TextView;Z)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lww/a;->G7:Lww/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lww/a;

    invoke-interface {v0}, Lww/a;->l()Lxz/a;

    move-result-object v1

    new-instance v5, LHh0/e;

    invoke-direct {v5, p2}, LHh0/e;-><init>(Landroid/widget/TextView;)V

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move v3, p3

    invoke-virtual/range {v1 .. v6}, Lxz/a;->b(Landroid/view/View;ZZLxk1/l;Landroid/graphics/Rect;)V

    if-eqz v3, :cond_0

    const p1, 0x7f06030c

    goto :goto_0

    :cond_0
    const p1, 0x7f060b2e

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, p1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v3, :cond_1

    sget-object p1, Lxj1/g$d;->a:Ljava/util/Set;

    goto :goto_1

    :cond_1
    sget-object p1, Lxj1/g$b;->a:Ljava/util/Set;

    :goto_1
    iget-object p0, p0, LHh0/f;->a:LLv0/m;

    if-eqz p0, :cond_2

    new-instance p3, LLv0/h;

    const/4 v0, 0x0

    const v1, 0x7f0b1934

    invoke-direct {p3, v1, v0, p1}, LLv0/h;-><init>(IILjava/util/Set;)V

    filled-new-array {p3}, [LLv0/h;

    move-result-object p1

    invoke-interface {p0, p2, p1}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    return-void

    :cond_2
    const-string p0, "themeManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Lcom/bumptech/glide/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ")",
            "Lcom/bumptech/glide/l<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const-string p0, "imageUrl"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "outputFile"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo7/k;->f(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p0

    new-instance p1, LDg/d;

    invoke-direct {p1, p3, p2}, LDg/d;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p0

    const-string p1, "load(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final i(Landroid/content/Context;Ljava/lang/String;)Lcom/bumptech/glide/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/l<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const-string p0, "imageObsHash"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo7/k;->f(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p0

    new-instance p1, LDg/z;

    invoke-direct {p1, p2}, LDg/z;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p0

    sget-object p1, Lb7/l;->a:Lb7/l$b;

    invoke-virtual {p0, p1}, Lr7/a;->h(Lb7/l;)Lr7/a;

    move-result-object p0

    const-string p1, "diskCacheStrategy(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/bumptech/glide/l;

    return-object p0
.end method

.method public final j(LmD/b;[LLv0/g;Landroid/content/Context;)I
    .locals 3

    iget-object v0, p0, LHh0/f;->a:LLv0/m;

    const-string v1, "themeManager"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LLv0/m;->E()Z

    move-result v0

    invoke-virtual {p1, v0}, LmD/b;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LHh0/f;->a:LLv0/m;

    if-eqz p0, :cond_0

    invoke-static {p2}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p0, p2}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p0

    iget-object p0, p0, LLv0/j;->f:LLv0/d;

    if-eqz p0, :cond_1

    iget p0, p0, LLv0/d;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    iget-object p0, p1, LmD/b;->a:LmD/b$a;

    iget-object p0, p0, LmD/b$a;->b:LmD/b$d;

    iget p0, p0, LmD/b$d;->textColorRes:I

    invoke-virtual {p3, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method
