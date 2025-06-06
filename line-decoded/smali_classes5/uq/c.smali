.class public final Luq/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJd/t;


# direct methods
.method public static final a(LLv0/m;Landroid/view/View;Ljava/util/Set;Ljava/util/Set;)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundThemeKeys"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p2}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p2

    iget-object p2, p2, LLv0/j;->c:LLv0/d;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p2, LLv0/d;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-nez p3, :cond_1

    sget-object p3, Lik1/D;->a:Lik1/D;

    :cond_1
    invoke-interface {p0, p3}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p0

    iget-object p0, p0, LLv0/j;->b:LLv0/d;

    if-eqz p0, :cond_2

    iget-object v0, p0, LLv0/d;->a:Landroid/content/res/ColorStateList;

    :cond_2
    if-nez p2, :cond_3

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p3, 0x7f070059

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f07005a

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    int-to-float p0, p0

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v1, p3, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final d(LGG0/g;)Z
    .locals 2

    invoke-virtual {p0}, LGG0/g;->a()I

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, LGG0/g;->a:LJG0/a;

    sget-object v0, LHG0/a;->FACE_EFFECT_CATEGORY_TITLE:LHG0/a;

    invoke-interface {p0, v0}, LJG0/a;->d(LHG0/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LHG0/a;->SHOW_EFFECT_LAYER:LHG0/a;

    sget-object v1, LGG0/l;->a:LGG0/l;

    invoke-interface {p0, v0, v1}, LJG0/a;->c(LHG0/a;Lxk1/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static e()I
    .locals 5

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/4 v1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-nez v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    aget-byte v3, v1, v2

    and-int/lit8 v3, v3, 0x7f

    shl-int/lit8 v3, v3, 0x18

    const/4 v4, 0x1

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    const/4 v4, 0x2

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    const/4 v4, 0x3

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    goto :goto_0

    :cond_0
    return v3
.end method

.method public static f(Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p0, Ljava/lang/VirtualMachineError;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/lang/ThreadDeath;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/LinkageError;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Ljava/lang/LinkageError;

    throw p0

    :cond_1
    check-cast p0, Ljava/lang/ThreadDeath;

    throw p0

    :cond_2
    check-cast p0, Ljava/lang/VirtualMachineError;

    throw p0
.end method

.method public static final g(Ljava/lang/String;)LSb/a;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x21

    if-lt v2, v3, :cond_0

    const/16 v3, 0x7e

    if-gt v2, v3, :cond_0

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, LLb/r;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not a printable ASCII character: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {v0}, LSb/a;->a([B)LSb/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/String;LJd/a;IILjava/util/Map;)LSd/b;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_8

    sget-object p0, LJd/a;->QR_CODE:LJd/a;

    if-ne p2, p0, :cond_7

    if-ltz p3, :cond_6

    if-ltz p4, :cond_6

    sget-object p0, Lme/e;->L:Lme/e;

    sget-object p2, LJd/e;->ERROR_CORRECTION:LJd/e;

    invoke-interface {p5, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lme/e;->valueOf(Ljava/lang/String;)Lme/e;

    move-result-object p0

    :cond_0
    sget-object p2, LJd/e;->MARGIN:LJd/e;

    invoke-interface {p5, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x4

    :goto_0
    invoke-static {p1, p0, p5}, Loe/c;->b(Ljava/lang/String;Lme/e;Ljava/util/Map;)Loe/f;

    move-result-object p0

    iget-object p0, p0, Loe/f;->e:Loe/b;

    if-eqz p0, :cond_5

    mul-int/lit8 p2, p2, 0x2

    iget p1, p0, Loe/b;->b:I

    add-int p5, p1, p2

    iget v0, p0, Loe/b;->c:I

    add-int/2addr p2, v0

    invoke-static {p3, p5}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    move-result p4

    div-int p5, p3, p5

    div-int p2, p4, p2

    invoke-static {p5, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    mul-int p5, p1, p2

    sub-int p5, p3, p5

    div-int/lit8 p5, p5, 0x2

    mul-int v1, v0, p2

    sub-int v1, p4, v1

    div-int/lit8 v1, v1, 0x2

    new-instance v2, LSd/b;

    invoke-direct {v2, p3, p4}, LSd/b;-><init>(II)V

    const/4 p3, 0x0

    move p4, p3

    :goto_1
    if-ge p4, v0, :cond_4

    move v3, p3

    move v4, p5

    :goto_2
    if-ge v3, p1, :cond_3

    invoke-virtual {p0, v3, p4}, Loe/b;->a(II)B

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    invoke-virtual {v2, v4, v1, p2, p2}, LSd/b;->j(IIII)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    add-int/2addr v4, p2

    goto :goto_2

    :cond_3
    add-int/lit8 p4, p4, 0x1

    add-int/2addr v1, p2

    goto :goto_1

    :cond_4
    return-object v2

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Requested dimensions are too small: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x78

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Can only encode QR_CODE, but got "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Found empty contents"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
