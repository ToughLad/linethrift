.class public final synthetic Lcom/linecorp/andromeda/common/device/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FileFilter;


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 0

    invoke-static {p1}, Lcom/linecorp/andromeda/common/device/CPUInfo2;->a(Ljava/io/File;)Z

    move-result p0

    return p0
.end method
