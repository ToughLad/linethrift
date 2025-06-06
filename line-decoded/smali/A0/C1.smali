.class public final LA0/C1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bs;


# direct methods
.method public static a(Li1/F;I)Landroidx/compose/ui/graphics/painter/BitmapPainter;
    .locals 3

    invoke-interface {p0}, Li1/F;->getWidth()I

    move-result v0

    invoke-interface {p0}, Li1/F;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lw9/i5;->a(II)J

    move-result-wide v0

    new-instance v2, Landroidx/compose/ui/graphics/painter/BitmapPainter;

    invoke-direct {v2, p0, v0, v1}, Landroidx/compose/ui/graphics/painter/BitmapPainter;-><init>(Li1/F;J)V

    iput p1, v2, Landroidx/compose/ui/graphics/painter/BitmapPainter;->h:I

    return-object v2
.end method

.method public static final b(ZLxk1/a;LO0/l;I)V
    .locals 9

    const-string v0, "onClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5b994e38

    invoke-interface {p2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v6

    and-int/lit8 p2, p3, 0x6

    if-nez p2, :cond_1

    invoke-virtual {v6, p0}, LO0/m;->o(Z)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v6, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p2, v0

    :cond_3
    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-virtual {v6}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, LO0/m;->j()V

    move v1, p0

    move-object v2, p1

    goto :goto_4

    :cond_5
    :goto_3
    const/16 v0, 0x18

    int-to-float v3, v0

    sget-object v4, LqH/u;->ORIENTATION_CONTROL:LqH/u;

    and-int/lit8 v0, p2, 0xe

    or-int/lit16 v0, v0, 0xd80

    and-int/lit8 p2, p2, 0x70

    or-int v7, v0, p2

    const/16 v8, 0x10

    const/4 v5, 0x0

    move v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, LqH/t;->a(ZLxk1/a;FLqH/u;Landroidx/compose/ui/e;LO0/l;II)V

    :goto_4
    invoke-virtual {v6}, LO0/m;->X()LO0/I0;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance p1, LWk0/g;

    invoke-direct {p1, p3, v2, v1}, LWk0/g;-><init>(ILxk1/a;Z)V

    iput-object p1, p0, LO0/I0;->d:Lxk1/p;

    :cond_6
    return-void
.end method

.method public static final c(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-static {p1}, Lr1/c;->j(Landroid/view/KeyEvent;)J

    move-result-wide v0

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    long-to-int p1, v0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static final e(Lz1/y;)Z
    .locals 1

    iget-object v0, p0, Lz1/y;->c:Lz1/y;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lz1/y;->A()Lz1/y;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lz1/y;->c:Lz1/y;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lz1/y;->D:Lz1/C;

    iget-boolean p0, p0, Lz1/C;->b:Z

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic f(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const-string p0, "UNRECOGNIZED"

    return-object p0

    :cond_0
    const-string p0, "DHKEM_P521_HKDF_SHA512"

    return-object p0

    :cond_1
    const-string p0, "DHKEM_P384_HKDF_SHA384"

    return-object p0

    :cond_2
    const-string p0, "DHKEM_P256_HKDF_SHA256"

    return-object p0

    :cond_3
    const-string p0, "DHKEM_X25519_HKDF_SHA256"

    return-object p0

    :cond_4
    const-string p0, "KEM_UNKNOWN"

    return-object p0
.end method

.method public static g(IZ)Z
    .locals 1

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public zza()Lj8/H0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
