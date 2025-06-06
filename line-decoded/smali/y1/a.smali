.class public final Ly1/a;
.super LAm1/c;
.source "SourceFile"


# instance fields
.field public b:Ly1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly1/g<",
            "*>;"
        }
    .end annotation
.end field


# virtual methods
.method public final e(Ly1/c;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1/c<",
            "*>;)Z"
        }
    .end annotation

    iget-object p0, p0, Ly1/a;->b:Ly1/g;

    invoke-interface {p0}, Ly1/g;->getKey()Ly1/i;

    move-result-object p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Ly1/i;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly1/a;->b:Ly1/g;

    invoke-interface {v0}, Ly1/g;->getKey()Ly1/i;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Ly1/a;->b:Ly1/g;

    invoke-interface {p0}, Ly1/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Check failed."

    invoke-static {p0}, LA0/H1;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
