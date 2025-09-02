.class public abstract LpC/i;
.super LpC/d;
.source "SourceFile"

# interfaces
.implements LpC/b;


# virtual methods
.method public final a()Z
    .locals 1

    invoke-virtual {p0}, LpC/i;->h()LpC/j;

    move-result-object p0

    iget-object p0, p0, LpC/j;->d:LbR/e;

    sget-object v0, LbR/e;->PHOTO_BOOTH:LbR/e;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Z
    .locals 0

    invoke-virtual {p0}, LpC/i;->h()LpC/j;

    move-result-object p0

    iget-boolean p0, p0, LpC/j;->c:Z

    return p0
.end method

.method public abstract h()LpC/j;
.end method
