.class public final Lzx0/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzx0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lhk1/N4;)Lzx0/f;
    .locals 8

    const-string v0, "followProfile"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhk1/N4;->a:Lhk1/M4;

    invoke-virtual {v0}, Lhk1/M4;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhk1/N4;->a:Lhk1/M4;

    invoke-virtual {v0}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v2

    sget-object v3, Lhk1/M4$b;->MID:Lhk1/M4$b;

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v0

    check-cast v0, Lhk1/M4$b;

    invoke-static {v0}, Lhk1/M4;->e(Lhk1/M4$b;)LPm1/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get field \'mid\' because union is currently set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LPm1/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    move-object v2, v1

    :goto_0
    iget-object v0, p0, Lhk1/N4;->a:Lhk1/M4;

    invoke-virtual {v0}, Lhk1/M4;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhk1/N4;->a:Lhk1/M4;

    invoke-virtual {v0}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v1

    sget-object v3, Lhk1/M4$b;->E_MID:Lhk1/M4$b;

    if-ne v1, v3, :cond_3

    invoke-virtual {v0}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_2
    move-object v3, v1

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v0

    check-cast v0, Lhk1/M4$b;

    invoke-static {v0}, Lhk1/M4;->e(Lhk1/M4$b;)LPm1/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get field \'eMid\' because union is currently set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LPm1/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    new-instance v1, Lzx0/f;

    iget-object v0, p0, Lhk1/N4;->b:Ljava/lang/String;

    const-string v4, ""

    if-nez v0, :cond_4

    move-object v0, v4

    :cond_4
    iget-object v5, p0, Lhk1/N4;->c:Ljava/lang/String;

    if-nez v5, :cond_5

    move-object v5, v4

    :cond_5
    iget-boolean v6, p0, Lhk1/N4;->d:Z

    iget-boolean v7, p0, Lhk1/N4;->e:Z

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lzx0/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v1
.end method
