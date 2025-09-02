.class public final LEQ/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEQ/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEQ/b$d$a;
    }
.end annotation


# direct methods
.method public static final a(LEQ/b$d;Lorg/apache/thrift/i;)LZQ/f$b;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, LAV0/n1;

    if-eqz p0, :cond_3

    check-cast p1, LAV0/n1;

    iget-object p0, p1, LAV0/n1;->a:LAV0/o1;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object p1, LEQ/b$d$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    :goto_0
    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    sget-object p0, LZQ/f$b$d;->a:LZQ/f$b$d;

    return-object p0

    :cond_1
    sget-object p0, LZQ/f$b$a;->a:LZQ/f$b$a;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    instance-of p0, p1, LAV0/Z0;

    if-eqz p0, :cond_4

    new-instance p0, LZQ/f$b$b;

    const-string v0, "null cannot be cast to non-null type com.linecorp.relation.thrift.MessageDefinedRejectedException"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LAV0/Z0;

    iget-object p1, p1, LAV0/Z0;->a:Ljava/lang/String;

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LZQ/f$b$b;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_4
    instance-of p0, p1, LAV0/i2;

    if-eqz p0, :cond_5

    sget-object p0, LZQ/f$b$d;->a:LZQ/f$b$d;

    return-object p0

    :cond_5
    sget-object p0, LZQ/f$b$c;->a:LZQ/f$b$c;

    return-object p0
.end method

.method public static final b(LEQ/b$d;LgR/d;)LEQ/b$e;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, LgR/d$b;

    if-eqz p0, :cond_0

    new-instance p0, LEQ/b$e$b;

    new-instance v0, LDQ/b$a;

    check-cast p1, LgR/d$b;

    iget-object p1, p1, LgR/d$b;->a:Ljava/lang/Object;

    check-cast p1, Lhk1/u3;

    invoke-direct {v0, p1}, LDQ/b$a;-><init>(Lhk1/u3;)V

    invoke-direct {p0, v0}, LEQ/b$e$b;-><init>(LDQ/b;)V

    return-object p0

    :cond_0
    instance-of p0, p1, LgR/d$a;

    if-eqz p0, :cond_1

    check-cast p1, LgR/d$a;

    iget-object p0, p1, LgR/d$a;->a:Lorg/apache/thrift/i;

    invoke-static {p0}, LEQ/b$d;->c(Lorg/apache/thrift/i;)LEQ/b$e;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static c(Lorg/apache/thrift/i;)LEQ/b$e;
    .locals 3

    instance-of v0, p0, Lhk1/T8;

    if-eqz v0, :cond_4

    check-cast p0, Lhk1/T8;

    iget-object v0, p0, Lhk1/T8;->a:Lhk1/B4;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, LEQ/b$d$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    new-instance p0, LEQ/b$e$a;

    sget-object v0, LZQ/f$b$d;->a:LZQ/f$b$d;

    invoke-direct {p0, v0}, LEQ/b$e$a;-><init>(LZQ/f$b;)V

    return-object p0

    :cond_1
    new-instance v0, LEQ/b$e$a;

    new-instance v1, LZQ/f$b$b;

    iget-object p0, p0, Lhk1/T8;->b:Ljava/lang/String;

    const-string v2, "reason"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0}, LZQ/f$b$b;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, LEQ/b$e$a;-><init>(LZQ/f$b;)V

    return-object v0

    :cond_2
    new-instance p0, LEQ/b$e$a;

    sget-object v0, LZQ/f$b$a;->a:LZQ/f$b$a;

    invoke-direct {p0, v0}, LEQ/b$e$a;-><init>(LZQ/f$b;)V

    return-object p0

    :cond_3
    new-instance p0, LEQ/b$e$b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LEQ/b$e$b;-><init>(LDQ/b;)V

    return-object p0

    :cond_4
    new-instance p0, LEQ/b$e$a;

    sget-object v0, LZQ/f$b$c;->a:LZQ/f$b$c;

    invoke-direct {p0, v0}, LEQ/b$e$a;-><init>(LZQ/f$b;)V

    return-object p0
.end method
