.class public final LK6/g;
.super LK6/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LK6/o;"
    }
.end annotation


# virtual methods
.method public final e()LF6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LF6/a<",
            "LR6/c;",
            "LR6/c;",
            ">;"
        }
    .end annotation

    new-instance v0, LF6/k;

    iget-object p0, p0, LK6/o;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-direct {v0, p0}, LF6/k;-><init>(Ljava/util/List;)V

    return-object v0
.end method
