.class public final LCg0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCg0/i;


# instance fields
.field public final a:[B

.field public final b:Ljava/lang/String;

.field public final c:LCg0/c;


# direct methods
.method public constructor <init>([BLjava/lang/String;LCg0/c;)V
    .locals 1

    const-string v0, "fmt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCg0/b;->a:[B

    iput-object p2, p0, LCg0/b;->b:Ljava/lang/String;

    iput-object p3, p0, LCg0/b;->c:LCg0/c;

    return-void
.end method


# virtual methods
.method public final a(Lf6/b;)Lf6/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lf6/a<",
            "*>;>(",
            "Lf6/b<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance v0, Lh6/s;

    const-string v1, "fmt"

    invoke-direct {v0, v1}, Lh6/s;-><init>(Ljava/lang/String;)V

    new-instance v1, Lh6/s;

    iget-object v2, p0, LCg0/b;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Lh6/s;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lf6/b;->b(Lh6/f;Lh6/f;)V

    new-instance v0, Lh6/s;

    const-string v1, "attStmt"

    invoke-direct {v0, v1}, Lh6/s;-><init>(Ljava/lang/String;)V

    new-instance v1, Lh6/j;

    invoke-direct {v1}, Lh6/j;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lh6/e;->b:Z

    invoke-virtual {p1, v0, v1}, Lf6/b;->b(Lh6/f;Lh6/f;)V

    new-instance v0, Lf6/b;

    invoke-direct {v0, p1, v1}, Lf6/b;-><init>(Lf6/a;Lh6/j;)V

    iget-object v1, p0, LCg0/b;->c:LCg0/c;

    invoke-virtual {v1, v0}, LCg0/c;->a(Lf6/b;)Lf6/a;

    iget-object p0, p0, LCg0/b;->a:[B

    const-string v0, "authData"

    invoke-virtual {p1, v0, p0}, Lf6/b;->c(Ljava/lang/String;[B)V

    iget-object p0, p1, Lf6/a;->a:Lf6/a;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LCg0/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LCg0/b;

    iget-object v1, p1, LCg0/b;->a:[B

    iget-object v3, p0, LCg0/b;->a:[B

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LCg0/b;->b:Ljava/lang/String;

    iget-object v3, p1, LCg0/b;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, LCg0/b;->c:LCg0/c;

    iget-object p1, p1, LCg0/b;->c:LCg0/c;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LCg0/b;->a:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LCg0/b;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, LCg0/b;->c:LCg0/c;

    invoke-virtual {p0}, LCg0/c;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LCg0/b;->a:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AttestationObject(authData="

    const-string v2, ", fmt="

    invoke-static {v1, v0, v2}, Lc9/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LCg0/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", attStmt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LCg0/b;->c:LCg0/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
