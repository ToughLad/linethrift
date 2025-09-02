.class public LO0/e1;
.super LZ0/G;
.source "SourceFile"

# interfaces
.implements LO0/m0;
.implements LZ0/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0/e1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZ0/G;",
        "LO0/m0;",
        "LZ0/r<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public b:LO0/e1$a;


# virtual methods
.method public final B(LZ0/H;)V
    .locals 0

    check-cast p1, LO0/e1$a;

    iput-object p1, p0, LO0/e1;->b:LO0/e1$a;

    return-void
.end method

.method public final a()LO0/i1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LO0/i1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    sget-object p0, LO0/v1;->a:LO0/v1;

    return-object p0
.end method

.method public final c()F
    .locals 1

    iget-object v0, p0, LO0/e1;->b:LO0/e1$a;

    invoke-static {v0, p0}, LZ0/k;->t(LZ0/H;LZ0/F;)LZ0/H;

    move-result-object p0

    check-cast p0, LO0/e1$a;

    iget p0, p0, LO0/e1$a;->c:F

    return p0
.end method

.method public final m(LZ0/H;LZ0/H;LZ0/H;)LZ0/H;
    .locals 0

    move-object p0, p2

    check-cast p0, LO0/e1$a;

    check-cast p3, LO0/e1$a;

    iget p0, p0, LO0/e1$a;->c:F

    iget p1, p3, LO0/e1$a;->c:F

    cmpg-float p0, p0, p1

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final n(F)V
    .locals 4

    iget-object v0, p0, LO0/e1;->b:LO0/e1$a;

    invoke-static {v0}, LZ0/k;->i(LZ0/H;)LZ0/H;

    move-result-object v0

    check-cast v0, LO0/e1$a;

    iget v1, v0, LO0/e1$a;->c:F

    cmpg-float v1, v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LO0/e1;->b:LO0/e1$a;

    sget-object v2, LZ0/k;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, LZ0/k;->k()LZ0/f;

    move-result-object v3

    invoke-static {v1, p0, v3, v0}, LZ0/k;->o(LZ0/H;LZ0/G;LZ0/f;LZ0/H;)LZ0/H;

    move-result-object v0

    check-cast v0, LO0/e1$a;

    iput p1, v0, LO0/e1$a;->c:F

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v3, p0}, LZ0/k;->n(LZ0/f;LZ0/F;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LO0/e1;->b:LO0/e1$a;

    invoke-static {v0}, LZ0/k;->i(LZ0/H;)LZ0/H;

    move-result-object v0

    check-cast v0, LO0/e1$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MutableFloatState(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, LO0/e1$a;->c:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y()LZ0/H;
    .locals 0

    iget-object p0, p0, LO0/e1;->b:LO0/e1$a;

    return-object p0
.end method
