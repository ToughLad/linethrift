.class public abstract Lcn1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn1/c;


# virtual methods
.method public a()Z
    .locals 0

    instance-of p0, p0, LWm1/c;

    return p0
.end method

.method public c()Z
    .locals 0

    instance-of p0, p0, LWm1/t;

    return p0
.end method

.method public d(Lan1/b;)V
    .locals 0

    return-void
.end method

.method public f(LZm1/a;)Z
    .locals 0

    instance-of p0, p0, LWm1/c;

    return p0
.end method

.method public g(Lan1/f;)V
    .locals 0

    return-void
.end method

.method public h(LZm1/y;)V
    .locals 1

    invoke-interface {p0}, Lcn1/c;->e()LZm1/a;

    move-result-object p0

    iget-object v0, p0, LZm1/t;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LZm1/t;->f:Ljava/util/ArrayList;

    :cond_0
    iget-object p0, p0, LZm1/t;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LZm1/e<",
            "*>;>;"
        }
    .end annotation

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method
