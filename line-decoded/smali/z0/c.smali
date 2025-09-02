.class public final Lz0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lz0/b;)V
    .locals 3

    iget-object v0, p0, Lz0/b;->b:LA0/V0;

    invoke-virtual {v0}, LA0/V0;->length()I

    move-result v1

    invoke-virtual {v0}, LA0/V0;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ltz v1, :cond_0

    if-ge v1, v0, :cond_0

    invoke-static {v1, v1}, Lv9/h9;->d(II)J

    move-result-wide v0

    iput-wide v0, p0, Lz0/b;->d:J

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to be in [0, "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
