.class public final Lhe/g;
.super LSk0/h;
.source "SourceFile"


# instance fields
.field public final d:Z


# direct methods
.method public constructor <init>(Lhe/c;Z)V
    .locals 0

    invoke-direct {p0, p1}, LSk0/h;-><init>(Lhe/c;)V

    iput-boolean p2, p0, Lhe/g;->d:Z

    return-void
.end method


# virtual methods
.method public final d()Lhe/a;
    .locals 13

    new-instance v0, Lhe/b;

    invoke-direct {v0}, Lhe/b;-><init>()V

    new-instance v1, Lhe/b;

    invoke-direct {v1}, Lhe/b;-><init>()V

    new-instance v2, Lhe/b;

    invoke-direct {v2}, Lhe/b;-><init>()V

    new-instance v3, Lhe/b;

    invoke-direct {v3}, Lhe/b;-><init>()V

    iget-object v4, p0, LSk0/h;->c:Ljava/lang/Object;

    check-cast v4, [Lhe/d;

    array-length v5, v4

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    const/4 v8, 0x1

    const/4 v9, 0x3

    if-ge v7, v5, :cond_5

    aget-object v10, v4, v7

    if-nez v10, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v10}, Lhe/d;->b()V

    iget v11, v10, Lhe/d;->d:I

    rem-int/lit8 v11, v11, 0x1e

    iget v10, v10, Lhe/d;->e:I

    iget-boolean v12, p0, Lhe/g;->d:Z

    if-nez v12, :cond_1

    add-int/lit8 v10, v10, 0x2

    :cond_1
    rem-int/2addr v10, v9

    if-eqz v10, :cond_4

    if-eq v10, v8, :cond_3

    const/4 v8, 0x2

    if-eq v10, v8, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v0, v11}, Lhe/b;->b(I)V

    goto :goto_1

    :cond_3
    div-int/lit8 v8, v11, 0x3

    invoke-virtual {v3, v8}, Lhe/b;->b(I)V

    rem-int/lit8 v11, v11, 0x3

    invoke-virtual {v2, v11}, Lhe/b;->b(I)V

    goto :goto_1

    :cond_4
    mul-int/lit8 v11, v11, 0x3

    add-int/2addr v11, v8

    invoke-virtual {v1, v11}, Lhe/b;->b(I)V

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lhe/b;->a()[I

    move-result-object v5

    array-length v5, v5

    if-eqz v5, :cond_7

    invoke-virtual {v1}, Lhe/b;->a()[I

    move-result-object v5

    array-length v5, v5

    if-eqz v5, :cond_7

    invoke-virtual {v2}, Lhe/b;->a()[I

    move-result-object v5

    array-length v5, v5

    if-eqz v5, :cond_7

    invoke-virtual {v3}, Lhe/b;->a()[I

    move-result-object v5

    array-length v5, v5

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Lhe/b;->a()[I

    move-result-object v5

    aget v5, v5, v6

    if-lt v5, v8, :cond_7

    invoke-virtual {v1}, Lhe/b;->a()[I

    move-result-object v5

    aget v5, v5, v6

    invoke-virtual {v2}, Lhe/b;->a()[I

    move-result-object v7

    aget v7, v7, v6

    add-int/2addr v5, v7

    if-lt v5, v9, :cond_7

    invoke-virtual {v1}, Lhe/b;->a()[I

    move-result-object v5

    aget v5, v5, v6

    invoke-virtual {v2}, Lhe/b;->a()[I

    move-result-object v7

    aget v7, v7, v6

    add-int/2addr v5, v7

    const/16 v7, 0x5a

    if-le v5, v7, :cond_6

    goto :goto_2

    :cond_6
    new-instance v5, Lhe/a;

    invoke-virtual {v0}, Lhe/b;->a()[I

    move-result-object v0

    aget v0, v0, v6

    invoke-virtual {v1}, Lhe/b;->a()[I

    move-result-object v1

    aget v1, v1, v6

    invoke-virtual {v2}, Lhe/b;->a()[I

    move-result-object v2

    aget v2, v2, v6

    invoke-virtual {v3}, Lhe/b;->a()[I

    move-result-object v3

    aget v3, v3, v6

    invoke-direct {v5, v0, v1, v2, v3}, Lhe/a;-><init>(IIII)V

    invoke-virtual {p0, v4, v5}, Lhe/g;->e([Lhe/d;Lhe/a;)V

    return-object v5

    :cond_7
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e([Lhe/d;Lhe/a;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_8

    aget-object v1, p1, v0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget v2, v1, Lhe/d;->d:I

    rem-int/lit8 v2, v2, 0x1e

    iget v1, v1, Lhe/d;->e:I

    iget v3, p2, Lhe/a;->e:I

    const/4 v4, 0x0

    if-le v1, v3, :cond_1

    aput-object v4, p1, v0

    goto :goto_1

    :cond_1
    iget-boolean v3, p0, Lhe/g;->d:Z

    if-nez v3, :cond_2

    add-int/lit8 v1, v1, 0x2

    :cond_2
    rem-int/lit8 v1, v1, 0x3

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v3, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    iget v1, p2, Lhe/a;->a:I

    if-eq v2, v1, :cond_7

    aput-object v4, p1, v0

    goto :goto_1

    :cond_4
    div-int/lit8 v1, v2, 0x3

    iget v3, p2, Lhe/a;->b:I

    if-ne v1, v3, :cond_5

    rem-int/lit8 v2, v2, 0x3

    iget v1, p2, Lhe/a;->d:I

    if-eq v2, v1, :cond_7

    :cond_5
    aput-object v4, p1, v0

    goto :goto_1

    :cond_6
    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v3

    iget v1, p2, Lhe/a;->c:I

    if-eq v2, v1, :cond_7

    aput-object v4, p1, v0

    :cond_7
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IsLeft: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lhe/g;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-super {p0}, LSk0/h;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
