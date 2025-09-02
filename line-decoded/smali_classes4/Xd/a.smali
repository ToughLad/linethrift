.class public final LXd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LSd/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LXd/a;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, LTd/a;

    invoke-direct {v0, p1}, LTd/a;-><init>(LSd/b;)V

    iput-object v0, p0, LXd/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf5/i;Lf5/h;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LXd/a;->a:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LXd/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteConstraintException;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "unique"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, LPl1/x;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "2067"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LPl1/x;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "1555"

    invoke-static {v0, v1, v2}, LPl1/x;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    throw p0

    :cond_1
    :goto_0
    return-void

    :cond_2
    throw p0
.end method

.method public static c(LJd/r;FF)LJd/r;
    .locals 2

    iget v0, p0, LJd/r;->a:F

    cmpg-float p1, v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    if-gez p1, :cond_0

    sub-float/2addr v0, v1

    goto :goto_0

    :cond_0
    add-float/2addr v0, v1

    :goto_0
    iget p0, p0, LJd/r;->b:F

    cmpg-float p1, p0, p2

    if-gez p1, :cond_1

    sub-float/2addr p0, v1

    goto :goto_1

    :cond_1
    add-float/2addr p0, v1

    :goto_1
    new-instance p1, LJd/r;

    invoke-direct {p1, v0, p0}, LJd/r;-><init>(FF)V

    return-object p1
.end method

.method public static d(LJd/r;LJd/r;I)LJd/r;
    .locals 2

    iget v0, p1, LJd/r;->a:F

    iget v1, p0, LJd/r;->a:F

    sub-float/2addr v0, v1

    add-int/lit8 p2, p2, 0x1

    int-to-float p2, p2

    div-float/2addr v0, p2

    iget p1, p1, LJd/r;->b:F

    iget p0, p0, LJd/r;->b:F

    sub-float/2addr p1, p0

    div-float/2addr p1, p2

    new-instance p2, LJd/r;

    add-float/2addr v1, v0

    add-float/2addr p0, p1

    invoke-direct {p2, v1, p0}, LJd/r;-><init>(FF)V

    return-object p2
.end method


# virtual methods
.method public b(LJd/r;)Z
    .locals 4

    iget v0, p1, LJd/r;->a:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_0

    iget-object p0, p0, LXd/a;->a:Ljava/lang/Object;

    check-cast p0, LSd/b;

    iget v2, p0, LSd/b;->a:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    iget p1, p1, LJd/r;->b:F

    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    iget p0, p0, LSd/b;->b:I

    sub-int/2addr p0, v3

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    return v3

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public e(LJd/r;LJd/r;)I
    .locals 13

    iget v0, p1, LJd/r;->a:F

    float-to-int v0, v0

    iget p1, p1, LJd/r;->b:F

    float-to-int p1, p1

    iget v1, p2, LJd/r;->a:F

    float-to-int v1, v1

    iget-object p0, p0, LXd/a;->a:Ljava/lang/Object;

    check-cast p0, LSd/b;

    iget v2, p0, LSd/b;->b:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iget p2, p2, LJd/r;->b:F

    float-to-int p2, p2

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int v2, p2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int v4, v1, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/4 v5, 0x0

    if-le v2, v4, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    if-eqz v2, :cond_1

    move v12, v0

    move v0, p1

    move p1, v12

    move v12, v1

    move v1, p2

    move p2, v12

    :cond_1
    sub-int v4, v1, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    sub-int v6, p2, p1

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    neg-int v7, v4

    div-int/lit8 v7, v7, 0x2

    const/4 v8, -0x1

    if-ge p1, p2, :cond_2

    move v9, v3

    goto :goto_1

    :cond_2
    move v9, v8

    :goto_1
    if-ge v0, v1, :cond_3

    goto :goto_2

    :cond_3
    move v3, v8

    :goto_2
    if-eqz v2, :cond_4

    move v8, p1

    goto :goto_3

    :cond_4
    move v8, v0

    :goto_3
    if-eqz v2, :cond_5

    move v10, v0

    goto :goto_4

    :cond_5
    move v10, p1

    :goto_4
    invoke-virtual {p0, v8, v10}, LSd/b;->b(II)Z

    move-result v8

    :goto_5
    if-eq v0, v1, :cond_b

    if-eqz v2, :cond_6

    move v10, p1

    goto :goto_6

    :cond_6
    move v10, v0

    :goto_6
    if-eqz v2, :cond_7

    move v11, v0

    goto :goto_7

    :cond_7
    move v11, p1

    :goto_7
    invoke-virtual {p0, v10, v11}, LSd/b;->b(II)Z

    move-result v10

    if-eq v10, v8, :cond_8

    add-int/lit8 v5, v5, 0x1

    move v8, v10

    :cond_8
    add-int/2addr v7, v6

    if-lez v7, :cond_a

    if-ne p1, p2, :cond_9

    return v5

    :cond_9
    add-int/2addr p1, v9

    sub-int/2addr v7, v4

    :cond_a
    add-int/2addr v0, v3

    goto :goto_5

    :cond_b
    return v5
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LXd/a;->a:Ljava/lang/Object;

    check-cast v0, Lf5/i;

    invoke-virtual {v0, p1}, Lf5/i;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, LXd/a;->a(Landroid/database/sqlite/SQLiteConstraintException;)V

    iget-object p0, p0, LXd/a;->b:Ljava/lang/Object;

    check-cast p0, Lf5/h;

    invoke-virtual {p0, p1}, Lf5/h;->e(Ljava/lang/Object;)I

    return-void
.end method

.method public g(Ljava/util/ArrayList;)V
    .locals 2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, LXd/a;->a:Ljava/lang/Object;

    check-cast v1, Lf5/i;

    invoke-virtual {v1, v0}, Lf5/i;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, LXd/a;->a(Landroid/database/sqlite/SQLiteConstraintException;)V

    iget-object v1, p0, LXd/a;->b:Ljava/lang/Object;

    check-cast v1, Lf5/h;

    invoke-virtual {v1, v0}, Lf5/h;->e(Ljava/lang/Object;)I

    goto :goto_0

    :cond_0
    return-void
.end method
