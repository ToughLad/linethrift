.class public final Lorg/apache/thrift/n$c;
.super LQm1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/thrift/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/d<",
        "Lorg/apache/thrift/n;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 0

    check-cast p2, Lorg/apache/thrift/n;

    const/4 p0, 0x0

    iput-object p0, p2, Lorg/apache/thrift/n;->setField_:Lorg/apache/thrift/j;

    iput-object p0, p2, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    invoke-virtual {p1}, LPm1/g;->i()S

    move-result p0

    invoke-virtual {p2, p1, p0}, Lorg/apache/thrift/n;->tupleSchemeReadValue(LPm1/g;S)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p2, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-virtual {p2, p0}, Lorg/apache/thrift/n;->enumForId(S)Lorg/apache/thrift/j;

    move-result-object p0

    iput-object p0, p2, Lorg/apache/thrift/n;->setField_:Lorg/apache/thrift/j;

    :cond_0
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

    iget-object p0, p2, Lorg/apache/thrift/n;->setField_:Lorg/apache/thrift/j;

    invoke-interface {p0}, Lorg/apache/thrift/j;->a()S

    move-result p0

    invoke-virtual {p1, p0}, LPm1/g;->z(S)V

    invoke-virtual {p2, p1}, Lorg/apache/thrift/n;->tupleSchemeWriteValue(LPm1/g;)V

    return-void

    :cond_0
    new-instance p0, LPm1/h;

    const-string p1, "Cannot write a TUnion with no set value!"

    invoke-direct {p0, p1}, Lorg/apache/thrift/i;-><init>(Ljava/lang/String;)V

    throw p0
.end method
