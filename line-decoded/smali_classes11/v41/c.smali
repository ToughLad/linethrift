.class public final synthetic Lv41/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const/4 p0, 0x0

    const-string p1, ".tmp"

    invoke-static {p2, p1, p0}, LPl1/t;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
