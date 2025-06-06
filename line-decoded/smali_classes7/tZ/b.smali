.class public abstract LtZ/b;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# virtual methods
.method public final write(I)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    const-string p1, "Unsupported write single byte"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final write([B)V
    .locals 1

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Ljava/io/FilterOutputStream;->write([B)V

    return-void
.end method
