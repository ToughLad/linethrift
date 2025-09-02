.class public final Le91/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le91/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le91/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "gzip"

    return-object p0
.end method

.method public final b(Lg91/y0$a;)Ljava/io/OutputStream;
    .locals 0

    new-instance p0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {p0, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-object p0
.end method

.method public final c(Lg91/L0$a;)Ljava/io/InputStream;
    .locals 0

    new-instance p0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    return-object p0
.end method
