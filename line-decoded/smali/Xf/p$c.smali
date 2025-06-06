.class public final LXf/p$c;
.super LQm1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXf/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/d<",
        "LXf/p;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 2

    check-cast p2, LXf/p;

    check-cast p1, LPm1/l;

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, LXf/p;->a:Ljava/lang/String;

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result p0

    iput p0, p2, LXf/p;->b:I

    iget-byte p0, p2, LXf/p;->d:B

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, LXf/p;->d:B

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result p0

    iput p0, p2, LXf/p;->c:I

    iget-byte p0, p2, LXf/p;->d:B

    invoke-static {p0, v1, v1}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, LXf/p;->d:B

    return-void
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 0

    check-cast p2, LXf/p;

    check-cast p1, LPm1/l;

    iget-object p0, p2, LXf/p;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    iget p0, p2, LXf/p;->b:I

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    iget p0, p2, LXf/p;->c:I

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    return-void
.end method
