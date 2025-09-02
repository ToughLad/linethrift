.class public final Ly70/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly70/d;


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly70/e;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;)LSd/b;
    .locals 8

    const-string p0, "contents"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lme/e;->H:Lme/e;

    const-string v0, "correctionLevel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJd/e;->CHARACTER_SET:LJd/e;

    const-string v1, "utf-8"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v1, LJd/e;->ERROR_CORRECTION:LJd/e;

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v2, LJd/e;->MARGIN:LJd/e;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p3, p0, v0}, Loe/c;->b(Ljava/lang/String;Lme/e;Ljava/util/Map;)Loe/f;

    move-result-object p0

    iget-object p0, p0, Loe/f;->e:Loe/b;

    if-eqz p0, :cond_3

    iget p3, p0, Loe/b;->b:I

    invoke-static {p3, p1}, Ly70/d$a;->b(II)I

    move-result p1

    iget v0, p0, Loe/b;->c:I

    invoke-static {v0, p2}, Ly70/d$a;->b(II)I

    move-result p2

    div-int v1, p1, p3

    div-int v2, p2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-instance v2, LSd/b;

    invoke-direct {v2, p1, p2}, LSd/b;-><init>(II)V

    move p1, v3

    move p2, p1

    :goto_0
    if-ge p1, v0, :cond_2

    move v4, v3

    move v5, v4

    :goto_1
    if-ge v4, p3, :cond_1

    invoke-virtual {p0, v4, p1}, Loe/b;->a(II)B

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    invoke-virtual {v2, v5, p2, v1, v1}, LSd/b;->j(IIII)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    add-int/2addr v5, v1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v1

    goto :goto_0

    :cond_2
    return-object v2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(IILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    const-string v0, "contents"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p3, p1, p2}, Ly70/d$a;->a(Ly70/d;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p0, p0, Ly70/e;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr p3, v0

    div-int/lit8 p3, p3, 0x2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {p0, p2, p3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-object p1
.end method
