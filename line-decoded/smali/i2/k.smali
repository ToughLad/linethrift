.class public final Li2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Z

    sput-object v0, Li2/k;->a:[Z

    return-void
.end method

.method public static a(Li2/f;Lb2/d;Li2/e;)V
    .locals 7

    const/4 v0, -0x1

    iput v0, p2, Li2/e;->p:I

    iput v0, p2, Li2/e;->q:I

    iget-object v0, p0, Li2/e;->V:[Li2/e$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v2, Li2/e$b;->WRAP_CONTENT:Li2/e$b;

    const/4 v3, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p2, Li2/e;->V:[Li2/e$b;

    aget-object v0, v0, v1

    sget-object v1, Li2/e$b;->MATCH_PARENT:Li2/e$b;

    if-ne v0, v1, :cond_0

    iget-object v0, p2, Li2/e;->K:Li2/d;

    iget v1, v0, Li2/d;->g:I

    invoke-virtual {p0}, Li2/e;->v()I

    move-result v4

    iget-object v5, p2, Li2/e;->M:Li2/d;

    iget v6, v5, Li2/d;->g:I

    sub-int/2addr v4, v6

    invoke-virtual {p1, v0}, Lb2/d;->k(Ljava/lang/Object;)Lb2/g;

    move-result-object v6

    iput-object v6, v0, Li2/d;->i:Lb2/g;

    invoke-virtual {p1, v5}, Lb2/d;->k(Ljava/lang/Object;)Lb2/g;

    move-result-object v6

    iput-object v6, v5, Li2/d;->i:Lb2/g;

    iget-object v0, v0, Li2/d;->i:Lb2/g;

    invoke-virtual {p1, v0, v1}, Lb2/d;->d(Lb2/g;I)V

    iget-object v0, v5, Li2/d;->i:Lb2/g;

    invoke-virtual {p1, v0, v4}, Lb2/d;->d(Lb2/g;I)V

    iput v3, p2, Li2/e;->p:I

    iput v1, p2, Li2/e;->b0:I

    sub-int/2addr v4, v1

    iput v4, p2, Li2/e;->X:I

    iget v0, p2, Li2/e;->e0:I

    if-ge v4, v0, :cond_0

    iput v0, p2, Li2/e;->X:I

    :cond_0
    iget-object v0, p0, Li2/e;->V:[Li2/e$b;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eq v0, v2, :cond_3

    iget-object v0, p2, Li2/e;->V:[Li2/e$b;

    aget-object v0, v0, v1

    sget-object v1, Li2/e$b;->MATCH_PARENT:Li2/e$b;

    if-ne v0, v1, :cond_3

    iget-object v0, p2, Li2/e;->L:Li2/d;

    iget v1, v0, Li2/d;->g:I

    invoke-virtual {p0}, Li2/e;->p()I

    move-result p0

    iget-object v2, p2, Li2/e;->N:Li2/d;

    iget v4, v2, Li2/d;->g:I

    sub-int/2addr p0, v4

    invoke-virtual {p1, v0}, Lb2/d;->k(Ljava/lang/Object;)Lb2/g;

    move-result-object v4

    iput-object v4, v0, Li2/d;->i:Lb2/g;

    invoke-virtual {p1, v2}, Lb2/d;->k(Ljava/lang/Object;)Lb2/g;

    move-result-object v4

    iput-object v4, v2, Li2/d;->i:Lb2/g;

    iget-object v0, v0, Li2/d;->i:Lb2/g;

    invoke-virtual {p1, v0, v1}, Lb2/d;->d(Lb2/g;I)V

    iget-object v0, v2, Li2/d;->i:Lb2/g;

    invoke-virtual {p1, v0, p0}, Lb2/d;->d(Lb2/g;I)V

    iget v0, p2, Li2/e;->d0:I

    if-gtz v0, :cond_1

    iget v0, p2, Li2/e;->j0:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_2

    :cond_1
    iget-object v0, p2, Li2/e;->O:Li2/d;

    invoke-virtual {p1, v0}, Lb2/d;->k(Ljava/lang/Object;)Lb2/g;

    move-result-object v2

    iput-object v2, v0, Li2/d;->i:Lb2/g;

    iget-object v0, v0, Li2/d;->i:Lb2/g;

    iget v2, p2, Li2/e;->d0:I

    add-int/2addr v2, v1

    invoke-virtual {p1, v0, v2}, Lb2/d;->d(Lb2/g;I)V

    :cond_2
    iput v3, p2, Li2/e;->q:I

    iput v1, p2, Li2/e;->c0:I

    sub-int/2addr p0, v1

    iput p0, p2, Li2/e;->Y:I

    iget p1, p2, Li2/e;->f0:I

    if-ge p0, p1, :cond_3

    iput p1, p2, Li2/e;->Y:I

    :cond_3
    return-void
.end method

.method public static final b(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
