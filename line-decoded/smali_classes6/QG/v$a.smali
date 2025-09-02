.class public final LQG/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQG/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/Throwable;)LQG/v;
    .locals 3

    if-nez p0, :cond_0

    sget-object p0, LQG/v$e;->b:LQG/v$e;

    return-object p0

    :cond_0
    instance-of v0, p0, Lhk1/T8;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lhk1/T8;

    iget-object v1, v1, Lhk1/T8;->a:Lhk1/B4;

    sget-object v2, Lhk1/B4;->NOT_AVAILABLE_API:Lhk1/B4;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Ldi/a;->a:Ldi/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ldi/a$a;->b(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    sget-object p0, LQG/v$d;->b:LQG/v$d;

    return-object p0

    :cond_2
    invoke-static {p0}, Ldi/a$a;->c(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance p0, LQG/v$c;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LQG/v$c;-><init>(Z)V

    return-object p0

    :cond_3
    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lhk1/T8;

    iget-object v0, v0, Lhk1/T8;->a:Lhk1/B4;

    sget-object v1, Lhk1/B4;->MUST_REFRESH_V3_TOKEN:Lhk1/B4;

    if-ne v0, v1, :cond_4

    new-instance p0, LQG/v$c;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LQG/v$c;-><init>(Z)V

    return-object p0

    :cond_4
    instance-of v0, p0, Lorg/apache/thrift/i;

    if-eqz v0, :cond_5

    check-cast p0, Lorg/apache/thrift/i;

    goto :goto_1

    :cond_5
    new-instance v0, Lorg/apache/thrift/i;

    invoke-direct {v0, p0}, Lorg/apache/thrift/i;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_1
    new-instance v0, LQG/v$b;

    invoke-direct {v0, p0}, LQG/v$b;-><init>(Lorg/apache/thrift/i;)V

    return-object v0
.end method
