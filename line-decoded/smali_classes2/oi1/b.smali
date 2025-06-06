.class public final Loi1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Loi1/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:J


# direct methods
.method public constructor <init>(III)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Loi1/b;->a:I

    iput p2, p0, Loi1/b;->b:I

    iput p3, p0, Loi1/b;->c:I

    int-to-long v0, p1

    const-wide/16 v2, 0x2710

    mul-long/2addr v0, v2

    int-to-long p1, p2

    const-wide/16 v2, 0x64

    mul-long/2addr p1, v2

    add-long/2addr p1, v0

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Loi1/b;->d:J

    return-void
.end method

.method public static d()Loi1/b;
    .locals 2

    const-string v0, "0.0.1"

    invoke-static {v0}, Loi1/b;->e(Ljava/lang/String;)Loi1/b;

    move-result-object v0

    :try_start_0
    sget-object v1, Lze/a;->X7:Lze/a$a;

    invoke-static {v1}, LEm1/d;->d(LNi/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lze/a;

    invoke-interface {v1}, Lze/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Loi1/b;->e(Ljava/lang/String;)Loi1/b;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Loi1/b;
    .locals 5

    if-eqz p0, :cond_4

    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, "."

    invoke-direct {v0, p0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p0

    new-array v1, p0, [Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p0, :cond_0

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-lez p0, :cond_1

    aget-object v0, v1, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_1
    const/4 v3, 0x1

    if-ge v3, p0, :cond_2

    aget-object v3, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    const/4 v4, 0x2

    if-ge v4, p0, :cond_3

    aget-object p0, v1, v4

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :cond_3
    new-instance p0, Loi1/b;

    invoke-direct {p0, v0, v3, v2}, Loi1/b;-><init>(III)V

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "version"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Loi1/b;)I
    .locals 5

    if-eqz p1, :cond_6

    const/4 v0, -0x1

    iget v1, p0, Loi1/b;->a:I

    iget v2, p1, Loi1/b;->a:I

    if-ge v1, v2, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-nez v3, :cond_1

    if-le v1, v2, :cond_1

    move v3, v4

    :cond_1
    iget v1, p0, Loi1/b;->b:I

    iget v2, p1, Loi1/b;->b:I

    if-nez v3, :cond_2

    if-ge v1, v2, :cond_2

    move v3, v0

    :cond_2
    if-nez v3, :cond_3

    if-le v1, v2, :cond_3

    move v3, v4

    :cond_3
    iget p0, p0, Loi1/b;->c:I

    iget p1, p1, Loi1/b;->c:I

    if-nez v3, :cond_4

    if-ge p0, p1, :cond_4

    goto :goto_1

    :cond_4
    move v0, v3

    :goto_1
    if-nez v0, :cond_5

    if-le p0, p1, :cond_5

    return v4

    :cond_5
    return v0

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "other"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Loi1/b;

    invoke-virtual {p0, p1}, Loi1/b;->a(Loi1/b;)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Loi1/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    check-cast p1, Loi1/b;

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget v0, p0, Loi1/b;->a:I

    iget v2, p1, Loi1/b;->a:I

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    iget v0, p0, Loi1/b;->b:I

    iget v2, p1, Loi1/b;->b:I

    if-ne v0, v2, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v1

    :cond_3
    :goto_1
    if-eqz v0, :cond_5

    iget p0, p0, Loi1/b;->c:I

    iget p1, p1, Loi1/b;->c:I

    if-ne p0, p1, :cond_4

    return v3

    :cond_4
    :goto_2
    return v1

    :cond_5
    return v0

    :cond_6
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Loi1/b;->a:I

    ushr-int/lit8 v0, v0, 0x11

    iget v1, p0, Loi1/b;->b:I

    add-int/2addr v0, v1

    ushr-int/lit8 v0, v0, 0x11

    iget p0, p0, Loi1/b;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Loi1/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Loi1/b;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Loi1/b;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
