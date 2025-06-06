.class public final LF5/j$b;
.super LF5/a$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF5/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final d()Z
    .locals 0

    invoke-super {p0}, LF5/a;->d()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "MULTI_PROCESS"

    invoke-static {p0}, LE5/f;->i(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, LE5/e;->a:I

    sget-object p0, LF5/j;->f:LF5/a$d;

    invoke-virtual {p0}, LF5/a;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, LF5/k$b;->a:LF5/l;

    invoke-interface {p0}, LF5/l;->getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    move-result-object p0

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->isMultiProcessEnabled()Z

    move-result p0

    return p0

    :cond_1
    invoke-static {}, LF5/j;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
