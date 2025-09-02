.class public final LWb1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lhk1/W6;)LZ01/a;
    .locals 3

    invoke-virtual {p0}, Lhk1/W6;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LZ01/a$b;

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v1

    sget-object v2, Lhk1/W6$b;->CALL_ROUTE:Lhk1/W6$b;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhk1/q1;

    new-instance v1, La11/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lhk1/q1;->a:Ljava/lang/String;

    iput-object v2, v1, La11/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lhk1/q1;->j:Ljava/lang/String;

    iput-object v2, v1, La11/a;->i:Ljava/lang/String;

    iget v2, p0, Lhk1/q1;->d:I

    iput v2, v1, La11/a;->d:I

    iget v2, p0, Lhk1/q1;->e:I

    iput v2, v1, La11/a;->e:I

    iget-object v2, p0, Lhk1/q1;->f:Ljava/lang/String;

    iput-object v2, v1, La11/a;->f:Ljava/lang/String;

    iget-object v2, p0, Lhk1/q1;->g:Ljava/lang/String;

    iput-object v2, v1, La11/a;->g:Ljava/lang/String;

    iget-object v2, p0, Lhk1/q1;->c:Ljava/lang/String;

    iput-object v2, v1, La11/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lhk1/q1;->q:Ljava/lang/String;

    iput-object v2, v1, La11/a;->c:Ljava/lang/String;

    iget-object v2, p0, Lhk1/q1;->l:Ljava/lang/String;

    iput-object v2, v1, La11/a;->j:Ljava/lang/String;

    iget-boolean v2, p0, Lhk1/q1;->h:Z

    iput-boolean v2, v1, La11/a;->h:Z

    iget-object v2, p0, Lhk1/q1;->n:Ljava/lang/String;

    iput-object v2, v1, La11/a;->l:Ljava/lang/String;

    iget-object v2, p0, Lhk1/q1;->o:Ljava/lang/String;

    iput-object v2, v1, La11/a;->m:Ljava/lang/String;

    iget-boolean v2, p0, Lhk1/q1;->p:Z

    iput-boolean v2, v1, La11/a;->n:Z

    iget-object p0, p0, Lhk1/q1;->m:Ljava/lang/String;

    iput-object p0, v1, La11/a;->k:Ljava/lang/String;

    invoke-direct {v0, v1}, LZ01/a$b;-><init>(La11/a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object p0

    check-cast p0, Lhk1/W6$b;

    invoke-static {p0}, Lhk1/W6;->a(Lhk1/W6$b;)LPm1/c;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get field \'callRoute\' because union is currently set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LPm1/c;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, LZ01/a$c;

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v1

    sget-object v2, Lhk1/W6$b;->PAID_CALL_RESPONSE:Lhk1/W6$b;

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhk1/d7;

    invoke-static {p0}, LWb1/d;->b(Lhk1/d7;)Lb11/a;

    move-result-object p0

    invoke-direct {v0, p0}, LZ01/a$c;-><init>(Lb11/a;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object p0

    check-cast p0, Lhk1/W6$b;

    invoke-static {p0}, Lhk1/W6;->a(Lhk1/W6$b;)LPm1/c;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get field \'paidCallResponse\' because union is currently set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LPm1/c;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lhk1/d7;)Lb11/a;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    new-instance v1, Lb11/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lhk1/d7;->a:Lhk1/o1;

    if-eqz v2, :cond_0

    new-instance v3, Lb11/b;

    iget-object v4, v2, Lhk1/o1;->a:Ljava/lang/String;

    iget v5, v2, Lhk1/o1;->b:I

    iget-object v2, v2, Lhk1/o1;->c:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v2}, Lb11/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    iput-object v3, v1, Lb11/a;->a:Lb11/b;

    iget-object v2, p0, Lhk1/d7;->b:Lhk1/b7;

    if-eqz v2, :cond_2

    new-instance v3, Lb11/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, v2, Lhk1/b7;->l:Ljava/lang/String;

    iput-object v4, v3, Lb11/c;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lhk1/b7;->o()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v2, Lhk1/b7;->d:Lhk1/c7;

    invoke-virtual {v4}, Lhk1/c7;->getValue()I

    move-result v4

    invoke-static {v4}, Lb11/a$a;->a(I)V

    :cond_1
    iget-object v4, v2, Lhk1/b7;->c:Ljava/lang/String;

    iput-object v4, v3, Lb11/c;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lhk1/b7;->s()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v2, v2, Lhk1/b7;->a:Lhk1/e7;

    invoke-virtual {v2}, Lhk1/e7;->getValue()I

    move-result v2

    invoke-static {v2}, Lb11/a$b;->a(I)Lb11/a$b;

    move-result-object v2

    iput-object v2, v3, Lb11/c;->a:Lb11/a$b;

    goto :goto_1

    :cond_2
    move-object v3, v0

    :cond_3
    :goto_1
    iput-object v3, v1, Lb11/a;->b:Lb11/c;

    iget-object v2, p0, Lhk1/d7;->c:Ljava/lang/String;

    iput-object v2, v1, Lb11/a;->c:Ljava/lang/String;

    iget-object v2, p0, Lhk1/d7;->d:Ljava/util/ArrayList;

    if-eqz v2, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lhk1/d7;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhk1/E8;

    new-instance v3, Lb11/d;

    invoke-direct {v3}, Lb11/d;-><init>()V

    iget-object v4, v2, Lhk1/E8;->d:Ljava/lang/String;

    iput-object v4, v3, Lb11/d;->a:Ljava/lang/String;

    iget-object v4, v2, Lhk1/E8;->a:Ljava/lang/String;

    iput-object v4, v3, Lb11/d;->b:Ljava/lang/String;

    iget-object v2, v2, Lhk1/E8;->c:Lhk1/D8;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iput-object v0, v1, Lb11/a;->d:Ljava/util/ArrayList;

    return-object v1

    :cond_5
    iput-object v0, v1, Lb11/a;->d:Ljava/util/ArrayList;

    return-object v1

    :cond_6
    return-object v0
.end method
