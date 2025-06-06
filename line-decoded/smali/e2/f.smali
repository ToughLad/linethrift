.class public final Le2/f;
.super Le2/b;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le2/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le2/b;",
        "Ljava/lang/Iterable<",
        "Le2/d;",
        ">;"
    }
.end annotation


# virtual methods
.method public final T()Le2/f;
    .locals 0

    invoke-super {p0}, Le2/b;->r()Le2/b;

    move-result-object p0

    check-cast p0, Le2/f;

    return-object p0
.end method

.method public final bridge synthetic b()Le2/c;
    .locals 0

    invoke-virtual {p0}, Le2/f;->T()Le2/f;

    move-result-object p0

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Le2/b;->r()Le2/b;

    move-result-object p0

    check-cast p0, Le2/f;

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Le2/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Le2/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Le2/f$a;->b:I

    iput-object p0, v0, Le2/f$a;->a:Le2/f;

    return-object v0
.end method

.method public final bridge synthetic r()Le2/b;
    .locals 0

    invoke-virtual {p0}, Le2/f;->T()Le2/f;

    move-result-object p0

    return-object p0
.end method
