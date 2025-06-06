.class public final LP5/u$a;
.super LP5/E$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP5/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LP5/E$a<",
        "LP5/u$a;",
        "LP5/u;",
        ">;"
    }
.end annotation


# virtual methods
.method public final c()LP5/E;
    .locals 3

    iget-boolean v0, p0, LP5/E$a;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LP5/E$a;->c:LZ5/u;

    iget-object v0, v0, LZ5/u;->j:LP5/d;

    iget-boolean v0, v0, LP5/d;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set backoff criteria on an idle mode job"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance v0, LP5/u;

    iget-object v1, p0, LP5/E$a;->b:Ljava/util/UUID;

    iget-object v2, p0, LP5/E$a;->c:LZ5/u;

    iget-object p0, p0, LP5/E$a;->d:Ljava/util/Set;

    invoke-direct {v0, v1, v2, p0}, LP5/E;-><init>(Ljava/util/UUID;LZ5/u;Ljava/util/Set;)V

    return-object v0
.end method

.method public final d()LP5/E$a;
    .locals 0

    return-object p0
.end method
