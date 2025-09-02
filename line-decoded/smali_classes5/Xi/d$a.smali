.class public final LXi/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXi/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LXi/d;)Z
    .locals 1

    invoke-interface {p0}, LXi/d;->e()LZj/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-interface {p0}, LXi/d;->g()LZi/b;

    move-result-object p0

    iget-object p0, p0, LZi/b;->f:LZi/c;

    iget-object p0, p0, LZi/c;->h:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
