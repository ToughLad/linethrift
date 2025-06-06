.class public final LXf/K$a;
.super LQm1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXf/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/c<",
        "LXf/K;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 4

    check-cast p2, LXf/K;

    invoke-virtual {p1}, LPm1/g;->q()LPm1/k;

    :goto_0
    invoke-virtual {p1}, LPm1/g;->h()LPm1/c;

    move-result-object v0

    iget-byte v1, v0, LPm1/c;->b:B

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p1}, LPm1/g;->r()V

    iget-byte p1, p2, LXf/K;->b:B

    invoke-static {p1, v2}, LDd/t;->o(II)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, LPm1/h;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Required field \'revision\' was not found in serialized data! Struct: "

    invoke-static {p2, p0}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/apache/thrift/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-short v0, v0, LPm1/c;->c:S

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    invoke-static {p1, v1}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, LPm1/g;->k()J

    move-result-wide v0

    iput-wide v0, p2, LXf/K;->a:J

    iget-byte v0, p2, LXf/K;->b:B

    invoke-static {v0, v2, v3}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p2, LXf/K;->b:B

    goto :goto_0

    :cond_3
    invoke-static {p1, v1}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 2

    check-cast p2, LXf/K;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LXf/K;->c:LPm1/c;

    invoke-virtual {p1}, LPm1/g;->I()V

    sget-object p0, LXf/K;->c:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v0, p2, LXf/K;->a:J

    invoke-static {p1, v0, v1}, LXf/v;->c(LPm1/g;J)V

    return-void
.end method
