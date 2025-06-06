.class public final LZ0/d;
.super LZ0/f;
.source "SourceFile"


# instance fields
.field public final e:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LZ0/f;


# direct methods
.method public constructor <init>(ILZ0/i;Lxk1/l;LZ0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LZ0/i;",
            "Lxk1/l<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "LZ0/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LZ0/f;-><init>(ILZ0/i;)V

    iput-object p3, p0, LZ0/d;->e:Lxk1/l;

    iput-object p4, p0, LZ0/d;->f:LZ0/f;

    invoke-virtual {p4}, LZ0/f;->k()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-boolean v0, p0, LZ0/f;->c:Z

    if-nez v0, :cond_1

    iget v0, p0, LZ0/f;->b:I

    iget-object v1, p0, LZ0/d;->f:LZ0/f;

    invoke-virtual {v1}, LZ0/f;->d()I

    move-result v2

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, LZ0/f;->a()V

    :cond_0
    invoke-virtual {v1}, LZ0/f;->l()V

    invoke-super {p0}, LZ0/f;->c()V

    :cond_1
    return-void
.end method

.method public final f()Lxk1/l;
    .locals 0

    iget-object p0, p0, LZ0/d;->e:Lxk1/l;

    return-object p0
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final i()Lxk1/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk1/l<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()V
    .locals 0

    invoke-static {}, LZ0/v;->a()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final l()V
    .locals 0

    invoke-static {}, LZ0/v;->a()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n(LZ0/F;)V
    .locals 0

    sget-object p0, LZ0/k;->a:LZ0/k$a;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot modify a state object in a read-only snapshot"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final t(Lxk1/l;)LZ0/f;
    .locals 5

    new-instance v0, LZ0/d;

    iget v1, p0, LZ0/f;->b:I

    iget-object v2, p0, LZ0/f;->a:LZ0/i;

    const/4 v3, 0x1

    iget-object v4, p0, LZ0/d;->e:Lxk1/l;

    invoke-static {p1, v4, v3}, LZ0/k;->l(Lxk1/l;Lxk1/l;Z)Lxk1/l;

    move-result-object p1

    iget-object p0, p0, LZ0/d;->f:LZ0/f;

    invoke-direct {v0, v1, v2, p1, p0}, LZ0/d;-><init>(ILZ0/i;Lxk1/l;LZ0/f;)V

    return-object v0
.end method
