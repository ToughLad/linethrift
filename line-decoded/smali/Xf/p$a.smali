.class public final LXf/p$a;
.super LQm1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXf/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/c<",
        "LXf/p;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 6

    check-cast p2, LXf/p;

    invoke-virtual {p1}, LPm1/g;->q()LPm1/k;

    :goto_0
    invoke-virtual {p1}, LPm1/g;->h()LPm1/c;

    move-result-object v0

    iget-byte v1, v0, LPm1/c;->b:B

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    invoke-virtual {p1}, LPm1/g;->r()V

    iget-byte p1, p2, LXf/p;->d:B

    invoke-static {p1, v2}, LDd/t;->o(II)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-byte p1, p2, LXf/p;->d:B

    invoke-static {p1, v3}, LDd/t;->o(II)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, LXf/p;->f()V

    return-void

    :cond_0
    new-instance p1, LPm1/h;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Required field \'width\' was not found in serialized data! Struct: "

    invoke-static {p2, p0}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/apache/thrift/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, LPm1/h;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Required field \'height\' was not found in serialized data! Struct: "

    invoke-static {p2, p0}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/apache/thrift/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-short v0, v0, LPm1/c;->c:S

    if-eq v0, v3, :cond_7

    const/4 v4, 0x2

    const/16 v5, 0x8

    if-eq v0, v4, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    invoke-static {p1, v1}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_3
    if-ne v1, v5, :cond_4

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result v0

    iput v0, p2, LXf/p;->c:I

    iget-byte v0, p2, LXf/p;->d:B

    invoke-static {v0, v3, v3}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p2, LXf/p;->d:B

    goto :goto_0

    :cond_4
    invoke-static {p1, v1}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_5
    if-ne v1, v5, :cond_6

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result v0

    iput v0, p2, LXf/p;->b:I

    iget-byte v0, p2, LXf/p;->d:B

    invoke-static {v0, v2, v3}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p2, LXf/p;->d:B

    goto :goto_0

    :cond_6
    invoke-static {p1, v1}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_7
    const/16 v0, 0xb

    if-ne v1, v0, :cond_8

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LXf/p;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    invoke-static {p1, v1}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 0

    check-cast p2, LXf/p;

    invoke-virtual {p2}, LXf/p;->f()V

    sget-object p0, LXf/p;->e:LPm1/c;

    invoke-virtual {p1}, LPm1/g;->I()V

    iget-object p0, p2, LXf/p;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object p0, LXf/p;->e:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LXf/p;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_0
    sget-object p0, LXf/p;->f:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget p0, p2, LXf/p;->b:I

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    sget-object p0, LXf/p;->g:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget p0, p2, LXf/p;->c:I

    invoke-static {p1, p0}, LV50/s;->b(LPm1/g;I)V

    return-void
.end method
