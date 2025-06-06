.class public final LyQ/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LyQ/u0$a;
    }
.end annotation


# direct methods
.method public static final a(LZQ/c;)LJQ/a$a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LyQ/u0$a;->$EnumSwitchMapping$5:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, LJQ/a$a;->BIRTHDAY:LJQ/a$a;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final b(LAV0/B0;)LZQ/d$b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LAV0/B0;->b:LAV0/x2;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, LyQ/u0$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    sget-object p0, LZQ/d$b;->BUDDY:LZQ/d$b;

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object p0, LZQ/d$b;->NORMAL:LZQ/d$b;

    return-object p0
.end method

.method public static final c(Lhk1/u3;)LZQ/d$b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lhk1/v3;->CONTACT_ATTRIBUTE_CAPABLE_BUDDY:Lhk1/v3;

    invoke-virtual {v0}, Lhk1/v3;->getValue()I

    move-result v0

    iget p0, p0, Lhk1/u3;->q:I

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    sget-object p0, LZQ/d$b;->BUDDY:LZQ/d$b;

    return-object p0

    :cond_0
    sget-object p0, LZQ/d$b;->NORMAL:LZQ/d$b;

    return-object p0
.end method

.method public static final d(LAV0/B0;)LZQ/d$c;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LAV0/B0;->e:LAV0/Z;

    invoke-virtual {v0}, LAV0/Z;->e()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LAV0/B0;->e:LAV0/Z;

    invoke-virtual {v0}, LAV0/Z;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iget-object v3, p0, LAV0/B0;->d:LAV0/s0;

    invoke-virtual {v3}, LAV0/s0;->j()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, LAV0/B0;->d:LAV0/s0;

    invoke-virtual {v3}, LAV0/s0;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v3, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v3, v1

    :goto_3
    iget-object v4, p0, LAV0/B0;->e:LAV0/Z;

    invoke-virtual {v4}, LAV0/Z;->e()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, LAV0/B0;->e:LAV0/Z;

    invoke-virtual {v4}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v5

    sget-object v6, LAV0/Z$b;->USER:LAV0/Z$b;

    if-ne v5, v6, :cond_4

    invoke-virtual {v4}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LAV0/v2;

    iget-boolean v4, v4, LAV0/v2;->a:Z

    if-nez v4, :cond_8

    goto :goto_4

    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-virtual {v4}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v0

    check-cast v0, LAV0/Z$b;

    invoke-static {v0}, LAV0/Z;->a(LAV0/Z$b;)LPm1/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get field \'user\' because union is currently set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LPm1/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_4
    iget-object v4, p0, LAV0/B0;->e:LAV0/Z;

    invoke-virtual {v4}, LAV0/Z;->d()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, LAV0/B0;->e:LAV0/Z;

    invoke-virtual {v4}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v5

    sget-object v6, LAV0/Z$b;->BOT:LAV0/Z$b;

    if-ne v5, v6, :cond_6

    invoke-virtual {v4}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LAV0/d0;

    iget-boolean v4, v4, LAV0/d0;->a:Z

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-virtual {v4}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v0

    check-cast v0, LAV0/Z$b;

    invoke-static {v0}, LAV0/Z;->a(LAV0/Z$b;)LPm1/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get field \'bot\' because union is currently set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LPm1/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    move v1, v2

    :cond_8
    :goto_5
    iget-object p0, p0, LAV0/B0;->f:LAV0/h1;

    invoke-virtual {p0}, LAV0/h1;->g()Z

    move-result p0

    if-eqz v0, :cond_b

    if-eqz v1, :cond_9

    sget-object p0, LZQ/d$c;->DELETED_BLOCKED:LZQ/d$c;

    return-object p0

    :cond_9
    if-eqz v3, :cond_a

    sget-object p0, LZQ/d$c;->BLOCKED:LZQ/d$c;

    return-object p0

    :cond_a
    sget-object p0, LZQ/d$c;->BLOCKED_RECOMMENDED:LZQ/d$c;

    return-object p0

    :cond_b
    if-eqz v3, :cond_c

    sget-object p0, LZQ/d$c;->FRIEND:LZQ/d$c;

    return-object p0

    :cond_c
    if-eqz p0, :cond_d

    sget-object p0, LZQ/d$c;->RECOMMENDED:LZQ/d$c;

    return-object p0

    :cond_d
    sget-object p0, LZQ/d$c;->UNSPECIFIED:LZQ/d$c;

    return-object p0
.end method

.method public static final e(Lhk1/u3;)LZQ/d$c;
    .locals 1

    iget-object p0, p0, Lhk1/u3;->d:Lhk1/F3;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, LyQ/u0$a;->$EnumSwitchMapping$2:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_1
    sget-object p0, LZQ/d$c;->DELETED_BLOCKED:LZQ/d$c;

    return-object p0

    :pswitch_2
    sget-object p0, LZQ/d$c;->BLOCKED_RECOMMENDED:LZQ/d$c;

    return-object p0

    :pswitch_3
    sget-object p0, LZQ/d$c;->RECOMMENDED:LZQ/d$c;

    return-object p0

    :pswitch_4
    sget-object p0, LZQ/d$c;->BLOCKED:LZQ/d$c;

    return-object p0

    :pswitch_5
    sget-object p0, LZQ/d$c;->FRIEND:LZQ/d$c;

    return-object p0

    :pswitch_6
    sget-object p0, LZQ/d$c;->UNSPECIFIED:LZQ/d$c;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public static final f(LAV0/B0;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LAV0/B0;->d:LAV0/s0;

    invoke-virtual {v0}, LAV0/s0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LAV0/B0;->d:LAV0/s0;

    invoke-virtual {p0}, LAV0/s0;->f()LAV0/w2;

    move-result-object p0

    iget-object p0, p0, LAV0/w2;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object v0, p0, LAV0/B0;->d:LAV0/s0;

    invoke-virtual {v0}, LAV0/s0;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LAV0/B0;->d:LAV0/s0;

    invoke-virtual {p0}, LAV0/s0;->h()Z

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final g(LAV0/B0;)J
    .locals 2

    iget-object v0, p0, LAV0/B0;->d:LAV0/s0;

    invoke-virtual {v0}, LAV0/s0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LAV0/B0;->d:LAV0/s0;

    invoke-virtual {p0}, LAV0/s0;->f()LAV0/w2;

    move-result-object p0

    iget-wide v0, p0, LAV0/w2;->c:J

    return-wide v0

    :cond_0
    iget-object v0, p0, LAV0/B0;->d:LAV0/s0;

    invoke-virtual {v0}, LAV0/s0;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LAV0/B0;->d:LAV0/s0;

    invoke-virtual {p0}, LAV0/s0;->d()LAV0/e0;

    move-result-object p0

    iget-wide v0, p0, LAV0/e0;->b:J

    return-wide v0

    :cond_1
    iget-object p0, p0, LAV0/B0;->d:LAV0/s0;

    invoke-virtual {p0}, LAV0/s0;->h()Z

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static final h(LAV0/B0;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LAV0/B0;->d:LAV0/s0;

    invoke-virtual {v0}, LAV0/s0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LAV0/B0;->d:LAV0/s0;

    invoke-virtual {p0}, LAV0/s0;->f()LAV0/w2;

    move-result-object p0

    iget-object p0, p0, LAV0/w2;->f:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object v0, p0, LAV0/B0;->d:LAV0/s0;

    invoke-virtual {v0}, LAV0/s0;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LAV0/B0;->d:LAV0/s0;

    invoke-virtual {p0}, LAV0/s0;->h()Z

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final i(LAV0/B0;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LAV0/B0;->d:LAV0/s0;

    invoke-virtual {v0}, LAV0/s0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LAV0/B0;->d:LAV0/s0;

    invoke-virtual {p0}, LAV0/s0;->f()LAV0/w2;

    move-result-object p0

    iget-object p0, p0, LAV0/w2;->e:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object v0, p0, LAV0/B0;->d:LAV0/s0;

    invoke-virtual {v0}, LAV0/s0;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LAV0/B0;->d:LAV0/s0;

    invoke-virtual {p0}, LAV0/s0;->h()Z

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final j(LAV0/h1;)LZQ/d$f;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LAV0/h1;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LAV0/h1;->e()LAV0/g1;

    move-result-object p0

    iget-object p0, p0, LAV0/g1;->b:Ljava/util/ArrayList;

    const-string v0, "reasons"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAV0/i1;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LAV0/i1;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v0

    sget-object v1, LAV0/i1$b;->SHARED_CHAT:LAV0/i1$b;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAV0/m1;

    iget-object p0, p0, LAV0/m1;->a:Ljava/lang/String;

    new-instance v0, LZQ/d$f$d;

    invoke-direct {v0, p0}, LZQ/d$f$d;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object p0

    check-cast p0, LAV0/i1$b;

    invoke-static {p0}, LAV0/i1;->a(LAV0/i1$b;)LPm1/c;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get field \'sharedChat\' because union is currently set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LPm1/c;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {p0}, LAV0/i1;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, LZQ/d$f$c;->a:LZQ/d$f$c;

    return-object p0

    :cond_4
    invoke-virtual {p0}, LAV0/i1;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, LZQ/d$f$b;->a:LZQ/d$f$b;

    return-object p0

    :cond_5
    invoke-virtual {p0}, LAV0/i1;->d()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, LZQ/d$f$a;->a:LZQ/d$f$a;

    return-object p0

    :cond_6
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final k(LZQ/d;LZQ/d$c;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, LyQ/u0$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p2

    :cond_1
    :goto_0
    if-eqz p0, :cond_3

    iget-object p0, p0, LZQ/d;->e:Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    return-object p0

    :cond_3
    :goto_1
    :pswitch_1
    return-object p3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final l(LZQ/d;Ljava/lang/String;Ljava/lang/String;LbV/c;LyQ/q0;LyQ/h;)J
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LZQ/d;->i:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_4

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, LZQ/d;->g:Ljava/lang/String;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_4

    :cond_3
    :goto_1
    const/4 p1, 0x0

    if-eqz p3, :cond_7

    invoke-virtual {p3}, LbV/c;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p4, p3}, LyQ/q0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    iget-object p1, p0, LZQ/d;->u:LbV/c;

    if-eqz p1, :cond_6

    iget-object p1, p1, LbV/c;->b:Ljava/lang/String;

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    iget-object p2, p3, LbV/c;->b:Ljava/lang/String;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    :cond_7
    :goto_3
    if-eqz p1, :cond_8

    :goto_4
    invoke-virtual {p5}, LyQ/h;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_8
    iget-wide p0, p0, LZQ/d;->v:J

    return-wide p0
.end method

.method public static final m(Lhk1/u3;)LZQ/d$f;
    .locals 2

    iget-object v0, p0, Lhk1/u3;->c:Lhk1/G3;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, LyQ/u0$a;->$EnumSwitchMapping$4:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_1
    sget-object p0, LZQ/d$f$a;->a:LZQ/d$f$a;

    return-object p0

    :pswitch_2
    sget-object p0, LZQ/d$f$b;->a:LZQ/d$f$b;

    return-object p0

    :pswitch_3
    sget-object p0, LZQ/d$f$c;->a:LZQ/d$f$c;

    return-object p0

    :pswitch_4
    new-instance v0, LZQ/d$f$d;

    iget-object p0, p0, Lhk1/u3;->t:Ljava/lang/String;

    invoke-direct {v0, p0}, LZQ/d$f$d;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_5
    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public static final n(LAV0/B0;)J
    .locals 2

    iget-object v0, p0, LAV0/B0;->d:LAV0/s0;

    invoke-virtual {v0}, LAV0/s0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LAV0/B0;->d:LAV0/s0;

    invoke-virtual {p0}, LAV0/s0;->f()LAV0/w2;

    move-result-object p0

    iget-wide v0, p0, LAV0/w2;->a:J

    return-wide v0

    :cond_0
    iget-object v0, p0, LAV0/B0;->d:LAV0/s0;

    invoke-virtual {v0}, LAV0/s0;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LAV0/B0;->d:LAV0/s0;

    invoke-virtual {p0}, LAV0/s0;->d()LAV0/e0;

    move-result-object p0

    iget-wide v0, p0, LAV0/e0;->a:J

    return-wide v0

    :cond_1
    iget-object p0, p0, LAV0/B0;->d:LAV0/s0;

    invoke-virtual {p0}, LAV0/s0;->h()Z

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static final o(LAV0/B0;)Z
    .locals 1

    iget-object v0, p0, LAV0/B0;->d:LAV0/s0;

    invoke-virtual {v0}, LAV0/s0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LAV0/B0;->d:LAV0/s0;

    invoke-virtual {p0}, LAV0/s0;->f()LAV0/w2;

    move-result-object p0

    iget-boolean p0, p0, LAV0/w2;->d:Z

    return p0

    :cond_0
    iget-object v0, p0, LAV0/B0;->d:LAV0/s0;

    invoke-virtual {v0}, LAV0/s0;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LAV0/B0;->d:LAV0/s0;

    invoke-virtual {p0}, LAV0/s0;->d()LAV0/e0;

    move-result-object p0

    iget-boolean p0, p0, LAV0/e0;->c:Z

    return p0

    :cond_1
    iget-object v0, p0, LAV0/B0;->f:LAV0/h1;

    invoke-virtual {v0}, LAV0/h1;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, LAV0/B0;->f:LAV0/h1;

    invoke-virtual {p0}, LAV0/h1;->e()LAV0/g1;

    move-result-object p0

    iget-boolean p0, p0, LAV0/g1;->c:Z

    return p0

    :cond_2
    iget-object p0, p0, LAV0/B0;->d:LAV0/s0;

    invoke-virtual {p0}, LAV0/s0;->h()Z

    const/4 p0, 0x0

    return p0
.end method

.method public static final p(Lorg/apache/thrift/i;)LZQ/a$b;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lhk1/T8;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lhk1/T8;

    iget-object v2, v1, Lhk1/T8;->a:Lhk1/B4;

    sget-object v3, Lhk1/B4;->MESSAGE_DEFINED_ERROR:Lhk1/B4;

    if-ne v2, v3, :cond_0

    sget-object v0, LZQ/a$a;->MESSAGE_DEFINED_ERROR:LZQ/a$a;

    iget-object v1, v1, Lhk1/T8;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lhk1/T8;

    iget-object v2, v1, Lhk1/T8;->a:Lhk1/B4;

    sget-object v3, Lhk1/B4;->MUST_REFRESH_V3_TOKEN:Lhk1/B4;

    if-ne v2, v3, :cond_1

    sget-object v0, LZQ/a$a;->MUST_REFRESH_V3_TOKEN:LZQ/a$a;

    iget-object v1, v1, Lhk1/T8;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Lhk1/T8;

    iget-object v2, v1, Lhk1/T8;->a:Lhk1/B4;

    sget-object v3, Lhk1/B4;->NOT_AVAILABLE_API:Lhk1/B4;

    if-ne v2, v3, :cond_2

    sget-object v0, LZQ/a$a;->NOT_AVAILABLE_API:LZQ/a$a;

    iget-object v1, v1, Lhk1/T8;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    sget-object v0, LZQ/a$a;->SERVER:LZQ/a$a;

    move-object v1, p0

    check-cast v1, Lhk1/T8;

    iget-object v1, v1, Lhk1/T8;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_0

    :cond_3
    instance-of v0, p0, LAV0/i2;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget-object v0, LZQ/a$a;->SERVER:LZQ/a$a;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_0

    :cond_4
    sget-object v0, LZQ/a$a;->NETWORK:LZQ/a$a;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZQ/a$a;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, LZQ/a$b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v1, p0, v0}, LZQ/a$b;-><init>(LZQ/a$a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static final q(Lorg/apache/thrift/i;)LZQ/b$b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LAV0/n1;

    if-eqz v0, :cond_3

    check-cast p0, LAV0/n1;

    iget-object p0, p0, LAV0/n1;->a:LAV0/o1;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, LyQ/u0$a;->$EnumSwitchMapping$8:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    sget-object p0, LZQ/b$b;->SERVER:LZQ/b$b;

    return-object p0

    :cond_1
    sget-object p0, LZQ/b$b;->MALFORMED_REQUEST:LZQ/b$b;

    return-object p0

    :cond_2
    sget-object p0, LZQ/b$b;->INVALID_TARGET_USER:LZQ/b$b;

    return-object p0

    :cond_3
    instance-of p0, p0, LAV0/i2;

    if-eqz p0, :cond_4

    sget-object p0, LZQ/b$b;->SERVER:LZQ/b$b;

    return-object p0

    :cond_4
    sget-object p0, LZQ/b$b;->NETWORK:LZQ/b$b;

    return-object p0
.end method

.method public static final r(LAV0/A0;Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localEventTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LAV0/A0;->a:Ljava/util/List;

    const-string v0, "responses"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAV0/x0;

    iget-object v2, v1, LAV0/x0;->c:Lhk1/z3;

    const-string v3, "getContactCalendarEvents(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, LAV0/x0;->a:Ljava/lang/String;

    const-string v4, "targetUserMid"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v4, v1, LAV0/x0;->d:J

    invoke-static {p1}, LyQ/u0;->v(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, v2, Lhk1/z3;->a:Ljava/util/HashMap;

    const-string v6, "events"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhk1/y3;

    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {v6}, Lik1/P;->D(Ljava/util/Map;)Lik1/y;

    move-result-object v1

    new-instance v2, LDb1/i;

    const/16 v6, 0xf

    invoke-direct {v2, v6}, LDb1/i;-><init>(I)V

    new-instance v6, LOl1/h;

    sget-object v7, LOl1/u;->a:LOl1/u;

    invoke-direct {v6, v1, v2, v7}, LOl1/h;-><init>(LOl1/k;Lxk1/l;Lxk1/l;)V

    new-instance v1, LyQ/t0;

    invoke-direct {v1, v3, v4, v5}, LyQ/t0;-><init>(Ljava/lang/String;J)V

    invoke-static {v6, v1}, LOl1/z;->p(LOl1/k;Lxk1/l;)LOl1/E;

    move-result-object v1

    invoke-static {v1}, LOl1/z;->x(LOl1/k;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final s(Lorg/apache/thrift/i;)LZQ/l$b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LAV0/n1;

    if-eqz v0, :cond_3

    check-cast p0, LAV0/n1;

    iget-object p0, p0, LAV0/n1;->a:LAV0/o1;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, LyQ/u0$a;->$EnumSwitchMapping$8:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    sget-object p0, LZQ/l$b;->SERVER:LZQ/l$b;

    return-object p0

    :cond_1
    sget-object p0, LZQ/l$b;->MALFORMED_REQUEST:LZQ/l$b;

    return-object p0

    :cond_2
    sget-object p0, LZQ/l$b;->INVALID_TARGET_USER:LZQ/l$b;

    return-object p0

    :cond_3
    instance-of v0, p0, LAV0/i2;

    if-eqz v0, :cond_4

    sget-object p0, LZQ/l$b;->SERVER:LZQ/l$b;

    return-object p0

    :cond_4
    instance-of p0, p0, Lhk1/T8;

    if-eqz p0, :cond_5

    sget-object p0, LZQ/l$b;->SERVER:LZQ/l$b;

    return-object p0

    :cond_5
    sget-object p0, LZQ/l$b;->NETWORK:LZQ/l$b;

    return-object p0
.end method

.method public static final t(Lhk1/w7;)LZQ/d$e;
    .locals 1

    sget-object v0, LyQ/u0$a;->$EnumSwitchMapping$3:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, LZQ/d$e;->FRENZ:LZQ/d$e;

    return-object p0

    :cond_2
    sget-object p0, LZQ/d$e;->SNOW:LZQ/d$e;

    return-object p0

    :cond_3
    sget-object p0, LZQ/d$e;->NFT:LZQ/d$e;

    return-object p0

    :cond_4
    sget-object p0, LZQ/d$e;->ARCZ:LZQ/d$e;

    return-object p0
.end method

.method public static final u(LAV0/l2;)LBQ/g;
    .locals 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LBQ/g;

    iget-object v4, p0, LAV0/l2;->b:Ljava/lang/String;

    const-string v0, "profileName"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, LAV0/l2;->i:Ljava/lang/String;

    iget-object v6, p0, LAV0/l2;->c:Ljava/lang/String;

    iget-object v0, p0, LAV0/l2;->d:Lhk1/h8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v0, Lhk1/h8;->a:Ljava/lang/String;

    move-object v7, v3

    goto :goto_0

    :cond_0
    move-object v7, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lhk1/h8;->b:Ljava/lang/Object;

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object v8, v2

    :goto_1
    iget-object v9, p0, LAV0/l2;->e:Ljava/lang/String;

    iget-object v10, p0, LAV0/l2;->f:Ljava/lang/String;

    iget-object v0, p0, LAV0/l2;->h:Lhk1/w7;

    if-eqz v0, :cond_2

    invoke-static {v0}, LyQ/u0;->t(Lhk1/w7;)LZQ/d$e;

    move-result-object v2

    :cond_2
    move-object v11, v2

    iget-object v12, p0, LAV0/l2;->j:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-direct/range {v1 .. v12}, LBQ/g;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;LZQ/d$e;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final v(Ljava/util/Set;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "LZQ/c;",
            ">;)",
            "Ljava/util/Set<",
            "Lhk1/y3;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZQ/c;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LyQ/u0$a;->$EnumSwitchMapping$5:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    sget-object v2, Lhk1/y3;->BIRTHDAY:Lhk1/y3;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-static {v1}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final w(LTQ/a;)Lhk1/M8;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LyQ/u0$a;->$EnumSwitchMapping$7:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lhk1/M8;->MANUAL_REPAIR:Lhk1/M8;

    return-object p0

    :pswitch_1
    sget-object p0, Lhk1/M8;->FULL_SYNC:Lhk1/M8;

    return-object p0

    :pswitch_2
    sget-object p0, Lhk1/M8;->USER_INITIATED:Lhk1/M8;

    return-object p0

    :pswitch_3
    sget-object p0, Lhk1/M8;->AUTO_REPAIR:Lhk1/M8;

    return-object p0

    :pswitch_4
    sget-object p0, Lhk1/M8;->OPERATION:Lhk1/M8;

    return-object p0

    :pswitch_5
    sget-object p0, Lhk1/M8;->INITIALIZATION:Lhk1/M8;

    return-object p0

    :pswitch_6
    sget-object p0, Lhk1/M8;->UNKNOWN:Lhk1/M8;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
