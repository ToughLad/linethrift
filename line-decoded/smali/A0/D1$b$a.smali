.class public final LA0/D1$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/i1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA0/D1$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LO0/i1<",
        "LA0/D1$b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LA0/D1$b;

    check-cast p2, LA0/D1$b;

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget v1, p1, LA0/D1$b;->e:F

    iget v2, p2, LA0/D1$b;->e:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_3

    iget v1, p1, LA0/D1$b;->f:F

    iget v2, p2, LA0/D1$b;->f:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_3

    iget-object v1, p1, LA0/D1$b;->b:LU1/k;

    iget-object v2, p2, LA0/D1$b;->b:LU1/k;

    if-ne v1, v2, :cond_3

    iget-object v1, p1, LA0/D1$b;->c:LN1/n$a;

    iget-object v2, p2, LA0/D1$b;->c:LN1/n$a;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v1, p1, LA0/D1$b;->d:J

    iget-wide p1, p2, LA0/D1$b;->d:J

    invoke-static {v1, v2, p1, p2}, LU1/a;->c(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_0
    if-nez p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, p0

    :goto_0
    if-nez p2, :cond_2

    move p2, v0

    goto :goto_1

    :cond_2
    move p2, p0

    :goto_1
    xor-int/2addr p1, p2

    if-nez p1, :cond_3

    :goto_2
    return v0

    :cond_3
    return p0
.end method
