.class public final Lhb/f;
.super Ljava/io/BufferedOutputStream;
.source "SourceFile"


# virtual methods
.method public final close()V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
