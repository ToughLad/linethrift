.class public final Lwb/B$a;
.super Lwb/v$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwb/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lwb/v$a<",
        "TE;>;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;)Lwb/v$b;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lwb/v$a;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final f()Lwb/B;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwb/B<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Lwb/v$a;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lwb/v$a;->a:[Ljava/lang/Object;

    invoke-static {v0, v2}, Lwb/B;->s(I[Ljava/lang/Object;)Lwb/B;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iput v2, p0, Lwb/v$a;->b:I

    iput-boolean v1, p0, Lwb/v$a;->c:Z

    return-object v0

    :cond_0
    iget-object p0, p0, Lwb/v$a;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lwb/B;->c:I

    new-instance v0, Lwb/a0;

    invoke-direct {v0, p0}, Lwb/a0;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    sget p0, Lwb/B;->c:I

    sget-object p0, Lwb/T;->j:Lwb/T;

    return-object p0
.end method
