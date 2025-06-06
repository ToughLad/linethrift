.class public final LO0/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lyk1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;",
        "Lyk1/a;"
    }
.end annotation


# instance fields
.field public final a:LO0/b1;

.field public final b:I

.field public final c:LO0/V;

.field public final d:I

.field public e:I


# direct methods
.method public constructor <init>(LO0/b1;ILO0/V;LKa1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0/q1;->a:LO0/b1;

    iput p2, p0, LO0/q1;->b:I

    iput-object p3, p0, LO0/q1;->c:LO0/V;

    iget p1, p1, LO0/b1;->g:I

    iput p1, p0, LO0/q1;->d:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, LO0/q1;->c:LO0/V;

    iget-object v0, v0, LO0/V;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget p0, p0, LO0/q1;->e:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LO0/q1;->c:LO0/V;

    iget-object v0, v0, LO0/V;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, p0, LO0/q1;->e:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, LO0/q1;->e:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, LO0/c;

    iget-object v3, p0, LO0/q1;->a:LO0/b1;

    if-eqz v2, :cond_1

    new-instance v1, LO0/c1;

    check-cast v0, LO0/c;

    iget v0, v0, LO0/c;->a:I

    iget p0, p0, LO0/q1;->d:I

    invoke-direct {v1, v3, v0, p0}, LO0/c1;-><init>(LO0/b1;II)V

    return-object v1

    :cond_1
    instance-of v2, v0, LO0/V;

    if-eqz v2, :cond_2

    new-instance v1, LO0/r1;

    check-cast v0, LO0/V;

    new-instance v2, LO0/S0;

    invoke-direct {v2}, LKa1/a;-><init>()V

    iget p0, p0, LO0/q1;->b:I

    invoke-direct {v1, v3, p0, v0, v2}, LO0/r1;-><init>(LO0/b1;ILO0/V;LO0/S0;)V

    return-object v1

    :cond_2
    const-string p0, "Unexpected group information structure"

    invoke-static {p0}, LO0/s;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
