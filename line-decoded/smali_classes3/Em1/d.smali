.class public final LEm1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbk1/c;
.implements LX91/e;


# static fields
.field public static a:Ljp/naver/line/android/LineApplication;


# direct methods
.method public static final c(Landroid/database/sqlite/SQLiteDatabase;Lxk1/l;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-interface {p1, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return p1

    :goto_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public static final d(LNi/a;)Ljava/lang/Object;
    .locals 1

    const-string v0, "factory"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LEm1/d;->a:Ljp/naver/line/android/LineApplication;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "application"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Ljava/lang/String;Z)Ljava/lang/Float;
    .locals 4

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "%"

    invoke-static {p0, v1, v0}, LPl1/t;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_2

    invoke-static {p0, v1}, LPl1/x;->a0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LPl1/s;->r(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v3, 0x42c80000    # 100.0f

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_2

    :cond_1
    return-object p0

    :cond_2
    return-object v2
.end method

.method public static final g(LDm1/I;I)I
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    iget-object v1, p0, LDm1/I;->e:[[B

    array-length v1, v1

    iget-object p0, p0, LDm1/I;->f:[I

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v1, v1, -0x1

    const/4 v0, 0x0

    :goto_0
    if-gt v0, v1, :cond_1

    add-int v2, v0, v1

    ushr-int/lit8 v2, v2, 0x1

    aget v3, p0, v2

    if-ge v3, p1, :cond_0

    add-int/lit8 v0, v2, 0x1

    goto :goto_0

    :cond_0
    if-le v3, p1, :cond_2

    add-int/lit8 v1, v2, -0x1

    goto :goto_0

    :cond_1
    neg-int p0, v0

    add-int/lit8 v2, p0, -0x1

    :cond_2
    if-ltz v2, :cond_3

    return v2

    :cond_3
    not-int p0, v2

    return p0
.end method

.method public static h(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    add-int/lit8 p0, p0, -0x2

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Lba/c;)Landroid/graphics/Rect;
    .locals 8

    invoke-interface {p0}, Lba/c;->b()[Landroid/graphics/Point;

    move-result-object p0

    array-length v0, p0

    const v1, 0x7fffffff

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    move v4, v2

    move v5, v3

    move v2, v1

    move v3, v4

    :goto_0
    if-ge v5, v0, :cond_0

    aget-object v6, p0, v5

    iget v7, v6, Landroid/graphics/Point;->x:I

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v7, v6, Landroid/graphics/Point;->x:I

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v7, v6, Landroid/graphics/Point;->y:I

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public static j(Lcom/google/android/gms/internal/vision/b;)[Landroid/graphics/Point;
    .locals 13

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/Point;

    iget v1, p0, Lcom/google/android/gms/internal/vision/b;->e:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    iget v3, p0, Lcom/google/android/gms/internal/vision/b;->e:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    new-instance v5, Landroid/graphics/Point;

    iget v6, p0, Lcom/google/android/gms/internal/vision/b;->a:I

    iget v7, p0, Lcom/google/android/gms/internal/vision/b;->b:I

    invoke-direct {v5, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    const/4 v8, 0x0

    aput-object v5, v0, v8

    new-instance v5, Landroid/graphics/Point;

    int-to-double v9, v6

    iget v6, p0, Lcom/google/android/gms/internal/vision/b;->c:I

    int-to-double v11, v6

    mul-double/2addr v11, v3

    add-double/2addr v11, v9

    double-to-int v9, v11

    int-to-double v10, v7

    int-to-double v6, v6

    mul-double/2addr v6, v1

    add-double/2addr v6, v10

    double-to-int v6, v6

    invoke-direct {v5, v9, v6}, Landroid/graphics/Point;-><init>(II)V

    const/4 v6, 0x1

    aput-object v5, v0, v6

    new-instance v5, Landroid/graphics/Point;

    aget-object v7, v0, v6

    iget v9, v7, Landroid/graphics/Point;->x:I

    int-to-double v9, v9

    iget p0, p0, Lcom/google/android/gms/internal/vision/b;->d:I

    int-to-double v11, p0

    mul-double/2addr v11, v1

    sub-double/2addr v9, v11

    double-to-int v1, v9

    iget v2, v7, Landroid/graphics/Point;->y:I

    int-to-double v9, v2

    int-to-double v11, p0

    mul-double/2addr v11, v3

    add-double/2addr v11, v9

    double-to-int p0, v11

    invoke-direct {v5, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    const/4 p0, 0x2

    aput-object v5, v0, p0

    new-instance v1, Landroid/graphics/Point;

    aget-object v2, v0, v8

    iget v3, v2, Landroid/graphics/Point;->x:I

    aget-object p0, v0, p0

    iget v4, p0, Landroid/graphics/Point;->x:I

    aget-object v5, v0, v6

    iget v6, v5, Landroid/graphics/Point;->x:I

    sub-int/2addr v4, v6

    add-int/2addr v4, v3

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    iget v3, v5, Landroid/graphics/Point;->y:I

    sub-int/2addr p0, v3

    add-int/2addr p0, v2

    invoke-direct {v1, v4, p0}, Landroid/graphics/Point;-><init>(II)V

    const/4 p0, 0x3

    aput-object v1, v0, p0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "content://com.google.android.apps.photos.contentprovider"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string p1, "content%3a%2f%2f"

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0, p1}, LEm1/d;->a(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "content%3a%2f%2f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    :try_start_0
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal encoding : uri - "

    invoke-static {p1, v1}, LNl0/b;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not convertible uri - "

    invoke-static {p1, v0}, LNl0/b;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
