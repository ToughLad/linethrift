.class public final LbU0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LbU0/w$a;,
        LbU0/w$b;
    }
.end annotation


# instance fields
.field public final a:Llf/e;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:LSv0/C;

.field public final e:Ljava/lang/String;

.field public final f:LBj0/n;


# direct methods
.method public constructor <init>(Llf/e;Ljava/lang/String;JLSv0/C;Ljava/lang/String;LBj0/n;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scenario"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbU0/w;->a:Llf/e;

    iput-object p2, p0, LbU0/w;->b:Ljava/lang/String;

    iput-wide p3, p0, LbU0/w;->c:J

    iput-object p5, p0, LbU0/w;->d:LSv0/C;

    iput-object p6, p0, LbU0/w;->e:Ljava/lang/String;

    iput-object p7, p0, LbU0/w;->f:LBj0/n;

    return-void
.end method


# virtual methods
.method public final a(LbU0/w$a;Ljava/lang/Exception;J)LSv0/F;
    .locals 4

    new-instance v0, LSv0/F;

    invoke-direct {v0}, LSv0/F;-><init>()V

    iget-object v1, p0, LbU0/w;->d:LSv0/C;

    iget-object v1, v1, LSv0/C;->a:Ljava/lang/String;

    iput-object v1, v0, LSv0/F;->a:Ljava/lang/String;

    iget-object v1, p0, LbU0/w;->b:Ljava/lang/String;

    iput-object v1, v0, LSv0/F;->b:Ljava/lang/String;

    iget-wide v1, p0, LbU0/w;->c:J

    iput-wide v1, v0, LSv0/F;->c:J

    iget-byte v1, v0, LSv0/F;->k:B

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, LDd/t;->n(IIZ)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, v0, LSv0/F;->k:B

    iput-wide p3, v0, LSv0/F;->d:J

    invoke-static {v1, v3, v3}, LDd/t;->n(IIZ)I

    move-result p3

    int-to-byte p3, p3

    iput-byte p3, v0, LSv0/F;->k:B

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iput-wide p3, v0, LSv0/F;->e:J

    iget-byte p3, v0, LSv0/F;->k:B

    const/4 p4, 0x2

    invoke-static {p3, p4, v3}, LDd/t;->n(IIZ)I

    move-result p3

    int-to-byte p3, p3

    iput-byte p3, v0, LSv0/F;->k:B

    instance-of p3, p2, Llf/w;

    if-eqz p3, :cond_0

    sget-object p3, LSv0/G;->GATT_CONNECTION_CLOSED:LSv0/G;

    goto :goto_0

    :cond_0
    instance-of p3, p2, Llf/x;

    if-eqz p3, :cond_6

    move-object p3, p2

    check-cast p3, Llf/x;

    sget-object v1, LbU0/w$b;->$EnumSwitchMapping$1:[I

    iget-object p3, p3, Llf/x;->a:Llf/x$a;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v1, p3

    if-eq p3, v3, :cond_5

    if-eq p3, p4, :cond_4

    const/4 p4, 0x3

    if-eq p3, p4, :cond_3

    const/4 p4, 0x4

    if-eq p3, p4, :cond_2

    const/4 p4, 0x5

    if-ne p3, p4, :cond_1

    sget-object p3, LSv0/G;->GATT_ERROR:LSv0/G;

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object p3, LSv0/G;->GATT_OPERATION_NOT_SUPPORTED:LSv0/G;

    goto :goto_0

    :cond_3
    sget-object p3, LSv0/G;->GATT_CHARACTERISTIC_NOT_FOUND:LSv0/G;

    goto :goto_0

    :cond_4
    sget-object p3, LSv0/G;->GATT_SERVICE_NOT_FOUND:LSv0/G;

    goto :goto_0

    :cond_5
    sget-object p3, LSv0/G;->UNKNOWN_ERROR:LSv0/G;

    goto :goto_0

    :cond_6
    sget-object p3, LSv0/G;->UNKNOWN_ERROR:LSv0/G;

    :goto_0
    iput-object p3, v0, LSv0/F;->f:LSv0/G;

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, LSv0/F;->g:Ljava/lang/String;

    instance-of p2, p1, LbU0/w$a$b;

    if-eqz p2, :cond_8

    check-cast p1, LbU0/w$a$b;

    iget-object p1, p1, LbU0/w$a$b;->a:[B

    if-nez p1, :cond_7

    const/4 p1, 0x0

    goto :goto_1

    :cond_7
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    :goto_1
    iput-object p1, v0, LSv0/F;->h:Ljava/nio/ByteBuffer;

    :cond_8
    sget-object p1, Lik1/B;->a:Lik1/B;

    iput-object p1, v0, LSv0/F;->i:Ljava/util/List;

    iget-object p0, p0, LbU0/w;->e:Ljava/lang/String;

    iput-object p0, v0, LSv0/F;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final b(LbU0/w$a;Ljava/util/List;J)LSv0/F;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LbU0/w$a;",
            "Ljava/util/List<",
            "+",
            "LSv0/E;",
            ">;J)",
            "LSv0/F;"
        }
    .end annotation

    new-instance v0, LSv0/F;

    invoke-direct {v0}, LSv0/F;-><init>()V

    iget-object v1, p0, LbU0/w;->d:LSv0/C;

    iget-object v1, v1, LSv0/C;->a:Ljava/lang/String;

    iput-object v1, v0, LSv0/F;->a:Ljava/lang/String;

    iget-object v1, p0, LbU0/w;->b:Ljava/lang/String;

    iput-object v1, v0, LSv0/F;->b:Ljava/lang/String;

    iget-wide v1, p0, LbU0/w;->c:J

    iput-wide v1, v0, LSv0/F;->c:J

    iget-byte v1, v0, LSv0/F;->k:B

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, LDd/t;->n(IIZ)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, v0, LSv0/F;->k:B

    iput-wide p3, v0, LSv0/F;->d:J

    invoke-static {v1, v3, v3}, LDd/t;->n(IIZ)I

    move-result p3

    int-to-byte p3, p3

    iput-byte p3, v0, LSv0/F;->k:B

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iput-wide p3, v0, LSv0/F;->e:J

    iget-byte p3, v0, LSv0/F;->k:B

    const/4 p4, 0x2

    invoke-static {p3, p4, v3}, LDd/t;->n(IIZ)I

    move-result p3

    int-to-byte p3, p3

    iput-byte p3, v0, LSv0/F;->k:B

    sget-object p3, LSv0/G;->SUCCESS:LSv0/G;

    iput-object p3, v0, LSv0/F;->f:LSv0/G;

    instance-of p3, p1, LbU0/w$a$b;

    if-eqz p3, :cond_1

    check-cast p1, LbU0/w$a$b;

    iget-object p1, p1, LbU0/w$a$b;->a:[B

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    :goto_0
    iput-object p1, v0, LSv0/F;->h:Ljava/nio/ByteBuffer;

    :cond_1
    iput-object p2, v0, LSv0/F;->i:Ljava/util/List;

    iget-object p0, p0, LbU0/w;->e:Ljava/lang/String;

    iput-object p0, v0, LSv0/F;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final c(LSv0/D;LbU0/x;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v0

    check-cast v0, LSv0/D$b;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, LbU0/w$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v0

    sget-object v1, LSv0/D$b;->STOP_NOTIFICATION:LSv0/D$b;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSv0/K;

    const-string v0, "getStopNotification(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LbU0/w;->h(LSv0/K;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Cannot get field \'stopNotification\' because union is currently set to "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object p1

    check-cast p1, LSv0/D$b;

    invoke-static {p1}, LSv0/D;->a(LSv0/D$b;)LPm1/c;

    move-result-object p1

    iget-object p1, p1, LPm1/c;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_3
    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LbU0/w;->a:Llf/e;

    invoke-virtual {p0}, Llf/e;->close()V

    new-instance p0, LSv0/m0;

    invoke-direct {p0}, LSv0/m0;-><init>()V

    invoke-static {p0}, LSv0/E;->d(LSv0/m0;)LSv0/E;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p1}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v0

    sget-object v1, LSv0/D$b;->SLEEP:LSv0/D$b;

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSv0/J;

    const-string v0, "getSleep(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LbU0/w;->f(LSv0/J;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Cannot get field \'sleep\' because union is currently set to "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object p1

    check-cast p1, LSv0/D$b;

    invoke-static {p1}, LSv0/D;->a(LSv0/D$b;)LPm1/c;

    move-result-object p1

    iget-object p1, p1, LPm1/c;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-virtual {p1}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v0

    sget-object v1, LSv0/D$b;->GATT_WRITE:LSv0/D$b;

    if-ne v0, v1, :cond_7

    invoke-virtual {p1}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSv0/p;

    const-string v0, "getGattWrite(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LbU0/w;->i(LSv0/p;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Cannot get field \'gattWrite\' because union is currently set to "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object p1

    check-cast p1, LSv0/D$b;

    invoke-static {p1}, LSv0/D;->a(LSv0/D$b;)LPm1/c;

    move-result-object p1

    iget-object p1, p1, LPm1/c;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-virtual {p1}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v0

    sget-object v1, LSv0/D$b;->GATT_READ:LSv0/D$b;

    if-ne v0, v1, :cond_9

    invoke-virtual {p1}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSv0/o;

    const-string v0, "getGattRead(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LbU0/w;->e(LSv0/o;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Cannot get field \'gattRead\' because union is currently set to "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object p1

    check-cast p1, LSv0/D$b;

    invoke-static {p1}, LSv0/D;->a(LSv0/D$b;)LPm1/c;

    move-result-object p1

    iget-object p1, p1, LPm1/c;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(LbU0/w$a;Lok1/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, LbU0/x;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LbU0/x;

    iget v1, v0, LbU0/x;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LbU0/x;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, LbU0/x;

    invoke-direct {v0, p0, p2}, LbU0/x;-><init>(LbU0/w;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LbU0/x;->g:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LbU0/x;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p0, v0, LbU0/x;->f:J

    iget-object v2, v0, LbU0/x;->e:Ljava/util/Collection;

    check-cast v2, Ljava/util/Collection;

    iget-object v4, v0, LbU0/x;->d:Ljava/util/Iterator;

    iget-object v5, v0, LbU0/x;->c:Ljava/util/Collection;

    check-cast v5, Ljava/util/Collection;

    iget-object v6, v0, LbU0/x;->b:LbU0/w$a;

    iget-object v7, v0, LbU0/x;->a:LbU0/w;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v8, p0

    move-object p1, v6

    move-object p0, v7

    :goto_1
    move-wide v6, v8

    goto :goto_3

    :catch_0
    move-exception p2

    move-wide v4, p0

    move-object p1, v6

    move-object p0, v7

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object p2, LJn1/a;->a:LJn1/a$a;

    iget-object v2, p0, LbU0/w;->d:LSv0/C;

    iget-object v6, v2, LSv0/C;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object p2, v2, LSv0/C;->c:Ljava/util/ArrayList;

    if-nez p2, :cond_3

    sget-object p2, Lik1/B;->a:Lik1/B;

    :cond_3
    check-cast p2, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p2, v6}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LSv0/D;

    invoke-static {v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iput-object p0, v0, LbU0/x;->a:LbU0/w;

    iput-object p1, v0, LbU0/x;->b:LbU0/w$a;

    move-object v7, v2

    check-cast v7, Ljava/util/Collection;

    iput-object v7, v0, LbU0/x;->c:Ljava/util/Collection;

    iput-object p2, v0, LbU0/x;->d:Ljava/util/Iterator;

    move-object v7, v2

    check-cast v7, Ljava/util/Collection;

    iput-object v7, v0, LbU0/x;->e:Ljava/util/Collection;

    iput-wide v4, v0, LbU0/x;->f:J

    iput v3, v0, LbU0/x;->i:I

    invoke-virtual {p0, v6, v0}, LbU0/w;->c(LSv0/D;LbU0/x;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-ne v6, v1, :cond_4

    return-object v1

    :cond_4
    move-wide v8, v4

    move-object v4, p2

    move-object p2, v6

    move-object v5, v2

    goto :goto_1

    :goto_3
    :try_start_2
    check-cast p2, LSv0/E;

    invoke-interface {v2, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object p2, v4

    move-object v2, v5

    move-wide v4, v6

    goto :goto_2

    :catch_1
    move-exception p2

    move-wide v4, v6

    goto :goto_4

    :catch_2
    move-exception p2

    goto :goto_4

    :cond_5
    :try_start_3
    check-cast v2, Ljava/util/List;

    invoke-virtual {p0, p1, v2, v4, v5}, LbU0/w;->b(LbU0/w$a;Ljava/util/List;J)LSv0/F;

    move-result-object p0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-object p0

    :catch_3
    move-exception p0

    goto :goto_5

    :goto_4
    invoke-virtual {p0, p1, p2, v4, v5}, LbU0/w;->a(LbU0/w$a;Ljava/lang/Exception;J)LSv0/F;

    move-result-object p0

    return-object p0

    :goto_5
    throw p0
.end method

.method public final e(LSv0/o;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LbU0/y;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LbU0/y;

    iget v1, v0, LbU0/y;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LbU0/y;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LbU0/y;

    invoke-direct {v0, p0, p2}, LbU0/y;-><init>(LbU0/w;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LbU0/y;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LbU0/y;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p1, LSv0/o;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p2

    iget-object p1, p1, LSv0/o;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    sget-object v2, LJn1/a;->a:LJn1/a$a;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iput v3, v0, LbU0/y;->c:I

    iget-object p0, p0, LbU0/w;->a:Llf/e;

    invoke-virtual {p0, p2, p1, v0}, Llf/e;->b(Ljava/util/UUID;Ljava/util/UUID;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, [B

    new-instance p0, LSv0/a;

    invoke-direct {p0}, LSv0/a;-><init>()V

    if-nez p2, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    :goto_2
    iput-object p1, p0, LSv0/a;->a:Ljava/nio/ByteBuffer;

    invoke-static {p0}, LSv0/E;->a(LSv0/a;)LSv0/E;

    move-result-object p0

    return-object p0
.end method

.method public final f(LSv0/J;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LbU0/z;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LbU0/z;

    iget v1, v0, LbU0/z;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LbU0/z;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LbU0/z;

    invoke-direct {v0, p0, p2}, LbU0/z;-><init>(LbU0/w;Lok1/d;)V

    :goto_0
    iget-object p0, v0, LbU0/z;->a:Ljava/lang/Object;

    sget-object p2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, LbU0/z;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-wide p0, p1, LSv0/J;->a:J

    sget-object v1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v2, v0, LbU0/z;->c:I

    invoke-static {p0, p1, v0}, LSl1/Q;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    new-instance p0, LSv0/m0;

    invoke-direct {p0}, LSv0/m0;-><init>()V

    invoke-static {p0}, LSv0/E;->d(LSv0/m0;)LSv0/E;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, LbU0/A;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LbU0/A;

    iget v1, v0, LbU0/A;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LbU0/A;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LbU0/A;

    invoke-direct {v0, p0, p1}, LbU0/A;-><init>(LbU0/w;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LbU0/A;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LbU0/A;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide v1, v0, LbU0/A;->b:J

    iget-object p0, v0, LbU0/A;->a:LbU0/w;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object p1, p0, LbU0/w;->d:LSv0/C;

    iget-object p1, p1, LSv0/C;->b:LSv0/I;

    invoke-virtual {p1}, LSv0/I;->a()LSv0/b;

    move-result-object p1

    iget-object v2, p1, LSv0/b;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    iget-object p1, p1, LSv0/b;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    :try_start_1
    sget-object v7, LJn1/a;->a:LJn1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, LbU0/w;->a:Llf/e;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iput-object p0, v0, LbU0/A;->a:LbU0/w;

    iput-wide v5, v0, LbU0/A;->b:J

    iput v4, v0, LbU0/A;->e:I

    invoke-virtual {v7, v2, p1, v0}, Llf/e;->d(Ljava/util/UUID;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object v3

    :catch_1
    move-exception p1

    move-wide v1, v5

    :goto_1
    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3, p1, v1, v2}, LbU0/w;->a(LbU0/w$a;Ljava/lang/Exception;J)LSv0/F;

    move-result-object p0

    return-object p0

    :catch_2
    move-exception p0

    throw p0
.end method

.method public final h(LSv0/K;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LbU0/B;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LbU0/B;

    iget v1, v0, LbU0/B;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LbU0/B;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LbU0/B;

    invoke-direct {v0, p0, p2}, LbU0/B;-><init>(LbU0/w;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LbU0/B;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LbU0/B;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, LJn1/a;->a:LJn1/a$a;

    iget-object v2, p1, LSv0/K;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, LSv0/K;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p2

    iget-object p1, p1, LSv0/K;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v2, p0, LbU0/w;->f:LBj0/n;

    invoke-virtual {v2, p2, p1}, LBj0/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput v3, v0, LbU0/B;->c:I

    iget-object p0, p0, LbU0/w;->a:Llf/e;

    invoke-virtual {p0, p2, p1, v0}, Llf/e;->e(Ljava/util/UUID;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p0, LSv0/m0;

    invoke-direct {p0}, LSv0/m0;-><init>()V

    invoke-static {p0}, LSv0/E;->d(LSv0/m0;)LSv0/E;

    move-result-object p0

    return-object p0
.end method

.method public final i(LSv0/p;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LbU0/C;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LbU0/C;

    iget v1, v0, LbU0/C;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LbU0/C;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LbU0/C;

    invoke-direct {v0, p0, p2}, LbU0/C;-><init>(LbU0/w;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LbU0/C;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LbU0/C;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p1, LSv0/p;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p2

    iget-object v2, p1, LSv0/p;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    iget-object v4, p1, LSv0/p;->c:Ljava/nio/ByteBuffer;

    invoke-static {v4}, Lorg/apache/thrift/e;->g(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, p1, LSv0/p;->c:Ljava/nio/ByteBuffer;

    if-nez v4, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    :goto_1
    sget-object v4, LJn1/a;->a:LJn1/a$a;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iput v3, v0, LbU0/C;->c:I

    iget-object p0, p0, LbU0/w;->a:Llf/e;

    invoke-virtual {p0, p2, v2, p1, v0}, Llf/e;->f(Ljava/util/UUID;Ljava/util/UUID;[BLok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    new-instance p0, LSv0/m0;

    invoke-direct {p0}, LSv0/m0;-><init>()V

    invoke-static {p0}, LSv0/E;->d(LSv0/m0;)LSv0/E;

    move-result-object p0

    return-object p0
.end method
