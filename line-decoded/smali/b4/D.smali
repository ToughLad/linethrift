.class public final Lb4/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/m;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Lb4/o;

.field public g:Lb4/G;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb4/D;->a:I

    iput p2, p0, Lb4/D;->b:I

    iput-object p3, p0, Lb4/D;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lb4/n;Lb4/A;)I
    .locals 9

    iget p2, p0, Lb4/D;->e:I

    const/4 v0, -0x1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    if-ne p2, v1, :cond_0

    return v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    iget-object p2, p0, Lb4/D;->g:Lb4/G;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x400

    invoke-interface {p2, p1, v3, v2}, Lb4/G;->e(Ly3/i;IZ)I

    move-result p1

    const/4 p2, 0x0

    if-ne p1, v0, :cond_2

    iput v1, p0, Lb4/D;->e:I

    iget-object v2, p0, Lb4/D;->g:Lb4/G;

    iget v6, p0, Lb4/D;->d:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    invoke-interface/range {v2 .. v8}, Lb4/G;->f(JIIILb4/G$a;)V

    iput p2, p0, Lb4/D;->d:I

    return p2

    :cond_2
    iget v0, p0, Lb4/D;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lb4/D;->d:I

    return p2
.end method

.method public final b(Lb4/n;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lb4/D;->b:I

    iget p0, p0, Lb4/D;->a:I

    const/4 v3, -0x1

    if-eq p0, v3, :cond_0

    if-eq v2, v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, LB3/a;->f(Z)V

    new-instance v3, LB3/B;

    invoke-direct {v3, v2}, LB3/B;-><init>(I)V

    iget-object v4, v3, LB3/B;->a:[B

    check-cast p1, Lb4/i;

    invoke-virtual {p1, v4, v1, v2, v1}, Lb4/i;->g([BIIZ)Z

    invoke-virtual {v3}, LB3/B;->z()I

    move-result p1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public final c(JJ)V
    .locals 0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget p1, p0, Lb4/D;->e:I

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p2, p0, Lb4/D;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lb4/D;->d:I

    return-void
.end method

.method public final h(Lb4/o;)V
    .locals 2

    iput-object p1, p0, Lb4/D;->f:Lb4/o;

    const/16 v0, 0x400

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Lb4/o;->j(II)Lb4/G;

    move-result-object p1

    iput-object p1, p0, Lb4/D;->g:Lb4/G;

    new-instance v0, Ly3/n$a;

    invoke-direct {v0}, Ly3/n$a;-><init>()V

    iget-object v1, p0, Lb4/D;->c:Ljava/lang/String;

    invoke-static {v1}, Ly3/u;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ly3/n$a;->l:Ljava/lang/String;

    invoke-static {v0, p1}, LM3/s;->c(Ly3/n$a;Lb4/G;)V

    iget-object p1, p0, Lb4/D;->f:Lb4/o;

    invoke-interface {p1}, Lb4/o;->g()V

    iget-object p1, p0, Lb4/D;->f:Lb4/o;

    new-instance v0, Lb4/E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Lb4/o;->o(Lb4/B;)V

    const/4 p1, 0x1

    iput p1, p0, Lb4/D;->e:I

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
