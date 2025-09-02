.class public LFh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/u;
.implements Lcom/google/gson/internal/i;


# direct methods
.method public static final b(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final c(J)J
    .locals 4

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    div-float/2addr p0, v1

    invoke-static {v0, p0}, LHk1/a1;->e(FF)J

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Size is unspecified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(ILO0/l;)J
    .locals 2

    const v0, 0xbbf9a78

    invoke-interface {p1, v0}, LO0/l;->n(I)V

    sget-object v0, LA1/H0;->f:LO0/t1;

    invoke-interface {p1, v0}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/b;

    int-to-float p0, p0

    invoke-interface {v0, p0}, LU1/b;->E0(F)J

    move-result-wide v0

    invoke-interface {p1}, LO0/l;->k()V

    return-wide v0
.end method

.method public static f(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void
.end method

.method public static g(I)I
    .locals 1

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/16 v0, 0x1e

    if-le p0, v0, :cond_2

    const p0, 0x7fffffff

    return p0

    :cond_2
    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x2

    shl-int p0, v0, p0

    return p0
.end method

.method public static h(Landroid/graphics/RectF;FFI)V
    .locals 1

    const/16 v0, 0x5a

    if-ne p3, v0, :cond_0

    iget p2, p0, Landroid/graphics/RectF;->left:F

    iget p3, p0, Landroid/graphics/RectF;->top:F

    iput p3, p0, Landroid/graphics/RectF;->left:F

    iget p3, p0, Landroid/graphics/RectF;->right:F

    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    iput v0, p0, Landroid/graphics/RectF;->right:F

    sub-float p3, p1, p3

    iput p3, p0, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, p2

    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    return-void

    :cond_0
    const/16 p1, 0xb4

    if-ne p3, p1, :cond_1

    iget p1, p0, Landroid/graphics/RectF;->top:F

    iget p3, p0, Landroid/graphics/RectF;->bottom:F

    sub-float p3, p2, p3

    iput p3, p0, Landroid/graphics/RectF;->top:F

    sub-float/2addr p2, p1

    iput p2, p0, Landroid/graphics/RectF;->bottom:F

    return-void

    :cond_1
    const/16 p1, 0x10e

    if-ne p3, p1, :cond_2

    iget p1, p0, Landroid/graphics/RectF;->left:F

    iget p3, p0, Landroid/graphics/RectF;->top:F

    iput p1, p0, Landroid/graphics/RectF;->top:F

    iget p1, p0, Landroid/graphics/RectF;->right:F

    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    sub-float p1, p2, v0

    iput p1, p0, Landroid/graphics/RectF;->left:F

    sub-float/2addr p2, p3

    iput p2, p0, Landroid/graphics/RectF;->right:F

    :cond_2
    return-void
.end method

.method public static i(Ljava/util/Map;Lxk1/l;)Ljava/util/Map;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lik1/S;

    if-eqz v0, :cond_0

    check-cast p0, Lik1/S;

    invoke-interface {p0}, Lik1/S;->l()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0, p1}, LFh/a;->i(Ljava/util/Map;Lxk1/l;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lik1/T;

    invoke-direct {v0, p0, p1}, Lik1/T;-><init>(Ljava/util/Map;Lxk1/l;)V

    return-object v0
.end method


# virtual methods
.method public a(I[BI)[B
    .locals 0

    add-int/2addr p3, p1

    invoke-static {p2, p1, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object p0
.end method
