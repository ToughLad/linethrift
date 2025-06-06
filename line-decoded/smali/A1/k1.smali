.class public final LA1/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/a;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:LH2/w;

.field public final c:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/k1;->a:Landroid/view/View;

    new-instance v0, LH2/w;

    invoke-direct {v0, p1}, LH2/w;-><init>(Landroid/view/View;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LH2/w;->g(Z)V

    iput-object v0, p0, LA1/k1;->b:LH2/w;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, LA1/k1;->c:[I

    sget-object p0, LH2/X;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, v1}, LH2/X$d;->l(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final G(IJ)J
    .locals 10

    invoke-static {p2, p3}, LA1/l1;->a(J)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    xor-int/2addr v3, v1

    iget-object v4, p0, LA1/k1;->b:LH2/w;

    invoke-virtual {v4, v0, v3}, LH2/w;->h(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LA1/k1;->c:[I

    invoke-static {v2, v0}, Lik1/n;->n(I[I)V

    invoke-static {p2, p3}, Lh1/c;->e(J)F

    move-result v3

    invoke-static {v3}, LA1/l1;->e(F)I

    move-result v5

    invoke-static {p2, p3}, Lh1/c;->f(J)F

    move-result v3

    invoke-static {v3}, LA1/l1;->e(F)I

    move-result v6

    if-ne p1, v1, :cond_1

    move v2, v1

    :cond_1
    xor-int/lit8 v7, v2, 0x1

    iget-object v4, p0, LA1/k1;->b:LH2/w;

    iget-object v8, p0, LA1/k1;->c:[I

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, LH2/w;->c(III[I[I)Z

    invoke-static {v0, p2, p3}, LA1/l1;->b([IJ)J

    move-result-wide p0

    return-wide p0

    :cond_2
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final R(IJJ)J
    .locals 12

    invoke-static/range {p4 .. p5}, LA1/l1;->a(J)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    xor-int/2addr v3, v1

    iget-object v4, p0, LA1/k1;->b:LH2/w;

    invoke-virtual {v4, v0, v3}, LH2/w;->h(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LA1/k1;->c:[I

    invoke-static {v2, v0}, Lik1/n;->n(I[I)V

    invoke-static {p2, p3}, Lh1/c;->e(J)F

    move-result v3

    invoke-static {v3}, LA1/l1;->e(F)I

    move-result v5

    invoke-static {p2, p3}, Lh1/c;->f(J)F

    move-result v3

    invoke-static {v3}, LA1/l1;->e(F)I

    move-result v6

    invoke-static/range {p4 .. p5}, Lh1/c;->e(J)F

    move-result v3

    invoke-static {v3}, LA1/l1;->e(F)I

    move-result v7

    invoke-static/range {p4 .. p5}, Lh1/c;->f(J)F

    move-result v3

    invoke-static {v3}, LA1/l1;->e(F)I

    move-result v8

    if-ne p1, v1, :cond_1

    move v2, v1

    :cond_1
    xor-int/lit8 v10, v2, 0x1

    iget-object v4, p0, LA1/k1;->b:LH2/w;

    const/4 v9, 0x0

    iget-object v11, p0, LA1/k1;->c:[I

    invoke-virtual/range {v4 .. v11}, LH2/w;->d(IIII[II[I)Z

    move-wide/from16 p0, p4

    invoke-static {v0, p0, p1}, LA1/l1;->b([IJ)J

    move-result-wide p0

    return-wide p0

    :cond_2
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final t0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LU1/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1, p2}, LU1/p;->b(J)F

    move-result p3

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr p3, v0

    invoke-static {p1, p2}, LU1/p;->c(J)F

    move-result v1

    mul-float/2addr v1, v0

    iget-object p0, p0, LA1/k1;->b:LH2/w;

    invoke-virtual {p0, p3, v1}, LH2/w;->b(FF)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 p3, 0x0

    invoke-virtual {p0, p3}, LH2/w;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p3}, LH2/w;->i(I)V

    :cond_1
    const/4 p3, 0x1

    invoke-virtual {p0, p3}, LH2/w;->f(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p3}, LH2/w;->i(I)V

    :cond_2
    new-instance p0, LU1/p;

    invoke-direct {p0, p1, p2}, LU1/p;-><init>(J)V

    return-object p0
.end method

.method public final u(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LU1/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p3, p4}, LU1/p;->b(J)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    invoke-static {p3, p4}, LU1/p;->c(J)F

    move-result p5

    mul-float/2addr p5, p2

    iget-object p0, p0, LA1/k1;->b:LH2/w;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p5, p2}, LH2/w;->a(FFZ)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p3, 0x0

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LH2/w;->f(I)Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-virtual {p0, p1}, LH2/w;->i(I)V

    :cond_1
    invoke-virtual {p0, p2}, LH2/w;->f(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p2}, LH2/w;->i(I)V

    :cond_2
    new-instance p0, LU1/p;

    invoke-direct {p0, p3, p4}, LU1/p;-><init>(J)V

    return-object p0
.end method
