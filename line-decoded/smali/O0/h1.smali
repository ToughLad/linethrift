.class public LO0/h1;
.super LZ0/G;
.source "SourceFile"

# interfaces
.implements LZ0/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0/h1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LZ0/G;",
        "LZ0/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:LO0/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/i1<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:LO0/h1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/h1$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;LO0/i1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LO0/i1<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LZ0/G;-><init>()V

    iput-object p2, p0, LO0/h1;->b:LO0/i1;

    new-instance p2, LO0/h1$a;

    invoke-direct {p2, p1}, LO0/h1$a;-><init>(Ljava/lang/Object;)V

    sget-object v0, LZ0/k;->b:LO0/p1;

    invoke-virtual {v0}, LO0/p1;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, LO0/h1$a;

    invoke-direct {v0, p1}, LO0/h1$a;-><init>(Ljava/lang/Object;)V

    iput v1, v0, LZ0/H;->a:I

    iput-object v0, p2, LZ0/H;->b:LZ0/H;

    :cond_1
    iput-object p2, p0, LO0/h1;->c:LO0/h1$a;

    return-void
.end method


# virtual methods
.method public final B(LZ0/H;)V
    .locals 0

    check-cast p1, LO0/h1$a;

    iput-object p1, p0, LO0/h1;->c:LO0/h1$a;

    return-void
.end method

.method public final a()LO0/i1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LO0/i1<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, LO0/h1;->b:LO0/i1;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LO0/h1;->c:LO0/h1$a;

    invoke-static {v0, p0}, LZ0/k;->t(LZ0/H;LZ0/F;)LZ0/H;

    move-result-object p0

    check-cast p0, LO0/h1$a;

    iget-object p0, p0, LO0/h1$a;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final m(LZ0/H;LZ0/H;LZ0/H;)LZ0/H;
    .locals 0

    check-cast p1, LO0/h1$a;

    move-object p1, p2

    check-cast p1, LO0/h1$a;

    check-cast p3, LO0/h1$a;

    iget-object p1, p1, LO0/h1$a;->c:Ljava/lang/Object;

    iget-object p3, p3, LO0/h1$a;->c:Ljava/lang/Object;

    iget-object p0, p0, LO0/h1;->b:LO0/i1;

    invoke-interface {p0, p1, p3}, LO0/i1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LO0/h1;->c:LO0/h1$a;

    invoke-static {v0}, LZ0/k;->i(LZ0/H;)LZ0/H;

    move-result-object v0

    check-cast v0, LO0/h1$a;

    iget-object v1, p0, LO0/h1;->b:LO0/i1;

    iget-object v2, v0, LO0/h1$a;->c:Ljava/lang/Object;

    invoke-interface {v1, v2, p1}, LO0/i1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LO0/h1;->c:LO0/h1$a;

    sget-object v2, LZ0/k;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, LZ0/k;->k()LZ0/f;

    move-result-object v3

    invoke-static {v1, p0, v3, v0}, LZ0/k;->o(LZ0/H;LZ0/G;LZ0/f;LZ0/H;)LZ0/H;

    move-result-object v0

    check-cast v0, LO0/h1$a;

    iput-object p1, v0, LO0/h1$a;->c:Ljava/lang/Object;

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

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LO0/h1;->c:LO0/h1$a;

    invoke-static {v0}, LZ0/k;->i(LZ0/H;)LZ0/H;

    move-result-object v0

    check-cast v0, LO0/h1$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MutableState(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LO0/h1$a;->c:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    iget-object p0, p0, LO0/h1;->c:LO0/h1$a;

    return-object p0
.end method
