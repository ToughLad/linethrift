.class public final LNd/a;
.super LNd/g;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(LNd/g;II)V
    .locals 0

    invoke-direct {p0, p1}, LNd/g;-><init>(LNd/g;)V

    iput p2, p0, LNd/a;->c:I

    iput p3, p0, LNd/a;->d:I

    return-void
.end method


# virtual methods
.method public final a(LSd/a;[B)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LNd/a;->d:I

    if-ge v0, v1, :cond_4

    const/16 v2, 0x1f

    const/16 v3, 0x3e

    if-eqz v0, :cond_0

    if-ne v0, v2, :cond_3

    if-gt v1, v3, :cond_3

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {p1, v2, v4}, LSd/a;->b(II)V

    if-le v1, v3, :cond_1

    add-int/lit8 v1, v1, -0x1f

    const/16 v2, 0x10

    invoke-virtual {p1, v1, v2}, LSd/a;->b(II)V

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1, v1, v4}, LSd/a;->b(II)V

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, -0x1f

    invoke-virtual {p1, v1, v4}, LSd/a;->b(II)V

    :cond_3
    :goto_1
    iget v1, p0, LNd/a;->c:I

    add-int/2addr v1, v0

    aget-byte v1, p2, v1

    const/16 v2, 0x8

    invoke-virtual {p1, v1, v2}, LSd/a;->b(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LNd/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "::"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LNd/a;->d:I

    add-int/2addr v1, p0

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x3e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
