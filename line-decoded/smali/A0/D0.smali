.class public final LA0/D0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA0/D0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LA0/D0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LA0/D0;->a:LA0/D0;

    return-void
.end method

.method private final A(Lx0/G0;Landroid/view/inputmethod/DeleteRangeGesture;LE0/k0;)V
    .locals 2

    if-eqz p3, :cond_2

    invoke-static {p2}, LA0/v0;->a(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Li1/N;->e(Landroid/graphics/RectF;)Lh1/d;

    move-result-object v0

    invoke-static {p2}, LA0/w0;->a(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Li1/N;->e(Landroid/graphics/RectF;)Lh1/d;

    move-result-object v1

    invoke-static {p2}, LA0/x0;->a(Landroid/view/inputmethod/DeleteRangeGesture;)I

    move-result p2

    invoke-direct {p0, p2}, LA0/D0;->H(I)I

    move-result p0

    invoke-static {p1, v0, v1, p0}, LA0/F0;->d(Lx0/G0;Lh1/d;Lh1/d;I)J

    move-result-wide p0

    iget-object p2, p3, LE0/k0;->d:Lx0/G0;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p0, p1}, Lx0/G0;->e(J)V

    :goto_0
    iget-object p2, p3, LE0/k0;->d:Lx0/G0;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    sget-wide v0, LI1/K;->b:J

    invoke-virtual {p2, v0, v1}, Lx0/G0;->f(J)V

    :goto_1
    invoke-static {p0, p1}, LI1/K;->c(J)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    invoke-virtual {p3, p0}, LE0/k0;->p(Z)V

    sget-object p0, Lx0/u0;->None:Lx0/u0;

    invoke-virtual {p3, p0}, LE0/k0;->n(Lx0/u0;)V

    :cond_2
    return-void
.end method

.method private final D(LA0/J1;Landroid/view/inputmethod/SelectGesture;LA0/G1;)V
    .locals 1

    invoke-static {p2}, LA0/m0;->c(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Li1/N;->e(Landroid/graphics/RectF;)Lh1/d;

    move-result-object v0

    invoke-static {p2}, LA0/n0;->a(Landroid/view/inputmethod/SelectGesture;)I

    move-result p2

    invoke-direct {p0, p2}, LA0/D0;->H(I)I

    move-result p0

    invoke-static {p3, v0, p0}, LA0/F0;->j(LA0/G1;Lh1/d;I)J

    move-result-wide p2

    const/4 p0, 0x0

    invoke-static {p1, p2, p3, p0}, LA0/D0;->c(LA0/J1;JI)V

    return-void
.end method

.method private final E(Lx0/G0;Landroid/view/inputmethod/SelectGesture;LE0/k0;)V
    .locals 2

    if-eqz p3, :cond_2

    invoke-static {p2}, LA0/m0;->c(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Li1/N;->e(Landroid/graphics/RectF;)Lh1/d;

    move-result-object v0

    invoke-static {p2}, LA0/n0;->a(Landroid/view/inputmethod/SelectGesture;)I

    move-result p2

    invoke-direct {p0, p2}, LA0/D0;->H(I)I

    move-result p0

    invoke-static {p1, v0, p0}, LA0/F0;->k(Lx0/G0;Lh1/d;I)J

    move-result-wide p0

    iget-object p2, p3, LE0/k0;->d:Lx0/G0;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p0, p1}, Lx0/G0;->f(J)V

    :goto_0
    iget-object p2, p3, LE0/k0;->d:Lx0/G0;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    sget-wide v0, LI1/K;->b:J

    invoke-virtual {p2, v0, v1}, Lx0/G0;->e(J)V

    :goto_1
    invoke-static {p0, p1}, LI1/K;->c(J)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    invoke-virtual {p3, p0}, LE0/k0;->p(Z)V

    sget-object p0, Lx0/u0;->None:Lx0/u0;

    invoke-virtual {p3, p0}, LE0/k0;->n(Lx0/u0;)V

    :cond_2
    return-void
.end method

.method private final F(LA0/J1;Landroid/view/inputmethod/SelectRangeGesture;LA0/G1;)V
    .locals 2

    invoke-static {p2}, LA0/W;->a(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Li1/N;->e(Landroid/graphics/RectF;)Lh1/d;

    move-result-object v0

    invoke-static {p2}, LA0/h0;->b(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Li1/N;->e(Landroid/graphics/RectF;)Lh1/d;

    move-result-object v1

    invoke-static {p2}, LA0/s0;->b(Landroid/view/inputmethod/SelectRangeGesture;)I

    move-result p2

    invoke-direct {p0, p2}, LA0/D0;->H(I)I

    move-result p0

    invoke-static {p3, v0, v1, p0}, LA0/F0;->c(LA0/G1;Lh1/d;Lh1/d;I)J

    move-result-wide p2

    const/4 p0, 0x0

    invoke-static {p1, p2, p3, p0}, LA0/D0;->c(LA0/J1;JI)V

    return-void
.end method

.method private final G(Lx0/G0;Landroid/view/inputmethod/SelectRangeGesture;LE0/k0;)V
    .locals 2

    if-eqz p3, :cond_2

    invoke-static {p2}, LA0/W;->a(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Li1/N;->e(Landroid/graphics/RectF;)Lh1/d;

    move-result-object v0

    invoke-static {p2}, LA0/h0;->b(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Li1/N;->e(Landroid/graphics/RectF;)Lh1/d;

    move-result-object v1

    invoke-static {p2}, LA0/s0;->b(Landroid/view/inputmethod/SelectRangeGesture;)I

    move-result p2

    invoke-direct {p0, p2}, LA0/D0;->H(I)I

    move-result p0

    invoke-static {p1, v0, v1, p0}, LA0/F0;->d(Lx0/G0;Lh1/d;Lh1/d;I)J

    move-result-wide p0

    iget-object p2, p3, LE0/k0;->d:Lx0/G0;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p0, p1}, Lx0/G0;->f(J)V

    :goto_0
    iget-object p2, p3, LE0/k0;->d:Lx0/G0;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    sget-wide v0, LI1/K;->b:J

    invoke-virtual {p2, v0, v1}, Lx0/G0;->e(J)V

    :goto_1
    invoke-static {p0, p1}, LI1/K;->c(J)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    invoke-virtual {p3, p0}, LE0/k0;->p(Z)V

    sget-object p0, Lx0/u0;->None:Lx0/u0;

    invoke-virtual {p3, p0}, LE0/k0;->n(Lx0/u0;)V

    :cond_2
    return-void
.end method

.method private final H(I)I
    .locals 0

    const/4 p0, 0x1

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method private final a(LA0/J1;Landroid/view/inputmethod/HandwritingGesture;)I
    .locals 3

    iget-object p0, p1, LA0/J1;->a:Lz0/g;

    sget-object v0, LC0/c;->MergeIfPossible:LC0/c;

    iget-object v1, p0, Lz0/g;->b:LA0/I;

    iget-object v1, v1, LA0/I;->b:LA0/r;

    invoke-virtual {v1}, LA0/r;->e()V

    iget-object v1, p0, Lz0/g;->b:LA0/I;

    const/4 v2, 0x0

    iput-object v2, v1, LA0/I;->e:Lkotlin/Pair;

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lz0/g;->a(Lz0/g;ZLC0/c;)V

    invoke-static {p2}, LA0/u0;->a(Landroid/view/inputmethod/HandwritingGesture;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const/4 p2, 0x4

    invoke-static {p1, p0, v2, p2}, LA0/J1;->h(LA0/J1;Ljava/lang/CharSequence;LC0/c;I)V

    const/4 p0, 0x5

    return p0
.end method

.method private final b(Landroid/view/inputmethod/HandwritingGesture;Lxk1/l;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/inputmethod/HandwritingGesture;",
            "Lxk1/l<",
            "-",
            "LO1/k;",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    invoke-static {p1}, LA0/u0;->a(Landroid/view/inputmethod/HandwritingGesture;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    new-instance p1, LO1/a;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LO1/a;-><init>(Ljava/lang/String;I)V

    invoke-interface {p2, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x5

    return p0
.end method

.method public static c(LA0/J1;JI)V
    .locals 7

    invoke-static {p1, p2}, LI1/K;->c(J)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, LA0/J1;->a:Lz0/g;

    sget-object p1, LC0/c;->MergeIfPossible:LC0/c;

    iget-object p2, p0, Lz0/g;->b:LA0/I;

    iget-object p2, p2, LA0/I;->b:LA0/r;

    invoke-virtual {p2}, LA0/r;->e()V

    iget-object p2, p0, Lz0/g;->b:LA0/I;

    const/4 p3, 0x0

    iput-object p3, p2, LA0/I;->e:Lkotlin/Pair;

    invoke-static {p0, v1, p1}, Lz0/g;->a(Lz0/g;ZLC0/c;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, LA0/J1;->f(J)J

    move-result-wide p1

    sget-object v0, LC0/c;->MergeIfPossible:LC0/c;

    iget-object p0, p0, LA0/J1;->a:Lz0/g;

    iget-object v2, p0, Lz0/g;->b:LA0/I;

    iget-object v2, v2, LA0/I;->b:LA0/r;

    invoke-virtual {v2}, LA0/r;->e()V

    iget-object v2, p0, Lz0/g;->b:LA0/I;

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int p1, p1

    if-ge v3, p1, :cond_1

    iget-object p2, v2, LA0/I;->a:LA0/V0;

    invoke-virtual {p2}, LA0/V0;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v3, v5, v4}, LDk1/p;->w(III)I

    move-result v3

    invoke-virtual {p2}, LA0/V0;->length()I

    move-result p2

    invoke-static {p1, v5, p2}, LDk1/p;->w(III)I

    move-result p1

    new-instance p2, Lkotlin/Pair;

    new-instance v4, Lz0/j;

    invoke-direct {v4, p3}, Lz0/j;-><init>(I)V

    invoke-static {v3, p1}, Lv9/h9;->d(II)J

    move-result-wide v5

    new-instance p1, LI1/K;

    invoke-direct {p1, v5, v6}, LI1/K;-><init>(J)V

    invoke-direct {p2, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, v2, LA0/I;->e:Lkotlin/Pair;

    invoke-static {p0, v1, v0}, Lz0/g;->a(Lz0/g;ZLC0/c;)V

    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Do not set reversed or empty range: "

    const-string p3, " > "

    invoke-static {v3, p1, p2, p3}, LYV/p;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final d(LA0/J1;Landroid/view/inputmethod/DeleteGesture;LA0/G1;)I
    .locals 3

    invoke-static {p2}, LA0/e0;->a(Landroid/view/inputmethod/DeleteGesture;)I

    move-result v0

    invoke-direct {p0, v0}, LA0/D0;->H(I)I

    move-result v0

    invoke-static {p2}, LA0/d0;->a(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Li1/N;->e(Landroid/graphics/RectF;)Lh1/d;

    move-result-object v1

    invoke-static {p3, v1, v0}, LA0/F0;->j(LA0/G1;Lh1/d;I)J

    move-result-wide v1

    invoke-static {v1, v2}, LI1/K;->c(J)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p0, LA0/D0;->a:LA0/D0;

    invoke-static {p2}, LA0/y0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2}, LA0/D0;->a(LA0/J1;Landroid/view/inputmethod/HandwritingGesture;)I

    move-result p0

    return p0

    :cond_0
    const/4 p2, 0x1

    if-ne v0, p2, :cond_1

    move p3, p2

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    invoke-direct {p0, p1, v1, v2, p3}, LA0/D0;->h(LA0/J1;JZ)V

    return p2
.end method

.method private final e(Lx0/G0;Landroid/view/inputmethod/DeleteGesture;LI1/b;Lxk1/l;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/G0;",
            "Landroid/view/inputmethod/DeleteGesture;",
            "LI1/b;",
            "Lxk1/l<",
            "-",
            "LO1/k;",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    invoke-static {p2}, LA0/e0;->a(Landroid/view/inputmethod/DeleteGesture;)I

    move-result v0

    invoke-direct {p0, v0}, LA0/D0;->H(I)I

    move-result v0

    invoke-static {p2}, LA0/d0;->a(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Li1/N;->e(Landroid/graphics/RectF;)Lh1/d;

    move-result-object v1

    invoke-static {p1, v1, v0}, LA0/F0;->k(Lx0/G0;Lh1/d;I)J

    move-result-wide v3

    invoke-static {v3, v4}, LI1/K;->c(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, LA0/D0;->a:LA0/D0;

    invoke-static {p2}, LA0/y0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p1

    invoke-direct {p0, p1, p4}, LA0/D0;->b(Landroid/view/inputmethod/HandwritingGesture;Lxk1/l;)I

    move-result p0

    return p0

    :cond_0
    const/4 p1, 0x1

    if-ne v0, p1, :cond_1

    move v6, p1

    :goto_0
    move-object v2, p0

    move-object v5, p3

    move-object v7, p4

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    move v6, p2

    goto :goto_0

    :goto_1
    invoke-direct/range {v2 .. v7}, LA0/D0;->i(JLI1/b;ZLxk1/l;)V

    return p1
.end method

.method private final f(LA0/J1;Landroid/view/inputmethod/DeleteRangeGesture;LA0/G1;)I
    .locals 3

    invoke-static {p2}, LA0/x0;->a(Landroid/view/inputmethod/DeleteRangeGesture;)I

    move-result v0

    invoke-direct {p0, v0}, LA0/D0;->H(I)I

    move-result v0

    invoke-static {p2}, LA0/v0;->a(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Li1/N;->e(Landroid/graphics/RectF;)Lh1/d;

    move-result-object v1

    invoke-static {p2}, LA0/w0;->a(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {v2}, Li1/N;->e(Landroid/graphics/RectF;)Lh1/d;

    move-result-object v2

    invoke-static {p3, v1, v2, v0}, LA0/F0;->c(LA0/G1;Lh1/d;Lh1/d;I)J

    move-result-wide v1

    invoke-static {v1, v2}, LI1/K;->c(J)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p0, LA0/D0;->a:LA0/D0;

    invoke-static {p2}, LA0/y0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2}, LA0/D0;->a(LA0/J1;Landroid/view/inputmethod/HandwritingGesture;)I

    move-result p0

    return p0

    :cond_0
    const/4 p2, 0x1

    if-ne v0, p2, :cond_1

    move p3, p2

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    invoke-direct {p0, p1, v1, v2, p3}, LA0/D0;->h(LA0/J1;JZ)V

    return p2
.end method

.method private final g(Lx0/G0;Landroid/view/inputmethod/DeleteRangeGesture;LI1/b;Lxk1/l;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/G0;",
            "Landroid/view/inputmethod/DeleteRangeGesture;",
            "LI1/b;",
            "Lxk1/l<",
            "-",
            "LO1/k;",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    invoke-static {p2}, LA0/x0;->a(Landroid/view/inputmethod/DeleteRangeGesture;)I

    move-result v0

    invoke-direct {p0, v0}, LA0/D0;->H(I)I

    move-result v0

    invoke-static {p2}, LA0/v0;->a(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Li1/N;->e(Landroid/graphics/RectF;)Lh1/d;

    move-result-object v1

    invoke-static {p2}, LA0/w0;->a(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {v2}, Li1/N;->e(Landroid/graphics/RectF;)Lh1/d;

    move-result-object v2

    invoke-static {p1, v1, v2, v0}, LA0/F0;->d(Lx0/G0;Lh1/d;Lh1/d;I)J

    move-result-wide v4

    invoke-static {v4, v5}, LI1/K;->c(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, LA0/D0;->a:LA0/D0;

    invoke-static {p2}, LA0/y0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p1

    invoke-direct {p0, p1, p4}, LA0/D0;->b(Landroid/view/inputmethod/HandwritingGesture;Lxk1/l;)I

    move-result p0

    return p0

    :cond_0
    const/4 p1, 0x1

    if-ne v0, p1, :cond_1

    move v7, p1

    :goto_0
    move-object v3, p0

    move-object v6, p3

    move-object v8, p4

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    move v7, p2

    goto :goto_0

    :goto_1
    invoke-direct/range {v3 .. v8}, LA0/D0;->i(JLI1/b;ZLxk1/l;)V

    return p1
.end method

.method private final h(LA0/J1;JZ)V
    .locals 6

    if-eqz p4, :cond_0

    invoke-virtual {p1}, LA0/J1;->d()Lz0/d;

    move-result-object p0

    invoke-static {p2, p3, p0}, LA0/F0;->a(JLjava/lang/CharSequence;)J

    move-result-wide p2

    :cond_0
    move-wide v2, p2

    const-string v1, ""

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LA0/J1;->i(LA0/J1;Ljava/lang/String;JZI)V

    return-void
.end method

.method private final i(JLI1/b;ZLxk1/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LI1/b;",
            "Z",
            "Lxk1/l<",
            "-",
            "LO1/k;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 p0, 0x0

    if-eqz p4, :cond_0

    invoke-static {p1, p2, p3}, LA0/F0;->a(JLjava/lang/CharSequence;)J

    move-result-wide p1

    :cond_0
    new-instance p3, LO1/F;

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p1

    long-to-int p4, v0

    invoke-direct {p3, p4, p4}, LO1/F;-><init>(II)V

    invoke-static {p1, p2}, LI1/K;->d(J)I

    move-result p1

    new-instance p2, LO1/i;

    invoke-direct {p2, p1, p0}, LO1/i;-><init>(II)V

    const/4 p1, 0x2

    new-array p1, p1, [LO1/k;

    aput-object p3, p1, p0

    const/4 p0, 0x1

    aput-object p2, p1, p0

    new-instance p0, LA0/E0;

    invoke-direct {p0, p1}, LA0/E0;-><init>([LO1/k;)V

    invoke-interface {p5, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final l(LA0/J1;Landroid/view/inputmethod/InsertGesture;LA0/G1;LA1/T1;)I
    .locals 6

    invoke-static {p2}, LA0/o0;->a(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v0}, LA0/F0;->g(Landroid/graphics/PointF;)J

    move-result-wide v0

    invoke-virtual {p3}, LA0/G1;->b()LI1/F;

    move-result-object v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    iget-object v2, v2, LI1/F;->b:LI1/k;

    invoke-virtual {p3}, LA0/G1;->d()Lx1/u;

    move-result-object p3

    invoke-static {v2, v0, v1, p3, p4}, LA0/F0;->i(LI1/k;JLx1/u;LA1/T1;)I

    move-result p3

    goto :goto_0

    :cond_0
    move p3, v3

    :goto_0
    if-ne p3, v3, :cond_1

    invoke-static {p2}, LA0/y0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2}, LA0/D0;->a(LA0/J1;Landroid/view/inputmethod/HandwritingGesture;)I

    move-result p0

    return p0

    :cond_1
    invoke-static {p2}, LA0/p0;->b(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, p3}, Lv9/h9;->d(II)J

    move-result-wide v2

    const/16 v5, 0xc

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LA0/J1;->i(LA0/J1;Ljava/lang/String;JZI)V

    const/4 p0, 0x1

    return p0
.end method

.method private final m(Lx0/G0;Landroid/view/inputmethod/InsertGesture;LA1/T1;Lxk1/l;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/G0;",
            "Landroid/view/inputmethod/InsertGesture;",
            "LA1/T1;",
            "Lxk1/l<",
            "-",
            "LO1/k;",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    if-nez p3, :cond_0

    invoke-static {p2}, LA0/y0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p1

    invoke-direct {p0, p1, p4}, LA0/D0;->b(Landroid/view/inputmethod/HandwritingGesture;Lxk1/l;)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p2}, LA0/o0;->a(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v0}, LA0/F0;->g(Landroid/graphics/PointF;)J

    move-result-wide v0

    invoke-virtual {p1}, Lx0/G0;->d()Lx0/A1;

    move-result-object v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    iget-object v2, v2, Lx0/A1;->a:LI1/F;

    if-eqz v2, :cond_1

    iget-object v2, v2, LI1/F;->b:LI1/k;

    invoke-virtual {p1}, Lx0/G0;->c()Lx1/u;

    move-result-object v4

    invoke-static {v2, v0, v1, v4, p3}, LA0/F0;->i(LI1/k;JLx1/u;LA1/T1;)I

    move-result p3

    goto :goto_0

    :cond_1
    move p3, v3

    :goto_0
    if-eq p3, v3, :cond_3

    invoke-virtual {p1}, Lx0/G0;->d()Lx0/A1;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lx0/A1;->a:LI1/F;

    if-eqz p1, :cond_2

    invoke-static {p1, p3}, LA0/F0;->e(LI1/F;I)Z

    move-result p1

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p2}, LA0/p0;->b(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1, p4}, LA0/D0;->n(ILjava/lang/String;Lxk1/l;)V

    return v0

    :cond_3
    :goto_1
    invoke-static {p2}, LA0/y0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p1

    invoke-direct {p0, p1, p4}, LA0/D0;->b(Landroid/view/inputmethod/HandwritingGesture;Lxk1/l;)I

    move-result p0

    return p0
.end method

.method private final n(ILjava/lang/String;Lxk1/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lxk1/l<",
            "-",
            "LO1/k;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance p0, LO1/F;

    invoke-direct {p0, p1, p1}, LO1/F;-><init>(II)V

    new-instance p1, LO1/a;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, LO1/a;-><init>(Ljava/lang/String;I)V

    const/4 p2, 0x2

    new-array p2, p2, [LO1/k;

    const/4 v1, 0x0

    aput-object p0, p2, v1

    aput-object p1, p2, v0

    new-instance p0, LA0/E0;

    invoke-direct {p0, p2}, LA0/E0;-><init>([LO1/k;)V

    invoke-interface {p3, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final o(LA0/J1;Landroid/view/inputmethod/JoinOrSplitGesture;LA0/G1;LA1/T1;)I
    .locals 7

    invoke-virtual {p1}, LA0/J1;->c()Lz0/d;

    move-result-object v0

    iget-object v1, p1, LA0/J1;->a:Lz0/g;

    invoke-virtual {v1}, Lz0/g;->c()Lz0/d;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    invoke-static {p2}, LA0/t0;->a(Landroid/view/inputmethod/JoinOrSplitGesture;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v0}, LA0/F0;->g(Landroid/graphics/PointF;)J

    move-result-wide v0

    invoke-virtual {p3}, LA0/G1;->b()LI1/F;

    move-result-object v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    iget-object v2, v2, LI1/F;->b:LI1/k;

    invoke-virtual {p3}, LA0/G1;->d()Lx1/u;

    move-result-object v4

    invoke-static {v2, v0, v1, v4, p4}, LA0/F0;->i(LI1/k;JLx1/u;LA1/T1;)I

    move-result p4

    goto :goto_0

    :cond_1
    move p4, v3

    :goto_0
    if-eq p4, v3, :cond_2

    invoke-virtual {p3}, LA0/G1;->b()LI1/F;

    move-result-object p3

    const/4 v0, 0x1

    if-eqz p3, :cond_3

    invoke-static {p3, p4}, LA0/F0;->e(LI1/F;I)Z

    move-result p3

    if-ne p3, v0, :cond_3

    :cond_2
    move-object v1, p1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, LA0/J1;->d()Lz0/d;

    move-result-object p2

    invoke-static {p4, p2}, LA0/F0;->f(ILjava/lang/CharSequence;)J

    move-result-wide v3

    invoke-static {v3, v4}, LI1/K;->c(J)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string v2, " "

    const/4 v5, 0x0

    const/16 v6, 0xc

    move-object v1, p1

    invoke-static/range {v1 .. v6}, LA0/J1;->i(LA0/J1;Ljava/lang/String;JZI)V

    return v0

    :cond_4
    move-object v1, p1

    const/4 p1, 0x0

    invoke-direct {p0, v1, v3, v4, p1}, LA0/D0;->h(LA0/J1;JZ)V

    return v0

    :goto_1
    invoke-static {p2}, LA0/y0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p1

    invoke-direct {p0, v1, p1}, LA0/D0;->a(LA0/J1;Landroid/view/inputmethod/HandwritingGesture;)I

    move-result p0

    return p0
.end method

.method private final p(Lx0/G0;Landroid/view/inputmethod/JoinOrSplitGesture;LI1/b;LA1/T1;Lxk1/l;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/G0;",
            "Landroid/view/inputmethod/JoinOrSplitGesture;",
            "LI1/b;",
            "LA1/T1;",
            "Lxk1/l<",
            "-",
            "LO1/k;",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    if-nez p4, :cond_0

    invoke-static {p2}, LA0/y0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p1

    invoke-direct {p0, p1, p5}, LA0/D0;->b(Landroid/view/inputmethod/HandwritingGesture;Lxk1/l;)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p2}, LA0/t0;->a(Landroid/view/inputmethod/JoinOrSplitGesture;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v0}, LA0/F0;->g(Landroid/graphics/PointF;)J

    move-result-wide v0

    invoke-virtual {p1}, Lx0/G0;->d()Lx0/A1;

    move-result-object v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    iget-object v2, v2, Lx0/A1;->a:LI1/F;

    if-eqz v2, :cond_1

    iget-object v2, v2, LI1/F;->b:LI1/k;

    invoke-virtual {p1}, Lx0/G0;->c()Lx1/u;

    move-result-object v4

    invoke-static {v2, v0, v1, v4, p4}, LA0/F0;->i(LI1/k;JLx1/u;LA1/T1;)I

    move-result p4

    goto :goto_0

    :cond_1
    move p4, v3

    :goto_0
    if-eq p4, v3, :cond_2

    invoke-virtual {p1}, Lx0/G0;->d()Lx0/A1;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lx0/A1;->a:LI1/F;

    if-eqz p1, :cond_3

    invoke-static {p1, p4}, LA0/F0;->e(LI1/F;I)Z

    move-result p1

    if-ne p1, v0, :cond_3

    :cond_2
    move-object v1, p0

    move-object v6, p5

    goto :goto_1

    :cond_3
    invoke-static {p4, p3}, LA0/F0;->f(ILjava/lang/CharSequence;)J

    move-result-wide v2

    invoke-static {v2, v3}, LI1/K;->c(J)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x20

    shr-long p1, v2, p1

    long-to-int p1, p1

    const-string p2, " "

    invoke-direct {p0, p1, p2, p5}, LA0/D0;->n(ILjava/lang/String;Lxk1/l;)V

    return v0

    :cond_4
    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, LA0/D0;->i(JLI1/b;ZLxk1/l;)V

    return v0

    :goto_1
    invoke-static {p2}, LA0/y0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p0

    invoke-direct {v1, p0, v6}, LA0/D0;->b(Landroid/view/inputmethod/HandwritingGesture;Lxk1/l;)I

    move-result p0

    return p0
.end method

.method private final q(LA0/J1;Landroid/view/inputmethod/RemoveSpaceGesture;LA0/G1;LA1/T1;)I
    .locals 11

    invoke-virtual {p3}, LA0/G1;->b()LI1/F;

    move-result-object v0

    invoke-static {p2}, LA0/q0;->b(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-static {v1}, LA0/F0;->g(Landroid/graphics/PointF;)J

    move-result-wide v1

    invoke-static {p2}, LA0/r0;->b(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    move-result-object v3

    invoke-static {v3}, LA0/F0;->g(Landroid/graphics/PointF;)J

    move-result-wide v3

    invoke-virtual {p3}, LA0/G1;->d()Lx1/u;

    move-result-object v5

    move-object v6, p4

    invoke-static/range {v0 .. v6}, LA0/F0;->b(LI1/F;JJLx1/u;LA1/T1;)J

    move-result-wide p3

    invoke-static {p3, p4}, LI1/K;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LA0/D0;->a:LA0/D0;

    invoke-static {p2}, LA0/y0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2}, LA0/D0;->a(LA0/J1;Landroid/view/inputmethod/HandwritingGesture;)I

    move-result p0

    return p0

    :cond_0
    new-instance v0, Lkotlin/jvm/internal/F;

    invoke-direct {v0}, Lkotlin/jvm/internal/F;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lkotlin/jvm/internal/F;->a:I

    new-instance v2, Lkotlin/jvm/internal/F;

    invoke-direct {v2}, Lkotlin/jvm/internal/F;-><init>()V

    iput v1, v2, Lkotlin/jvm/internal/F;->a:I

    invoke-virtual {p1}, LA0/J1;->d()Lz0/d;

    move-result-object v3

    invoke-static {p3, p4, v3}, Lv9/h9;->x(JLjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LPl1/k;

    const-string v5, "\\s+"

    invoke-direct {v4, v5}, LPl1/k;-><init>(Ljava/lang/String;)V

    new-instance v5, LA0/D0$a;

    invoke-direct {v5, v0, v2}, LA0/D0$a;-><init>(Lkotlin/jvm/internal/F;Lkotlin/jvm/internal/F;)V

    invoke-virtual {v4, v3, v5}, LPl1/k;->g(Ljava/lang/String;Lxk1/l;)Ljava/lang/String;

    move-result-object v3

    iget v4, v0, Lkotlin/jvm/internal/F;->a:I

    if-eq v4, v1, :cond_1

    iget v5, v2, Lkotlin/jvm/internal/F;->a:I

    if-ne v5, v1, :cond_2

    :cond_1
    move-object v5, p1

    goto :goto_0

    :cond_2
    const/16 p0, 0x20

    shr-long v6, p3, p0

    long-to-int p0, v6

    add-int/2addr v4, p0

    add-int/2addr p0, v5

    invoke-static {v4, p0}, Lv9/h9;->d(II)J

    move-result-wide v7

    iget p0, v0, Lkotlin/jvm/internal/F;->a:I

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p3, p4}, LI1/K;->d(J)I

    move-result p3

    iget p4, v2, Lkotlin/jvm/internal/F;->a:I

    sub-int/2addr p3, p4

    sub-int/2addr p2, p3

    invoke-virtual {v3, p0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string p0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0xc

    const/4 v9, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, LA0/J1;->i(LA0/J1;Ljava/lang/String;JZI)V

    const/4 p0, 0x1

    return p0

    :goto_0
    invoke-static {p2}, LA0/y0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p1

    invoke-direct {p0, v5, p1}, LA0/D0;->a(LA0/J1;Landroid/view/inputmethod/HandwritingGesture;)I

    move-result p0

    return p0
.end method

.method private final r(Lx0/G0;Landroid/view/inputmethod/RemoveSpaceGesture;LI1/b;LA1/T1;Lxk1/l;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/G0;",
            "Landroid/view/inputmethod/RemoveSpaceGesture;",
            "LI1/b;",
            "LA1/T1;",
            "Lxk1/l<",
            "-",
            "LO1/k;",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p1}, Lx0/G0;->d()Lx0/A1;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lx0/A1;->a:LI1/F;

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-static {p2}, LA0/q0;->b(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-static {v1}, LA0/F0;->g(Landroid/graphics/PointF;)J

    move-result-wide v3

    invoke-static {p2}, LA0/r0;->b(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-static {v1}, LA0/F0;->g(Landroid/graphics/PointF;)J

    move-result-wide v5

    invoke-virtual {p1}, Lx0/G0;->c()Lx1/u;

    move-result-object v7

    move-object v8, p4

    invoke-static/range {v2 .. v8}, LA0/F0;->b(LI1/F;JJLx1/u;LA1/T1;)J

    move-result-wide v1

    invoke-static {v1, v2}, LI1/K;->c(J)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, LA0/D0;->a:LA0/D0;

    invoke-static {p2}, LA0/y0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p1

    invoke-direct {p0, p1, p5}, LA0/D0;->b(Landroid/view/inputmethod/HandwritingGesture;Lxk1/l;)I

    move-result p0

    return p0

    :cond_1
    new-instance p1, Lkotlin/jvm/internal/F;

    invoke-direct {p1}, Lkotlin/jvm/internal/F;-><init>()V

    const/4 p4, -0x1

    iput p4, p1, Lkotlin/jvm/internal/F;->a:I

    new-instance v3, Lkotlin/jvm/internal/F;

    invoke-direct {v3}, Lkotlin/jvm/internal/F;-><init>()V

    iput p4, v3, Lkotlin/jvm/internal/F;->a:I

    invoke-static {v1, v2, p3}, Lv9/h9;->x(JLjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    new-instance v4, LPl1/k;

    const-string v5, "\\s+"

    invoke-direct {v4, v5}, LPl1/k;-><init>(Ljava/lang/String;)V

    new-instance v5, LA0/D0$b;

    invoke-direct {v5, p1, v3}, LA0/D0$b;-><init>(Lkotlin/jvm/internal/F;Lkotlin/jvm/internal/F;)V

    invoke-virtual {v4, p3, v5}, LPl1/k;->g(Ljava/lang/String;Lxk1/l;)Ljava/lang/String;

    move-result-object p3

    iget p1, p1, Lkotlin/jvm/internal/F;->a:I

    if-eq p1, p4, :cond_3

    iget v4, v3, Lkotlin/jvm/internal/F;->a:I

    if-ne v4, p4, :cond_2

    goto :goto_2

    :cond_2
    const/16 p0, 0x20

    shr-long v5, v1, p0

    long-to-int p0, v5

    add-int p2, p0, p1

    add-int/2addr p0, v4

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p4

    invoke-static {v1, v2}, LI1/K;->d(J)I

    move-result v1

    iget v2, v3, Lkotlin/jvm/internal/F;->a:I

    sub-int/2addr v1, v2

    sub-int/2addr p4, v1

    invoke-virtual {p3, p1, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, LO1/F;

    invoke-direct {p3, p2, p0}, LO1/F;-><init>(II)V

    new-instance p0, LO1/a;

    invoke-direct {p0, p1, v0}, LO1/a;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x2

    new-array p1, p1, [LO1/k;

    const/4 p2, 0x0

    aput-object p3, p1, p2

    aput-object p0, p1, v0

    new-instance p0, LA0/E0;

    invoke-direct {p0, p1}, LA0/E0;-><init>([LO1/k;)V

    invoke-interface {p5, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    :cond_3
    :goto_2
    invoke-static {p2}, LA0/y0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p1

    invoke-direct {p0, p1, p5}, LA0/D0;->b(Landroid/view/inputmethod/HandwritingGesture;Lxk1/l;)I

    move-result p0

    return p0
.end method

.method private final s(LA0/J1;Landroid/view/inputmethod/SelectGesture;LA0/G1;)I
    .locals 2

    invoke-static {p2}, LA0/m0;->c(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Li1/N;->e(Landroid/graphics/RectF;)Lh1/d;

    move-result-object v0

    invoke-static {p2}, LA0/n0;->a(Landroid/view/inputmethod/SelectGesture;)I

    move-result v1

    invoke-direct {p0, v1}, LA0/D0;->H(I)I

    move-result p0

    invoke-static {p3, v0, p0}, LA0/F0;->j(LA0/G1;Lh1/d;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LI1/K;->c(J)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LA0/D0;->a:LA0/D0;

    invoke-static {p2}, LA0/y0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2}, LA0/D0;->a(LA0/J1;Landroid/view/inputmethod/HandwritingGesture;)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1, v0, v1}, LA0/J1;->j(J)V

    const/4 p0, 0x1

    return p0
.end method

.method private final t(Lx0/G0;Landroid/view/inputmethod/SelectGesture;LE0/k0;Lxk1/l;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/G0;",
            "Landroid/view/inputmethod/SelectGesture;",
            "LE0/k0;",
            "Lxk1/l<",
            "-",
            "LO1/k;",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    invoke-static {p2}, LA0/m0;->c(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Li1/N;->e(Landroid/graphics/RectF;)Lh1/d;

    move-result-object v0

    invoke-static {p2}, LA0/n0;->a(Landroid/view/inputmethod/SelectGesture;)I

    move-result v1

    invoke-direct {p0, v1}, LA0/D0;->H(I)I

    move-result v1

    invoke-static {p1, v0, v1}, LA0/F0;->k(Lx0/G0;Lh1/d;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LI1/K;->c(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, LA0/D0;->a:LA0/D0;

    invoke-static {p2}, LA0/y0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p1

    invoke-direct {p0, p1, p4}, LA0/D0;->b(Landroid/view/inputmethod/HandwritingGesture;Lxk1/l;)I

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0, v0, v1, p3, p4}, LA0/D0;->w(JLE0/k0;Lxk1/l;)V

    const/4 p0, 0x1

    return p0
.end method

.method private final u(LA0/J1;Landroid/view/inputmethod/SelectRangeGesture;LA0/G1;)I
    .locals 3

    invoke-static {p2}, LA0/W;->a(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Li1/N;->e(Landroid/graphics/RectF;)Lh1/d;

    move-result-object v0

    invoke-static {p2}, LA0/h0;->b(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Li1/N;->e(Landroid/graphics/RectF;)Lh1/d;

    move-result-object v1

    invoke-static {p2}, LA0/s0;->b(Landroid/view/inputmethod/SelectRangeGesture;)I

    move-result v2

    invoke-direct {p0, v2}, LA0/D0;->H(I)I

    move-result p0

    invoke-static {p3, v0, v1, p0}, LA0/F0;->c(LA0/G1;Lh1/d;Lh1/d;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LI1/K;->c(J)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LA0/D0;->a:LA0/D0;

    invoke-static {p2}, LA0/y0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2}, LA0/D0;->a(LA0/J1;Landroid/view/inputmethod/HandwritingGesture;)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1, v0, v1}, LA0/J1;->j(J)V

    const/4 p0, 0x1

    return p0
.end method

.method private final v(Lx0/G0;Landroid/view/inputmethod/SelectRangeGesture;LE0/k0;Lxk1/l;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/G0;",
            "Landroid/view/inputmethod/SelectRangeGesture;",
            "LE0/k0;",
            "Lxk1/l<",
            "-",
            "LO1/k;",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    invoke-static {p2}, LA0/W;->a(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Li1/N;->e(Landroid/graphics/RectF;)Lh1/d;

    move-result-object v0

    invoke-static {p2}, LA0/h0;->b(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Li1/N;->e(Landroid/graphics/RectF;)Lh1/d;

    move-result-object v1

    invoke-static {p2}, LA0/s0;->b(Landroid/view/inputmethod/SelectRangeGesture;)I

    move-result v2

    invoke-direct {p0, v2}, LA0/D0;->H(I)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, LA0/F0;->d(Lx0/G0;Lh1/d;Lh1/d;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LI1/K;->c(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, LA0/D0;->a:LA0/D0;

    invoke-static {p2}, LA0/y0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p1

    invoke-direct {p0, p1, p4}, LA0/D0;->b(Landroid/view/inputmethod/HandwritingGesture;Lxk1/l;)I

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0, v0, v1, p3, p4}, LA0/D0;->w(JLE0/k0;Lxk1/l;)V

    const/4 p0, 0x1

    return p0
.end method

.method private final w(JLE0/k0;Lxk1/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LE0/k0;",
            "Lxk1/l<",
            "-",
            "LO1/k;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance p0, LO1/F;

    sget v0, LI1/K;->c:I

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-direct {p0, v0, p1}, LO1/F;-><init>(II)V

    invoke-interface {p4, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    const/4 p0, 0x1

    invoke-virtual {p3, p0}, LE0/k0;->f(Z)V

    :cond_0
    return-void
.end method

.method private final x(LA0/J1;Landroid/view/inputmethod/DeleteGesture;LA0/G1;)V
    .locals 1

    invoke-static {p2}, LA0/d0;->a(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Li1/N;->e(Landroid/graphics/RectF;)Lh1/d;

    move-result-object v0

    invoke-static {p2}, LA0/e0;->a(Landroid/view/inputmethod/DeleteGesture;)I

    move-result p2

    invoke-direct {p0, p2}, LA0/D0;->H(I)I

    move-result p0

    invoke-static {p3, v0, p0}, LA0/F0;->j(LA0/G1;Lh1/d;I)J

    move-result-wide p2

    const/4 p0, 0x1

    invoke-static {p1, p2, p3, p0}, LA0/D0;->c(LA0/J1;JI)V

    return-void
.end method

.method private final y(Lx0/G0;Landroid/view/inputmethod/DeleteGesture;LE0/k0;)V
    .locals 2

    if-eqz p3, :cond_2

    invoke-static {p2}, LA0/d0;->a(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Li1/N;->e(Landroid/graphics/RectF;)Lh1/d;

    move-result-object v0

    invoke-static {p2}, LA0/e0;->a(Landroid/view/inputmethod/DeleteGesture;)I

    move-result p2

    invoke-direct {p0, p2}, LA0/D0;->H(I)I

    move-result p0

    invoke-static {p1, v0, p0}, LA0/F0;->k(Lx0/G0;Lh1/d;I)J

    move-result-wide p0

    iget-object p2, p3, LE0/k0;->d:Lx0/G0;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p0, p1}, Lx0/G0;->e(J)V

    :goto_0
    iget-object p2, p3, LE0/k0;->d:Lx0/G0;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    sget-wide v0, LI1/K;->b:J

    invoke-virtual {p2, v0, v1}, Lx0/G0;->f(J)V

    :goto_1
    invoke-static {p0, p1}, LI1/K;->c(J)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    invoke-virtual {p3, p0}, LE0/k0;->p(Z)V

    sget-object p0, Lx0/u0;->None:Lx0/u0;

    invoke-virtual {p3, p0}, LE0/k0;->n(Lx0/u0;)V

    :cond_2
    return-void
.end method

.method private final z(LA0/J1;Landroid/view/inputmethod/DeleteRangeGesture;LA0/G1;)V
    .locals 2

    invoke-static {p2}, LA0/v0;->a(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Li1/N;->e(Landroid/graphics/RectF;)Lh1/d;

    move-result-object v0

    invoke-static {p2}, LA0/w0;->a(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Li1/N;->e(Landroid/graphics/RectF;)Lh1/d;

    move-result-object v1

    invoke-static {p2}, LA0/x0;->a(Landroid/view/inputmethod/DeleteRangeGesture;)I

    move-result p2

    invoke-direct {p0, p2}, LA0/D0;->H(I)I

    move-result p0

    invoke-static {p3, v0, v1, p0}, LA0/F0;->c(LA0/G1;Lh1/d;Lh1/d;I)J

    move-result-wide p2

    const/4 p0, 0x1

    invoke-static {p1, p2, p3, p0}, LA0/D0;->c(LA0/J1;JI)V

    return-void
.end method


# virtual methods
.method public final B(LA0/J1;Landroid/view/inputmethod/PreviewableHandwritingGesture;LA0/G1;Landroid/os/CancellationSignal;)Z
    .locals 1

    invoke-static {p2}, LA0/z0;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LA0/A0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, LA0/D0;->D(LA0/J1;Landroid/view/inputmethod/SelectGesture;LA0/G1;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, LA0/X;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LA0/Y;->a(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, LA0/D0;->x(LA0/J1;Landroid/view/inputmethod/DeleteGesture;LA0/G1;)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, LA0/Z;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, LA0/a0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, LA0/D0;->F(LA0/J1;Landroid/view/inputmethod/SelectRangeGesture;LA0/G1;)V

    goto :goto_0

    :cond_2
    invoke-static {p2}, LA0/b0;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, LA0/c0;->b(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, LA0/D0;->z(LA0/J1;Landroid/view/inputmethod/DeleteRangeGesture;LA0/G1;)V

    :goto_0
    if-eqz p4, :cond_3

    new-instance p0, LA0/C0;

    invoke-direct {p0, p1}, LA0/C0;-><init>(LA0/J1;)V

    invoke-virtual {p4, p0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public final C(Lx0/G0;Landroid/view/inputmethod/PreviewableHandwritingGesture;LE0/k0;Landroid/os/CancellationSignal;)Z
    .locals 2

    iget-object v0, p1, Lx0/G0;->j:LI1/b;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lx0/G0;->d()Lx0/A1;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lx0/A1;->a:LI1/F;

    if-eqz v1, :cond_1

    iget-object v1, v1, LI1/F;->a:LI1/E;

    iget-object v1, v1, LI1/E;->a:LI1/b;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, LI1/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p2}, LA0/z0;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, LA0/A0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, LA0/D0;->E(Lx0/G0;Landroid/view/inputmethod/SelectGesture;LE0/k0;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, LA0/X;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, LA0/Y;->a(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, LA0/D0;->y(Lx0/G0;Landroid/view/inputmethod/DeleteGesture;LE0/k0;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, LA0/Z;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2}, LA0/a0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, LA0/D0;->G(Lx0/G0;Landroid/view/inputmethod/SelectRangeGesture;LE0/k0;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, LA0/b0;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p2}, LA0/c0;->b(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, LA0/D0;->A(Lx0/G0;Landroid/view/inputmethod/DeleteRangeGesture;LE0/k0;)V

    :goto_1
    if-eqz p4, :cond_6

    new-instance p0, LA0/B0;

    invoke-direct {p0, p3}, LA0/B0;-><init>(LE0/k0;)V

    invoke-virtual {p4, p0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    :cond_6
    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public final j(LA0/J1;Landroid/view/inputmethod/HandwritingGesture;LA0/G1;LA1/T1;)I
    .locals 1

    invoke-static {p2}, LA0/z0;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LA0/A0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, LA0/D0;->s(LA0/J1;Landroid/view/inputmethod/SelectGesture;LA0/G1;)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p2}, LA0/X;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LA0/Y;->a(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, LA0/D0;->d(LA0/J1;Landroid/view/inputmethod/DeleteGesture;LA0/G1;)I

    move-result p0

    return p0

    :cond_1
    invoke-static {p2}, LA0/Z;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, LA0/a0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, LA0/D0;->u(LA0/J1;Landroid/view/inputmethod/SelectRangeGesture;LA0/G1;)I

    move-result p0

    return p0

    :cond_2
    invoke-static {p2}, LA0/b0;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, LA0/c0;->b(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, LA0/D0;->f(LA0/J1;Landroid/view/inputmethod/DeleteRangeGesture;LA0/G1;)I

    move-result p0

    return p0

    :cond_3
    invoke-static {p2}, LA0/k0;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, LA0/l0;->b(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, LA0/D0;->o(LA0/J1;Landroid/view/inputmethod/JoinOrSplitGesture;LA0/G1;LA1/T1;)I

    move-result p0

    return p0

    :cond_4
    invoke-static {p2}, LA0/f0;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2}, LA0/g0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, LA0/D0;->l(LA0/J1;Landroid/view/inputmethod/InsertGesture;LA0/G1;LA1/T1;)I

    move-result p0

    return p0

    :cond_5
    invoke-static {p2}, LA0/i0;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p2}, LA0/j0;->b(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, LA0/D0;->q(LA0/J1;Landroid/view/inputmethod/RemoveSpaceGesture;LA0/G1;LA1/T1;)I

    move-result p0

    return p0

    :cond_6
    const/4 p0, 0x2

    return p0
.end method

.method public final k(Lx0/G0;Landroid/view/inputmethod/HandwritingGesture;LE0/k0;LA1/T1;Lxk1/l;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/G0;",
            "Landroid/view/inputmethod/HandwritingGesture;",
            "LE0/k0;",
            "LA1/T1;",
            "Lxk1/l<",
            "-",
            "LO1/k;",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    move-object v0, p3

    iget-object p3, p1, Lx0/G0;->j:LI1/b;

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lx0/G0;->d()Lx0/A1;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lx0/A1;->a:LI1/F;

    if-eqz v1, :cond_1

    iget-object v1, v1, LI1/F;->a:LI1/E;

    iget-object v1, v1, LI1/E;->a:LI1/b;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p3, v1}, LI1/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_1
    const/4 p0, 0x3

    return p0

    :cond_2
    invoke-static {p2}, LA0/z0;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2}, LA0/A0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, v0, p5}, LA0/D0;->t(Lx0/G0;Landroid/view/inputmethod/SelectGesture;LE0/k0;Lxk1/l;)I

    move-result p0

    return p0

    :cond_3
    invoke-static {p2}, LA0/X;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p2}, LA0/Y;->a(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p5}, LA0/D0;->e(Lx0/G0;Landroid/view/inputmethod/DeleteGesture;LI1/b;Lxk1/l;)I

    move-result p0

    return p0

    :cond_4
    invoke-static {p2}, LA0/Z;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p2}, LA0/a0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, v0, p5}, LA0/D0;->v(Lx0/G0;Landroid/view/inputmethod/SelectRangeGesture;LE0/k0;Lxk1/l;)I

    move-result p0

    return p0

    :cond_5
    invoke-static {p2}, LA0/b0;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p2}, LA0/c0;->b(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p5}, LA0/D0;->g(Lx0/G0;Landroid/view/inputmethod/DeleteRangeGesture;LI1/b;Lxk1/l;)I

    move-result p0

    return p0

    :cond_6
    invoke-static {p2}, LA0/k0;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p2}, LA0/l0;->b(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    move-result-object p2

    invoke-direct/range {p0 .. p5}, LA0/D0;->p(Lx0/G0;Landroid/view/inputmethod/JoinOrSplitGesture;LI1/b;LA1/T1;Lxk1/l;)I

    move-result p0

    return p0

    :cond_7
    invoke-static {p2}, LA0/f0;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p2}, LA0/g0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p4, p5}, LA0/D0;->m(Lx0/G0;Landroid/view/inputmethod/InsertGesture;LA1/T1;Lxk1/l;)I

    move-result p0

    return p0

    :cond_8
    invoke-static {p2}, LA0/i0;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p2}, LA0/j0;->b(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    move-result-object p2

    invoke-direct/range {p0 .. p5}, LA0/D0;->r(Lx0/G0;Landroid/view/inputmethod/RemoveSpaceGesture;LI1/b;LA1/T1;Lxk1/l;)I

    move-result p0

    return p0

    :cond_9
    const/4 p0, 0x2

    return p0
.end method
