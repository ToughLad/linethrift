.class public final Lh2/b;
.super Li2/m;
.source "SourceFile"


# instance fields
.field public I0:Li2/f;

.field public J0:[Li2/e;

.field public K0:Z

.field public L0:I

.field public M0:I

.field public N0:I

.field public O0:I

.field public P0:F

.field public Q0:F

.field public R0:Ljava/lang/String;

.field public S0:Ljava/lang/String;

.field public T0:Ljava/lang/String;

.field public U0:Ljava/lang/String;

.field public V0:I

.field public W0:I

.field public X0:[[Z

.field public final Y0:Ljava/util/HashSet;

.field public Z0:[[I

.field public a1:I

.field public b1:[[I

.field public c1:I


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Li2/m;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh2/b;->K0:Z

    iput v0, p0, Lh2/b;->W0:I

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lh2/b;->Y0:Ljava/util/HashSet;

    iput v0, p0, Lh2/b;->c1:I

    invoke-virtual {p0}, Lh2/b;->o0()V

    iget-object v1, p0, Lh2/b;->Z0:[[I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    array-length v1, v1

    iget v3, p0, Li2/j;->w0:I

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lh2/b;->X0:[[Z

    if-eqz v1, :cond_0

    array-length v3, v1

    iget v4, p0, Lh2/b;->L0:I

    if-ne v3, v4, :cond_0

    aget-object v1, v1, v0

    array-length v1, v1

    iget v3, p0, Lh2/b;->N0:I

    if-ne v1, v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_1

    invoke-virtual {p0}, Lh2/b;->j0()V

    :cond_1
    if-eqz v1, :cond_5

    move v1, v0

    :goto_1
    iget-object v3, p0, Lh2/b;->X0:[[Z

    array-length v3, v3

    if-ge v1, v3, :cond_3

    move v3, v0

    :goto_2
    iget-object v4, p0, Lh2/b;->X0:[[Z

    aget-object v5, v4, v0

    array-length v5, v5

    if-ge v3, v5, :cond_2

    aget-object v4, v4, v1

    aput-boolean v2, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_3
    iget-object v3, p0, Lh2/b;->Z0:[[I

    array-length v3, v3

    if-ge v1, v3, :cond_5

    move v3, v0

    :goto_4
    iget-object v4, p0, Lh2/b;->Z0:[[I

    aget-object v5, v4, v0

    array-length v5, v5

    if-ge v3, v5, :cond_4

    aget-object v4, v4, v1

    const/4 v5, -0x1

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    iput v0, p0, Lh2/b;->W0:I

    iget-object v1, p0, Lh2/b;->U0:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lh2/b;->U0:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lh2/b;->m0(Ljava/lang/String;Z)[[I

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v0}, Lh2/b;->h0([[I)V

    :cond_6
    iget-object v0, p0, Lh2/b;->T0:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lh2/b;->T0:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lh2/b;->m0(Ljava/lang/String;Z)[[I

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v0}, Lh2/b;->i0([[I)V

    :cond_7
    return-void
.end method

.method public static synthetic c0(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-static {p0, p1}, Lh2/b;->l0(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static d0(Li2/e;)V
    .locals 3

    iget-object v0, p0, Li2/e;->o0:[F

    const/4 v1, 0x1

    const/high16 v2, -0x40800000    # -1.0f

    aput v2, v0, v1

    iget-object v0, p0, Li2/e;->L:Li2/d;

    invoke-virtual {v0}, Li2/d;->j()V

    iget-object v0, p0, Li2/e;->N:Li2/d;

    invoke-virtual {v0}, Li2/d;->j()V

    iget-object p0, p0, Li2/e;->O:Li2/d;

    invoke-virtual {p0}, Li2/d;->j()V

    return-void
.end method

.method private static synthetic l0(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public static n0(ILjava/lang/String;)[F
    .locals 7

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    new-array v0, p0, [F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_2

    array-length v2, p1

    const/high16 v3, 0x3f800000    # 1.0f

    if-ge v1, v2, :cond_1

    :try_start_0
    aget-object v2, p1, v1

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Error parsing `"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v6, p1, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "`: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    aput v3, v0, v1

    goto :goto_1

    :cond_1
    aput v3, v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a0(IIII)V
    .locals 4

    iget-object p1, p0, Li2/e;->W:Li2/e;

    check-cast p1, Li2/f;

    iput-object p1, p0, Lh2/b;->I0:Li2/f;

    iget p1, p0, Lh2/b;->L0:I

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-lt p1, p3, :cond_8

    iget p1, p0, Lh2/b;->N0:I

    if-ge p1, p3, :cond_0

    goto/16 :goto_4

    :cond_0
    iput p2, p0, Lh2/b;->W0:I

    iget-object p1, p0, Lh2/b;->U0:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lh2/b;->U0:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lh2/b;->m0(Ljava/lang/String;Z)[[I

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lh2/b;->h0([[I)V

    :cond_1
    iget-object p1, p0, Lh2/b;->T0:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lh2/b;->T0:Ljava/lang/String;

    invoke-virtual {p0, p1, p3}, Lh2/b;->m0(Ljava/lang/String;Z)[[I

    move-result-object p1

    iput-object p1, p0, Lh2/b;->b1:[[I

    :cond_2
    iget p1, p0, Lh2/b;->L0:I

    iget p4, p0, Lh2/b;->N0:I

    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object p4, p0, Lh2/b;->J0:[Li2/e;

    if-nez p4, :cond_3

    new-array p1, p1, [Li2/e;

    iput-object p1, p0, Lh2/b;->J0:[Li2/e;

    move p1, p2

    :goto_0
    iget-object p4, p0, Lh2/b;->J0:[Li2/e;

    array-length v0, p4

    if-ge p1, v0, :cond_7

    new-instance v0, Li2/e;

    invoke-direct {v0}, Li2/e;-><init>()V

    iget-object v1, v0, Li2/e;->V:[Li2/e$b;

    sget-object v2, Li2/e$b;->MATCH_CONSTRAINT:Li2/e$b;

    aput-object v2, v1, p2

    aput-object v2, v1, p3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Li2/e;->k:Ljava/lang/String;

    aput-object v0, p4, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    array-length p4, p4

    if-eq p1, p4, :cond_7

    new-array p4, p1, [Li2/e;

    move v0, p2

    :goto_1
    if-ge v0, p1, :cond_5

    iget-object v1, p0, Lh2/b;->J0:[Li2/e;

    array-length v2, v1

    if-ge v0, v2, :cond_4

    aget-object v1, v1, v0

    aput-object v1, p4, v0

    goto :goto_2

    :cond_4
    new-instance v1, Li2/e;

    invoke-direct {v1}, Li2/e;-><init>()V

    iget-object v2, v1, Li2/e;->V:[Li2/e$b;

    sget-object v3, Li2/e$b;->MATCH_CONSTRAINT:Li2/e$b;

    aput-object v3, v2, p2

    aput-object v3, v2, p3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Li2/e;->k:Ljava/lang/String;

    aput-object v1, p4, v0

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    iget-object p3, p0, Lh2/b;->J0:[Li2/e;

    array-length v0, p3

    if-ge p1, v0, :cond_6

    aget-object p3, p3, p1

    iget-object v0, p0, Lh2/b;->I0:Li2/f;

    iget-object v0, v0, Li2/n;->v0:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p3}, Li2/e;->H()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_6
    iput-object p4, p0, Lh2/b;->J0:[Li2/e;

    :cond_7
    iget-object p1, p0, Lh2/b;->b1:[[I

    if-eqz p1, :cond_8

    invoke-virtual {p0, p1}, Lh2/b;->i0([[I)V

    :cond_8
    :goto_4
    iget-object p1, p0, Lh2/b;->I0:Li2/f;

    iget-object p0, p0, Lh2/b;->J0:[Li2/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p3, p0

    :goto_5
    if-ge p2, p3, :cond_9

    aget-object p4, p0, p2

    invoke-virtual {p1, p4}, Li2/n;->a(Li2/e;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_9
    return-void
.end method

.method public final e0(Li2/e;IIII)V
    .locals 3

    iget-object v0, p1, Li2/e;->K:Li2/d;

    iget-object v1, p0, Lh2/b;->J0:[Li2/e;

    aget-object v1, v1, p3

    iget-object v1, v1, Li2/e;->K:Li2/d;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Li2/d;->a(Li2/d;I)V

    iget-object v0, p0, Lh2/b;->J0:[Li2/e;

    aget-object v0, v0, p2

    iget-object v0, v0, Li2/e;->L:Li2/d;

    iget-object v1, p1, Li2/e;->L:Li2/d;

    invoke-virtual {v1, v0, v2}, Li2/d;->a(Li2/d;I)V

    iget-object v0, p0, Lh2/b;->J0:[Li2/e;

    add-int/2addr p3, p5

    add-int/lit8 p3, p3, -0x1

    aget-object p3, v0, p3

    iget-object p3, p3, Li2/e;->M:Li2/d;

    iget-object p5, p1, Li2/e;->M:Li2/d;

    invoke-virtual {p5, p3, v2}, Li2/d;->a(Li2/d;I)V

    iget-object p0, p0, Lh2/b;->J0:[Li2/e;

    add-int/2addr p2, p4

    add-int/lit8 p2, p2, -0x1

    aget-object p0, p0, p2

    iget-object p0, p0, Li2/e;->N:Li2/d;

    iget-object p1, p1, Li2/e;->N:Li2/d;

    invoke-virtual {p1, p0, v2}, Li2/d;->a(Li2/d;I)V

    return-void
.end method

.method public final f(Lb2/d;Z)V
    .locals 12

    invoke-super {p0, p1, p2}, Li2/e;->f(Lb2/d;Z)V

    iget p1, p0, Lh2/b;->L0:I

    iget p2, p0, Lh2/b;->N0:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object p2, p0, Lh2/b;->J0:[Li2/e;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget v1, p0, Lh2/b;->L0:I

    iget-object v2, p0, Lh2/b;->R0:Ljava/lang/String;

    invoke-static {v1, v2}, Lh2/b;->n0(ILjava/lang/String;)[F

    move-result-object v1

    iget v2, p0, Lh2/b;->L0:I

    iget-object v3, p0, Li2/e;->N:Li2/d;

    iget-object v4, p0, Li2/e;->L:Li2/d;

    const/4 v5, 0x1

    if-ne v2, v5, :cond_0

    invoke-static {p2}, Lh2/b;->d0(Li2/e;)V

    iget-object p1, p2, Li2/e;->L:Li2/d;

    invoke-virtual {p1, v4, v0}, Li2/d;->a(Li2/d;I)V

    iget-object p1, p2, Li2/e;->N:Li2/d;

    invoke-virtual {p1, v3, v0}, Li2/d;->a(Li2/d;I)V

    goto :goto_4

    :cond_0
    move p2, v0

    :goto_0
    iget v2, p0, Lh2/b;->L0:I

    if-ge p2, v2, :cond_5

    iget-object v2, p0, Lh2/b;->J0:[Li2/e;

    aget-object v2, v2, p2

    invoke-static {v2}, Lh2/b;->d0(Li2/e;)V

    if-eqz v1, :cond_1

    aget v6, v1, p2

    iget-object v7, v2, Li2/e;->o0:[F

    aput v6, v7, v5

    :cond_1
    iget-object v6, v2, Li2/e;->L:Li2/d;

    if-lez p2, :cond_2

    iget-object v7, p0, Lh2/b;->J0:[Li2/e;

    add-int/lit8 v8, p2, -0x1

    aget-object v7, v7, v8

    iget-object v7, v7, Li2/e;->N:Li2/d;

    invoke-virtual {v6, v7, v0}, Li2/d;->a(Li2/d;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v4, v0}, Li2/d;->a(Li2/d;I)V

    :goto_1
    iget v7, p0, Lh2/b;->L0:I

    sub-int/2addr v7, v5

    iget-object v2, v2, Li2/e;->N:Li2/d;

    if-ge p2, v7, :cond_3

    iget-object v7, p0, Lh2/b;->J0:[Li2/e;

    add-int/lit8 v8, p2, 0x1

    aget-object v7, v7, v8

    iget-object v7, v7, Li2/e;->L:Li2/d;

    invoke-virtual {v2, v7, v0}, Li2/d;->a(Li2/d;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v3, v0}, Li2/d;->a(Li2/d;I)V

    :goto_2
    if-lez p2, :cond_4

    iget v2, p0, Lh2/b;->Q0:F

    float-to-int v2, v2

    iput v2, v6, Li2/d;->g:I

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    if-ge v2, p1, :cond_6

    iget-object p2, p0, Lh2/b;->J0:[Li2/e;

    aget-object p2, p2, v2

    invoke-static {p2}, Lh2/b;->d0(Li2/e;)V

    iget-object v1, p2, Li2/e;->L:Li2/d;

    invoke-virtual {v1, v4, v0}, Li2/d;->a(Li2/d;I)V

    iget-object p2, p2, Li2/e;->N:Li2/d;

    invoke-virtual {p2, v3, v0}, Li2/d;->a(Li2/d;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    iget p1, p0, Lh2/b;->L0:I

    iget p2, p0, Lh2/b;->N0:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object p2, p0, Lh2/b;->J0:[Li2/e;

    aget-object p2, p2, v0

    iget v1, p0, Lh2/b;->N0:I

    iget-object v2, p0, Lh2/b;->S0:Ljava/lang/String;

    invoke-static {v1, v2}, Lh2/b;->n0(ILjava/lang/String;)[F

    move-result-object v1

    iget v2, p0, Lh2/b;->N0:I

    iget-object v3, p0, Li2/e;->M:Li2/d;

    iget-object v4, p0, Li2/e;->K:Li2/d;

    const/high16 v6, -0x40800000    # -1.0f

    if-ne v2, v5, :cond_7

    iget-object p1, p2, Li2/e;->o0:[F

    aput v6, p1, v0

    iget-object p1, p2, Li2/e;->K:Li2/d;

    invoke-virtual {p1}, Li2/d;->j()V

    iget-object p1, p2, Li2/e;->M:Li2/d;

    invoke-virtual {p1}, Li2/d;->j()V

    iget-object p1, p2, Li2/e;->K:Li2/d;

    invoke-virtual {p1, v4, v0}, Li2/d;->a(Li2/d;I)V

    iget-object p1, p2, Li2/e;->M:Li2/d;

    invoke-virtual {p1, v3, v0}, Li2/d;->a(Li2/d;I)V

    goto/16 :goto_9

    :cond_7
    move p2, v0

    :goto_5
    iget v2, p0, Lh2/b;->N0:I

    if-ge p2, v2, :cond_c

    iget-object v2, p0, Lh2/b;->J0:[Li2/e;

    aget-object v2, v2, p2

    iget-object v7, v2, Li2/e;->o0:[F

    aput v6, v7, v0

    iget-object v7, v2, Li2/e;->K:Li2/d;

    invoke-virtual {v7}, Li2/d;->j()V

    iget-object v7, v2, Li2/e;->M:Li2/d;

    invoke-virtual {v7}, Li2/d;->j()V

    if-eqz v1, :cond_8

    aget v7, v1, p2

    iget-object v8, v2, Li2/e;->o0:[F

    aput v7, v8, v0

    :cond_8
    iget-object v7, v2, Li2/e;->K:Li2/d;

    if-lez p2, :cond_9

    iget-object v8, p0, Lh2/b;->J0:[Li2/e;

    add-int/lit8 v9, p2, -0x1

    aget-object v8, v8, v9

    iget-object v8, v8, Li2/e;->M:Li2/d;

    invoke-virtual {v7, v8, v0}, Li2/d;->a(Li2/d;I)V

    goto :goto_6

    :cond_9
    invoke-virtual {v7, v4, v0}, Li2/d;->a(Li2/d;I)V

    :goto_6
    iget v8, p0, Lh2/b;->N0:I

    sub-int/2addr v8, v5

    iget-object v2, v2, Li2/e;->M:Li2/d;

    if-ge p2, v8, :cond_a

    iget-object v8, p0, Lh2/b;->J0:[Li2/e;

    add-int/lit8 v9, p2, 0x1

    aget-object v8, v8, v9

    iget-object v8, v8, Li2/e;->K:Li2/d;

    invoke-virtual {v2, v8, v0}, Li2/d;->a(Li2/d;I)V

    goto :goto_7

    :cond_a
    invoke-virtual {v2, v3, v0}, Li2/d;->a(Li2/d;I)V

    :goto_7
    if-lez p2, :cond_b

    iget v2, p0, Lh2/b;->P0:F

    float-to-int v2, v2

    iput v2, v7, Li2/d;->g:I

    :cond_b
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_c
    :goto_8
    if-ge v2, p1, :cond_d

    iget-object p2, p0, Lh2/b;->J0:[Li2/e;

    aget-object p2, p2, v2

    iget-object v1, p2, Li2/e;->o0:[F

    aput v6, v1, v0

    iget-object v1, p2, Li2/e;->K:Li2/d;

    invoke-virtual {v1}, Li2/d;->j()V

    iget-object v1, p2, Li2/e;->M:Li2/d;

    invoke-virtual {v1}, Li2/d;->j()V

    iget-object v1, p2, Li2/e;->K:Li2/d;

    invoke-virtual {v1, v4, v0}, Li2/d;->a(Li2/d;I)V

    iget-object p2, p2, Li2/e;->M:Li2/d;

    invoke-virtual {p2, v3, v0}, Li2/d;->a(Li2/d;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_d
    :goto_9
    move p1, v0

    :goto_a
    iget p2, p0, Li2/j;->w0:I

    if-ge p1, p2, :cond_15

    iget-object p2, p0, Lh2/b;->Y0:Ljava/util/HashSet;

    iget-object v1, p0, Li2/j;->v0:[Li2/e;

    aget-object v1, v1, p1

    iget-object v1, v1, Li2/e;->k:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    :goto_b
    move-object v6, p0

    goto/16 :goto_e

    :cond_e
    move p2, v0

    move v1, p2

    :goto_c
    const/4 v2, -0x1

    if-nez p2, :cond_11

    iget v1, p0, Lh2/b;->W0:I

    iget v3, p0, Lh2/b;->L0:I

    iget v4, p0, Lh2/b;->N0:I

    mul-int/2addr v3, v4

    if-lt v1, v3, :cond_f

    move v1, v2

    goto :goto_d

    :cond_f
    invoke-virtual {p0, v1}, Lh2/b;->g0(I)I

    move-result v2

    iget v3, p0, Lh2/b;->W0:I

    invoke-virtual {p0, v3}, Lh2/b;->f0(I)I

    move-result v3

    iget-object v4, p0, Lh2/b;->X0:[[Z

    aget-object v2, v4, v2

    aget-boolean v4, v2, v3

    if-eqz v4, :cond_10

    aput-boolean v0, v2, v3

    move p2, v5

    :cond_10
    iget v2, p0, Lh2/b;->W0:I

    add-int/2addr v2, v5

    iput v2, p0, Lh2/b;->W0:I

    goto :goto_c

    :cond_11
    :goto_d
    invoke-virtual {p0, v1}, Lh2/b;->g0(I)I

    move-result v8

    invoke-virtual {p0, v1}, Lh2/b;->f0(I)I

    move-result v9

    if-ne v1, v2, :cond_12

    goto :goto_f

    :cond_12
    iget p2, p0, Lh2/b;->a1:I

    const/4 v2, 0x2

    and-int/2addr p2, v2

    if-lez p2, :cond_14

    iget-object p2, p0, Lh2/b;->b1:[[I

    if-eqz p2, :cond_14

    iget v3, p0, Lh2/b;->c1:I

    array-length v4, p2

    if-ge v3, v4, :cond_14

    aget-object p2, p2, v3

    aget v3, p2, v0

    if-ne v3, v1, :cond_14

    iget-object v1, p0, Lh2/b;->X0:[[Z

    aget-object v1, v1, v8

    aput-boolean v5, v1, v9

    aget v1, p2, v5

    aget p2, p2, v2

    invoke-virtual {p0, v8, v9, v1, p2}, Lh2/b;->k0(IIII)Z

    move-result p2

    if-nez p2, :cond_13

    goto :goto_b

    :cond_13
    iget-object p2, p0, Li2/j;->v0:[Li2/e;

    aget-object v7, p2, p1

    iget-object p2, p0, Lh2/b;->b1:[[I

    iget v1, p0, Lh2/b;->c1:I

    aget-object p2, p2, v1

    aget v10, p2, v5

    aget v11, p2, v2

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lh2/b;->e0(Li2/e;IIII)V

    iget p0, v6, Lh2/b;->c1:I

    add-int/2addr p0, v5

    iput p0, v6, Lh2/b;->c1:I

    goto :goto_e

    :cond_14
    move-object v6, p0

    iget-object p0, v6, Li2/j;->v0:[Li2/e;

    aget-object v7, p0, p1

    const/4 v10, 0x1

    const/4 v11, 0x1

    invoke-virtual/range {v6 .. v11}, Lh2/b;->e0(Li2/e;IIII)V

    :goto_e
    add-int/lit8 p1, p1, 0x1

    move-object p0, v6

    goto/16 :goto_a

    :cond_15
    :goto_f
    return-void
.end method

.method public final f0(I)I
    .locals 2

    iget v0, p0, Lh2/b;->V0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget p0, p0, Lh2/b;->L0:I

    div-int/2addr p1, p0

    return p1

    :cond_0
    iget p0, p0, Lh2/b;->N0:I

    rem-int/2addr p1, p0

    return p1
.end method

.method public final g0(I)I
    .locals 2

    iget v0, p0, Lh2/b;->V0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget p0, p0, Lh2/b;->L0:I

    rem-int/2addr p1, p0

    return p1

    :cond_0
    iget p0, p0, Lh2/b;->N0:I

    div-int/2addr p1, p0

    return p1
.end method

.method public final h0([[I)V
    .locals 8

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    aget v4, v3, v1

    invoke-virtual {p0, v4}, Lh2/b;->g0(I)I

    move-result v4

    aget v5, v3, v1

    invoke-virtual {p0, v5}, Lh2/b;->f0(I)I

    move-result v5

    const/4 v6, 0x1

    aget v6, v3, v6

    const/4 v7, 0x2

    aget v3, v3, v7

    invoke-virtual {p0, v4, v5, v6, v3}, Lh2/b;->k0(IIII)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final i0([[I)V
    .locals 10

    iget v0, p0, Lh2/b;->a1:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    aget-object v3, p1, v2

    aget v3, v3, v0

    invoke-virtual {p0, v3}, Lh2/b;->g0(I)I

    move-result v6

    aget-object v3, p1, v2

    aget v3, v3, v0

    invoke-virtual {p0, v3}, Lh2/b;->f0(I)I

    move-result v7

    aget-object v3, p1, v2

    const/4 v4, 0x1

    aget v5, v3, v4

    aget v3, v3, v1

    invoke-virtual {p0, v6, v7, v5, v3}, Lh2/b;->k0(IIII)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Li2/j;->v0:[Li2/e;

    aget-object v5, v3, v2

    aget-object v3, p1, v2

    aget v8, v3, v4

    aget v9, v3, v1

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lh2/b;->e0(Li2/e;IIII)V

    iget-object p0, v4, Li2/j;->v0:[Li2/e;

    aget-object p0, p0, v2

    iget-object p0, p0, Li2/e;->k:Ljava/lang/String;

    iget-object v3, v4, Lh2/b;->Y0:Ljava/util/HashSet;

    invoke-virtual {v3, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move-object p0, v4

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final j0()V
    .locals 7

    iget v0, p0, Lh2/b;->L0:I

    iget v1, p0, Lh2/b;->N0:I

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x1

    aput v1, v3, v4

    const/4 v1, 0x0

    aput v0, v3, v1

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    iput-object v0, p0, Lh2/b;->X0:[[Z

    array-length v3, v0

    move v5, v1

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v0, v5

    invoke-static {v6, v4}, Ljava/util/Arrays;->fill([ZZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Li2/j;->w0:I

    if-lez v0, :cond_1

    new-array v2, v2, [I

    const/4 v3, 0x4

    aput v3, v2, v4

    aput v0, v2, v1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lh2/b;->Z0:[[I

    array-length p0, v0

    :goto_1
    if-ge v1, p0, :cond_1

    aget-object v2, v0, v1

    const/4 v3, -0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final k0(IIII)Z
    .locals 5

    move v0, p1

    :goto_0
    add-int v1, p1, p3

    if-ge v0, v1, :cond_3

    move v1, p2

    :goto_1
    add-int v2, p2, p4

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lh2/b;->X0:[[Z

    array-length v3, v2

    const/4 v4, 0x0

    if-ge v0, v3, :cond_1

    aget-object v3, v2, v4

    array-length v3, v3

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v0

    aget-boolean v3, v2, v1

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    aput-boolean v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    return v4

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final m0(Ljava/lang/String;Z)[[I
    .locals 11

    :try_start_0
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lh2/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v0, p1

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x3

    const/4 v4, 0x1

    aput v3, v2, v4

    const/4 v3, 0x0

    aput v0, v2, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iget v2, p0, Lh2/b;->L0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, ":"

    if-eq v2, v4, :cond_3

    :try_start_1
    iget v2, p0, Lh2/b;->N0:I

    if-ne v2, v4, :cond_0

    goto :goto_2

    :cond_0
    move p2, v3

    :goto_0
    array-length v2, p1

    if-ge p2, v2, :cond_2

    aget-object v2, p1, p2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v6, v2, v4

    const-string v7, "x"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v7, v0, p2

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aput v2, v7, v3

    iget v2, p0, Lh2/b;->a1:I

    and-int/2addr v2, v4

    if-lez v2, :cond_1

    aget-object v2, v0, p2

    aget-object v7, v6, v4

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aput v7, v2, v4

    aget-object v2, v0, p2

    aget-object v6, v6, v3

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    aput v6, v2, v1

    goto :goto_1

    :cond_1
    aget-object v2, v0, p2

    aget-object v7, v6, v3

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aput v7, v2, v4

    aget-object v2, v0, p2

    aget-object v6, v6, v4

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    aput v6, v2, v1

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_2
    move v2, v3

    move v6, v2

    move v7, v6

    :goto_3
    array-length v8, p1

    if-ge v2, v8, :cond_6

    aget-object v8, p1, v2

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    aget-object v9, v0, v2

    aget-object v10, v8, v3

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    aput v10, v9, v3

    aget-object v9, v0, v2

    aput v4, v9, v4

    aput v4, v9, v1

    iget v10, p0, Lh2/b;->N0:I

    if-ne v10, v4, :cond_4

    aget-object v10, v8, v4

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    aput v10, v9, v4

    aget-object v9, v0, v2

    aget v9, v9, v4

    add-int/2addr v6, v9

    if-eqz p2, :cond_4

    add-int/lit8 v6, v6, -0x1

    :cond_4
    iget v9, p0, Lh2/b;->L0:I

    if-ne v9, v4, :cond_5

    aget-object v9, v0, v2

    aget-object v8, v8, v4

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    aput v8, v9, v1

    aget-object v8, v0, v2

    aget v8, v8, v1

    add-int/2addr v7, v8

    if-eqz p2, :cond_5

    add-int/lit8 v7, v7, -0x1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    const/16 p1, 0x32

    if-eqz v6, :cond_9

    iget-boolean p2, p0, Lh2/b;->K0:Z

    if-nez p2, :cond_9

    iget p2, p0, Lh2/b;->L0:I

    add-int/2addr p2, v6

    if-le p2, p1, :cond_7

    goto :goto_4

    :cond_7
    iget v1, p0, Lh2/b;->M0:I

    if-ne v1, p2, :cond_8

    goto :goto_4

    :cond_8
    iput p2, p0, Lh2/b;->M0:I

    invoke-virtual {p0}, Lh2/b;->o0()V

    invoke-virtual {p0}, Lh2/b;->j0()V

    :cond_9
    :goto_4
    if-eqz v7, :cond_c

    iget-boolean p2, p0, Lh2/b;->K0:Z

    if-nez p2, :cond_c

    iget p2, p0, Lh2/b;->N0:I

    add-int/2addr p2, v7

    if-le p2, p1, :cond_a

    goto :goto_5

    :cond_a
    iget p1, p0, Lh2/b;->O0:I

    if-ne p1, p2, :cond_b

    goto :goto_5

    :cond_b
    iput p2, p0, Lh2/b;->O0:I

    invoke-virtual {p0}, Lh2/b;->o0()V

    invoke-virtual {p0}, Lh2/b;->j0()V

    :cond_c
    :goto_5
    iput-boolean v4, p0, Lh2/b;->K0:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final o0()V
    .locals 4

    iget v0, p0, Lh2/b;->M0:I

    if-eqz v0, :cond_1

    iget v1, p0, Lh2/b;->O0:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput v0, p0, Lh2/b;->L0:I

    iput v1, p0, Lh2/b;->N0:I

    return-void

    :cond_1
    :goto_0
    iget v1, p0, Lh2/b;->O0:I

    if-lez v1, :cond_2

    iput v1, p0, Lh2/b;->N0:I

    iget v0, p0, Li2/j;->w0:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v1

    iput v0, p0, Lh2/b;->L0:I

    return-void

    :cond_2
    if-lez v0, :cond_3

    iput v0, p0, Lh2/b;->L0:I

    iget v1, p0, Li2/j;->w0:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    div-int/2addr v1, v0

    iput v1, p0, Lh2/b;->N0:I

    return-void

    :cond_3
    iget v0, p0, Li2/j;->w0:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lh2/b;->L0:I

    iget v1, p0, Li2/j;->w0:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    div-int/2addr v1, v0

    iput v1, p0, Lh2/b;->N0:I

    return-void
.end method
