.class public final enum LLf1/d$c;
.super LLf1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLf1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# virtual methods
.method public final d(LJi1/g;LtQ/V;Lcn/c;Z)Z
    .locals 0

    invoke-virtual {p3}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object p0

    sget-object p1, Lcn/c$b;->TERMS_AGREED:Lcn/c$b;

    if-ne p0, p1, :cond_1

    invoke-virtual {p3}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-ne p0, p4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Cannot get field \'termsAgreed\' because union is currently set to "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object p2

    check-cast p2, Lcn/c$b;

    invoke-static {p2}, Lcn/c;->a(Lcn/c$b;)LPm1/c;

    move-result-object p2

    iget-object p2, p2, LPm1/c;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
