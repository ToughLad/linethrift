.class public final LPm1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[S

.field public b:I


# virtual methods
.method public final a(S)V
    .locals 3

    iget-object v0, p0, LPm1/a;->a:[S

    array-length v1, v0

    iget v2, p0, LPm1/a;->b:I

    if-ne v1, v2, :cond_0

    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v0

    iput-object v0, p0, LPm1/a;->a:[S

    :cond_0
    iget-object v0, p0, LPm1/a;->a:[S

    iget v1, p0, LPm1/a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LPm1/a;->b:I

    aput-short p1, v0, v1

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<ShortStack vector:["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, LPm1/a;->a:[S

    array-length v4, v3

    if-ge v2, v4, :cond_3

    iget v4, p0, LPm1/a;->b:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    move v5, v1

    :goto_1
    aget-short v3, v3, v2

    if-eqz v2, :cond_1

    const/16 v4, 0x20

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz v5, :cond_2

    const-string v4, ">>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "<<"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const-string p0, "]>"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
