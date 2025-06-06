.class public final LmQ0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LLv0/m;Landroid/view/View;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v1, LmQ0/f;->y:Ljava/util/Set;

    invoke-interface {p0, v1}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v1

    sget-object v2, LmQ0/f;->z:Ljava/util/Set;

    invoke-interface {p0, v2}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x7f060e30

    invoke-static {v5, v4, v3}, Ls2/f;->a(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x7f060e31

    invoke-static {v6, v5, v4}, Ls2/f;->a(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f070f6c

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, v1, LLv0/j;->c:LLv0/d;

    if-eqz v1, :cond_2

    iget-object v3, v1, LLv0/d;->a:Landroid/content/res/ColorStateList;

    :cond_2
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    iget-object p0, p0, LLv0/j;->b:LLv0/d;

    if-eqz p0, :cond_3

    iget-object v4, p0, LLv0/d;->a:Landroid/content/res/ColorStateList;

    :cond_3
    invoke-virtual {v0, v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    sget-object v1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLv0/m;

    sget-object v2, LmQ0/e;->a:Ljava/util/Set;

    invoke-interface {v1, v2}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v1

    iget-object v1, v1, LLv0/j;->b:LLv0/d;

    if-eqz v1, :cond_0

    iget p0, v1, LLv0/d;->b:I

    goto :goto_0

    :cond_0
    const v1, 0x7f060e25

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;IFLjava/util/Set;Lxk1/l;)Landroid/content/res/ColorStateList;
    .locals 1

    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Lzk1/b;->b(F)I

    move-result p2

    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLv0/m;

    invoke-interface {v0, p3}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p3

    invoke-interface {p4, p3}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    :goto_0
    invoke-static {p0, p2}, Lv2/d;->h(II)I

    move-result p1

    new-instance p2, Landroid/content/res/ColorStateList;

    const p3, 0x10100a7

    filled-new-array {p3}, [I

    move-result-object p3

    const/4 p4, 0x0

    new-array p4, p4, [I

    filled-new-array {p3, p4}, [[I

    move-result-object p3

    filled-new-array {p1, p0}, [I

    move-result-object p0

    invoke-direct {p2, p3, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p2
.end method

.method public static d(Landroid/content/Context;Ljava/util/Set;)I
    .locals 1

    const-string v0, "themeElementKeySet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLv0/m;

    invoke-interface {v0, p1}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p1

    iget-object p1, p1, LLv0/j;->b:LLv0/d;

    if-eqz p1, :cond_0

    iget p0, p1, LLv0/d;->b:I

    return p0

    :cond_0
    const p1, 0x7f060e3a

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0
.end method

.method public static e(Landroid/content/Context;IFLjava/util/Set;)Landroid/content/res/ColorStateList;
    .locals 2

    const-string v0, "themeElementKeySet"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LCa1/g;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LCa1/g;-><init>(I)V

    invoke-static {p0, p1, p2, p3, v0}, LmQ0/b;->c(Landroid/content/Context;IFLjava/util/Set;Lxk1/l;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;IFLjava/util/Set;)Landroid/content/res/ColorStateList;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeElementKeySet"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LEQ/f0;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LEQ/f0;-><init>(I)V

    invoke-static {p0, p1, p2, p3, v0}, LmQ0/b;->c(Landroid/content/Context;IFLjava/util/Set;Lxk1/l;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method
