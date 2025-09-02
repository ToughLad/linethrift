.class public final Lorg/apache/thrift/n$a;
.super LQm1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/thrift/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/c<",
        "Lorg/apache/thrift/n;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 1

    check-cast p2, Lorg/apache/thrift/n;

    const/4 p0, 0x0

    iput-object p0, p2, Lorg/apache/thrift/n;->setField_:Lorg/apache/thrift/j;

    iput-object p0, p2, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    invoke-virtual {p1}, LPm1/g;->q()LPm1/k;

    invoke-virtual {p1}, LPm1/g;->h()LPm1/c;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lorg/apache/thrift/n;->standardSchemeReadValue(LPm1/g;LPm1/c;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p2, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-short p0, p0, LPm1/c;->c:S

    invoke-virtual {p2, p0}, Lorg/apache/thrift/n;->enumForId(S)Lorg/apache/thrift/j;

    move-result-object p0

    iput-object p0, p2, Lorg/apache/thrift/n;->setField_:Lorg/apache/thrift/j;

    :cond_0
    invoke-virtual {p1}, LPm1/g;->h()LPm1/c;

    invoke-virtual {p1}, LPm1/g;->r()V

    return-void
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 0

    check-cast p2, Lorg/apache/thrift/n;

    invoke-virtual {p2}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lorg/apache/thrift/n;->getStructDesc()LPm1/k;

    invoke-virtual {p1}, LPm1/g;->I()V

    iget-object p0, p2, Lorg/apache/thrift/n;->setField_:Lorg/apache/thrift/j;

    invoke-virtual {p2, p0}, Lorg/apache/thrift/n;->getFieldDesc(Lorg/apache/thrift/j;)LPm1/c;

    move-result-object p0

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    invoke-virtual {p2, p1}, Lorg/apache/thrift/n;->standardSchemeWriteValue(LPm1/g;)V

    invoke-virtual {p1}, LPm1/g;->y()V

    invoke-virtual {p1}, LPm1/g;->J()V

    return-void

    :cond_0
    new-instance p0, LPm1/h;

    const-string p1, "Cannot write a TUnion with no set value!"

    invoke-direct {p0, p1}, Lorg/apache/thrift/i;-><init>(Ljava/lang/String;)V

    throw p0
.end method
