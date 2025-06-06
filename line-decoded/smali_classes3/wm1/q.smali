.class public final Lwm1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwm1/q$a;,
        Lwm1/q$b;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/logging/Logger;


# instance fields
.field public final a:LDm1/F;

.field public final b:Lwm1/q$b;

.field public final c:Lwm1/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lwm1/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "getLogger(Http2::class.java.name)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lwm1/q;->d:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(LDm1/F;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwm1/q;->a:LDm1/F;

    new-instance v0, Lwm1/q$b;

    invoke-direct {v0, p1}, Lwm1/q$b;-><init>(LDm1/F;)V

    iput-object v0, p0, Lwm1/q;->b:Lwm1/q$b;

    new-instance p1, Lwm1/d$a;

    invoke-direct {p1, v0}, Lwm1/d$a;-><init>(Lwm1/q$b;)V

    iput-object p1, p0, Lwm1/q;->c:Lwm1/d$a;

    return-void
.end method


# virtual methods
.method public final a(ZLwm1/f$c;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/16 v3, 0x8

    const/4 v4, 0x1

    iget-object v5, v0, Lwm1/q;->a:LDm1/F;

    const-wide/16 v6, 0x9

    :try_start_0
    invoke-virtual {v5, v6, v7}, LDm1/F;->M1(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v5}, Lqm1/b;->u(LDm1/F;)I

    move-result v6

    const/16 v7, 0x4000

    if-gt v6, v7, :cond_37

    invoke-virtual {v5}, LDm1/F;->readByte()B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    invoke-virtual {v5}, LDm1/F;->readByte()B

    move-result v10

    and-int/lit16 v11, v10, 0xff

    invoke-virtual {v5}, LDm1/F;->e()I

    move-result v12

    const v13, 0x7fffffff

    and-int v14, v12, v13

    sget-object v15, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    move/from16 v16, v13

    sget-object v13, Lwm1/q;->d:Ljava/util/logging/Logger;

    invoke-virtual {v13, v15}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v15

    if-eqz v15, :cond_0

    sget-object v15, Lwm1/e;->a:Lwm1/e;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v6, v9, v11, v4}, Lwm1/e;->a(IIIIZ)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    const/4 v13, 0x4

    if-eqz p1, :cond_3

    if-ne v9, v13, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a SETTINGS frame but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lwm1/e;->a:Lwm1/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lwm1/e;->c:[Ljava/lang/String;

    array-length v3, v2

    if-ge v9, v3, :cond_2

    aget-object v2, v2, v9

    goto :goto_0

    :cond_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "0x%02x"

    invoke-static {v3, v2}, Lqm1/b;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    const/4 v15, 0x3

    const/16 v17, 0x0

    const-wide/16 v7, 0x0

    const/16 v19, 0x6

    const/4 v2, 0x5

    packed-switch v9, :pswitch_data_0

    int-to-long v0, v6

    invoke-virtual {v5, v0, v1}, LDm1/F;->skip(J)V

    return v4

    :pswitch_0
    if-ne v6, v13, :cond_7

    invoke-virtual {v5}, LDm1/F;->e()I

    move-result v0

    int-to-long v2, v0

    const-wide/32 v5, 0x7fffffff

    and-long/2addr v2, v5

    cmp-long v0, v2, v7

    if-eqz v0, :cond_6

    if-nez v14, :cond_4

    iget-object v1, v1, Lwm1/f$c;->b:Lwm1/f;

    monitor-enter v1

    :try_start_1
    iget-wide v5, v1, Lwm1/f;->y:J

    add-long/2addr v5, v2

    iput-wide v5, v1, Lwm1/f;->y:J

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return v4

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_4
    iget-object v1, v1, Lwm1/f$c;->b:Lwm1/f;

    invoke-virtual {v1, v14}, Lwm1/f;->d(I)Lwm1/r;

    move-result-object v1

    if-eqz v1, :cond_29

    monitor-enter v1

    :try_start_2
    iget-wide v5, v1, Lwm1/r;->f:J

    add-long/2addr v5, v2

    iput-wide v5, v1, Lwm1/r;->f:J

    if-lez v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    return v4

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "windowSizeIncrement was 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_WINDOW_UPDATE length !=4: "

    invoke-static {v6, v1}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    if-lt v6, v3, :cond_e

    if-nez v14, :cond_d

    invoke-virtual {v5}, LDm1/F;->e()I

    move-result v0

    invoke-virtual {v5}, LDm1/F;->e()I

    move-result v2

    sub-int/2addr v6, v3

    sget-object v3, Lwm1/b;->Companion:Lwm1/b$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwm1/b;->values()[Lwm1/b;

    move-result-object v3

    array-length v7, v3

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_9

    aget-object v9, v3, v8

    invoke-virtual {v9}, Lwm1/b;->a()I

    move-result v10

    if-ne v10, v2, :cond_8

    move-object/from16 v17, v9

    goto :goto_3

    :cond_8
    add-int/2addr v8, v4

    goto :goto_2

    :cond_9
    :goto_3
    if-eqz v17, :cond_c

    sget-object v2, LDm1/j;->d:LDm1/j;

    if-lez v6, :cond_a

    int-to-long v2, v6

    invoke-virtual {v5, v2, v3}, LDm1/F;->d(J)LDm1/j;

    move-result-object v2

    :cond_a
    const-string v3, "debugData"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LDm1/j;->f()I

    iget-object v2, v1, Lwm1/f$c;->b:Lwm1/f;

    monitor-enter v2

    :try_start_3
    iget-object v3, v2, Lwm1/f;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    const/4 v5, 0x0

    new-array v6, v5, [Lwm1/r;

    invoke-interface {v3, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    iput-boolean v4, v2, Lwm1/f;->f:Z

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v2

    check-cast v3, [Lwm1/r;

    array-length v2, v3

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v2, :cond_29

    aget-object v5, v3, v8

    iget v6, v5, Lwm1/r;->a:I

    if-le v6, v0, :cond_b

    invoke-virtual {v5}, Lwm1/r;->g()Z

    move-result v6

    if-eqz v6, :cond_b

    sget-object v6, Lwm1/b;->REFUSED_STREAM:Lwm1/b;

    invoke-virtual {v5, v6}, Lwm1/r;->j(Lwm1/b;)V

    iget-object v6, v1, Lwm1/f$c;->b:Lwm1/f;

    iget v5, v5, Lwm1/r;->a:I

    invoke-virtual {v6, v5}, Lwm1/f;->e(I)Lwm1/r;

    :cond_b
    add-int/2addr v8, v4

    goto :goto_4

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_GOAWAY unexpected error code: "

    invoke-static {v2, v1}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_GOAWAY streamId != 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_GOAWAY length < 8: "

    invoke-static {v6, v1}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    if-ne v6, v3, :cond_14

    if-nez v14, :cond_13

    invoke-virtual {v5}, LDm1/F;->e()I

    move-result v0

    invoke-virtual {v5}, LDm1/F;->e()I

    move-result v2

    and-int/lit8 v3, v10, 0x1

    if-eqz v3, :cond_12

    iget-object v1, v1, Lwm1/f$c;->b:Lwm1/f;

    monitor-enter v1

    const-wide/16 v2, 0x1

    if-eq v0, v4, :cond_11

    const/4 v5, 0x2

    if-eq v0, v5, :cond_10

    if-eq v0, v15, :cond_f

    :goto_5
    :try_start_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_7

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_5

    :cond_10
    iget-wide v5, v1, Lwm1/f;->o:J

    add-long/2addr v5, v2

    iput-wide v5, v1, Lwm1/f;->o:J

    goto :goto_6

    :cond_11
    iget-wide v5, v1, Lwm1/f;->m:J

    add-long/2addr v5, v2

    iput-wide v5, v1, Lwm1/f;->m:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_6
    monitor-exit v1

    return v4

    :goto_7
    monitor-exit v1

    throw v0

    :cond_12
    iget-object v3, v1, Lwm1/f$c;->b:Lwm1/f;

    iget-object v3, v3, Lwm1/f;->h:Lsm1/c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lwm1/f$c;->b:Lwm1/f;

    iget-object v6, v6, Lwm1/f;->c:Ljava/lang/String;

    const-string v9, " ping"

    invoke-static {v5, v6, v9}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v1, Lwm1/f$c;->b:Lwm1/f;

    new-instance v6, Lwm1/i;

    invoke-direct {v6, v5, v1, v0, v2}, Lwm1/i;-><init>(Ljava/lang/String;Lwm1/f;II)V

    invoke-virtual {v3, v6, v7, v8}, Lsm1/c;->c(Lsm1/a;J)V

    return v4

    :cond_13
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_PING streamId != 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_PING length != 8: "

    invoke-static {v6, v1}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    if-eqz v14, :cond_16

    and-int/lit8 v2, v10, 0x8

    if-eqz v2, :cond_15

    invoke-virtual {v5}, LDm1/F;->readByte()B

    move-result v2

    and-int/lit16 v8, v2, 0xff

    goto :goto_8

    :cond_15
    const/4 v8, 0x0

    :goto_8
    invoke-virtual {v5}, LDm1/F;->e()I

    move-result v2

    and-int v2, v2, v16

    sub-int/2addr v6, v13

    invoke-static {v6, v11, v8}, Lwm1/q$a;->a(III)I

    move-result v3

    invoke-virtual {v0, v3, v8, v11, v14}, Lwm1/q;->b(IIII)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lwm1/f$c;->c(ILjava/util/List;)V

    return v4

    :cond_16
    new-instance v0, Ljava/io/IOException;

    const-string v1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    if-nez v14, :cond_25

    and-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_18

    if-nez v6, :cond_17

    goto/16 :goto_d

    :cond_17
    new-instance v0, Ljava/io/IOException;

    const-string v1, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    rem-int/lit8 v0, v6, 0x6

    if-nez v0, :cond_24

    new-instance v0, Lwm1/v;

    invoke-direct {v0}, Lwm1/v;-><init>()V

    const/4 v3, 0x0

    invoke-static {v3, v6}, LDk1/p;->H(II)LDk1/j;

    move-result-object v3

    move/from16 v6, v19

    invoke-static {v6, v3}, LDk1/p;->F(ILDk1/j;)LDk1/h;

    move-result-object v3

    iget v6, v3, LDk1/h;->a:I

    iget v9, v3, LDk1/h;->b:I

    iget v3, v3, LDk1/h;->c:I

    if-lez v3, :cond_19

    if-le v6, v9, :cond_1a

    :cond_19
    if-gez v3, :cond_23

    if-gt v9, v6, :cond_23

    :cond_1a
    :goto_9
    invoke-virtual {v5}, LDm1/F;->readShort()S

    move-result v10

    sget-object v11, Lqm1/b;->a:[B

    const v11, 0xffff

    and-int/2addr v10, v11

    invoke-virtual {v5}, LDm1/F;->e()I

    move-result v11

    const/4 v12, 0x2

    if-eq v10, v12, :cond_20

    if-eq v10, v15, :cond_1f

    if-eq v10, v13, :cond_1d

    if-eq v10, v2, :cond_1b

    const/16 v14, 0x4000

    goto :goto_a

    :cond_1b
    const/16 v14, 0x4000

    if-lt v11, v14, :cond_1c

    const v12, 0xffffff

    if-gt v11, v12, :cond_1c

    goto :goto_a

    :cond_1c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    invoke-static {v11, v1}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    const/16 v14, 0x4000

    if-ltz v11, :cond_1e

    const/4 v10, 0x7

    goto :goto_a

    :cond_1e
    new-instance v0, Ljava/io/IOException;

    const-string v1, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    const/16 v14, 0x4000

    move v10, v13

    goto :goto_a

    :cond_20
    const/16 v14, 0x4000

    if-eqz v11, :cond_22

    if-ne v11, v4, :cond_21

    goto :goto_a

    :cond_21
    new-instance v0, Ljava/io/IOException;

    const-string v1, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    :goto_a
    invoke-virtual {v0, v10, v11}, Lwm1/v;->c(II)V

    if-eq v6, v9, :cond_23

    add-int/2addr v6, v3

    goto :goto_9

    :cond_23
    iget-object v2, v1, Lwm1/f$c;->b:Lwm1/f;

    iget-object v3, v2, Lwm1/f;->h:Lsm1/c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lwm1/f;->c:Ljava/lang/String;

    const-string v6, " applyAndAckSettings"

    invoke-static {v5, v2, v6}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lwm1/j;

    invoke-direct {v5, v2, v1, v0}, Lwm1/j;-><init>(Ljava/lang/String;Lwm1/f$c;Lwm1/v;)V

    invoke-virtual {v3, v5, v7, v8}, Lsm1/c;->c(Lsm1/a;J)V

    return v4

    :cond_24
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_SETTINGS length % 6 != 0: "

    invoke-static {v6, v1}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_SETTINGS streamId != 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    if-ne v6, v13, :cond_2c

    if-eqz v14, :cond_2b

    invoke-virtual {v5}, LDm1/F;->e()I

    move-result v0

    sget-object v2, Lwm1/b;->Companion:Lwm1/b$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwm1/b;->values()[Lwm1/b;

    move-result-object v2

    array-length v3, v2

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v3, :cond_27

    aget-object v6, v2, v5

    invoke-virtual {v6}, Lwm1/b;->a()I

    move-result v9

    if-ne v9, v0, :cond_26

    goto :goto_c

    :cond_26
    add-int/2addr v5, v4

    goto :goto_b

    :cond_27
    move-object/from16 v6, v17

    :goto_c
    if-eqz v6, :cond_2a

    iget-object v0, v1, Lwm1/f$c;->b:Lwm1/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v14, :cond_28

    and-int/lit8 v1, v12, 0x1

    if-nez v1, :cond_28

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lwm1/f;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onReset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lwm1/n;

    invoke-direct {v2, v1, v0, v14, v6}, Lwm1/n;-><init>(Ljava/lang/String;Lwm1/f;ILwm1/b;)V

    iget-object v0, v0, Lwm1/f;->i:Lsm1/c;

    invoke-virtual {v0, v2, v7, v8}, Lsm1/c;->c(Lsm1/a;J)V

    return v4

    :cond_28
    invoke-virtual {v0, v14}, Lwm1/f;->e(I)Lwm1/r;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0, v6}, Lwm1/r;->j(Lwm1/b;)V

    :cond_29
    :goto_d
    return v4

    :cond_2a
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TYPE_RST_STREAM unexpected error code: "

    invoke-static {v0, v2}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_RST_STREAM streamId == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_RST_STREAM length: "

    const-string v2, " != 4"

    invoke-static {v6, v1, v2}, LK/h;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    if-ne v6, v2, :cond_2e

    if-eqz v14, :cond_2d

    invoke-virtual {v0, v1, v14}, Lwm1/q;->d(Lwm1/f$c;I)V

    return v4

    :cond_2d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_PRIORITY streamId == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_PRIORITY length: "

    const-string v2, " != 5"

    invoke-static {v6, v1, v2}, LK/h;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    if-eqz v14, :cond_32

    and-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_2f

    move v2, v4

    goto :goto_e

    :cond_2f
    const/4 v2, 0x0

    :goto_e
    and-int/2addr v3, v10

    if-eqz v3, :cond_30

    invoke-virtual {v5}, LDm1/F;->readByte()B

    move-result v3

    and-int/lit16 v8, v3, 0xff

    goto :goto_f

    :cond_30
    const/4 v8, 0x0

    :goto_f
    and-int/lit8 v3, v10, 0x20

    if-eqz v3, :cond_31

    invoke-virtual {v0, v1, v14}, Lwm1/q;->d(Lwm1/f$c;I)V

    add-int/lit8 v6, v6, -0x5

    :cond_31
    invoke-static {v6, v11, v8}, Lwm1/q$a;->a(III)I

    move-result v3

    invoke-virtual {v0, v3, v8, v11, v14}, Lwm1/q;->b(IIII)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v14, v0, v2}, Lwm1/f$c;->b(ILjava/util/List;Z)V

    return v4

    :cond_32
    new-instance v0, Ljava/io/IOException;

    const-string v1, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    if-eqz v14, :cond_36

    and-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_33

    move v0, v4

    goto :goto_10

    :cond_33
    const/4 v0, 0x0

    :goto_10
    and-int/lit8 v2, v10, 0x20

    if-nez v2, :cond_35

    and-int/lit8 v2, v10, 0x8

    if-eqz v2, :cond_34

    invoke-virtual {v5}, LDm1/F;->readByte()B

    move-result v2

    and-int/lit16 v8, v2, 0xff

    goto :goto_11

    :cond_34
    const/4 v8, 0x0

    :goto_11
    invoke-static {v6, v11, v8}, Lwm1/q$a;->a(III)I

    move-result v2

    invoke-virtual {v1, v0, v14, v5, v2}, Lwm1/f$c;->a(ZILDm1/F;I)V

    int-to-long v0, v8

    invoke-virtual {v5, v0, v1}, LDm1/F;->skip(J)V

    return v4

    :cond_35
    new-instance v0, Ljava/io/IOException;

    const-string v1, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    new-instance v0, Ljava/io/IOException;

    const-string v1, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    new-instance v0, Ljava/io/IOException;

    const-string v1, "FRAME_SIZE_ERROR: "

    invoke-static {v6, v1}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    const/16 v18, 0x0

    return v18

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(IIII)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Ljava/util/List<",
            "Lwm1/c;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x20

    const/16 v1, 0x40

    const/16 v2, 0x80

    iget-object v3, p0, Lwm1/q;->b:Lwm1/q$b;

    iput p1, v3, Lwm1/q$b;->e:I

    iput p1, v3, Lwm1/q$b;->b:I

    iput p2, v3, Lwm1/q$b;->f:I

    iput p3, v3, Lwm1/q$b;->c:I

    iput p4, v3, Lwm1/q$b;->d:I

    :cond_0
    :goto_0
    iget-object p1, p0, Lwm1/q;->c:Lwm1/d$a;

    iget-object p2, p1, Lwm1/d$a;->c:LDm1/F;

    invoke-virtual {p2}, LDm1/F;->a()Z

    move-result p3

    iget-object p4, p1, Lwm1/d$a;->b:Ljava/util/ArrayList;

    if-nez p3, :cond_c

    invoke-virtual {p2}, LDm1/F;->readByte()B

    move-result p2

    sget-object p3, Lqm1/b;->a:[B

    and-int/lit16 p3, p2, 0xff

    if-eq p3, v2, :cond_b

    and-int/lit16 v3, p2, 0x80

    if-ne v3, v2, :cond_3

    const/16 p2, 0x7f

    invoke-virtual {p1, p3, p2}, Lwm1/d$a;->e(II)I

    move-result p2

    add-int/lit8 p3, p2, -0x1

    if-ltz p3, :cond_1

    sget-object v3, Lwm1/d;->a:[Lwm1/c;

    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-gt p3, v4, :cond_1

    aget-object p1, v3, p3

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v3, Lwm1/d;->a:[Lwm1/c;

    array-length v3, v3

    sub-int/2addr p3, v3

    iget v3, p1, Lwm1/d$a;->e:I

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, p3

    if-ltz v3, :cond_2

    iget-object p1, p1, Lwm1/d$a;->d:[Lwm1/c;

    array-length p3, p1

    if-ge v3, p3, :cond_2

    aget-object p1, p1, v3

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Header index too large "

    invoke-static {p2, p1}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    if-ne p3, v1, :cond_4

    sget-object p2, Lwm1/d;->a:[Lwm1/c;

    invoke-virtual {p1}, Lwm1/d$a;->d()LDm1/j;

    move-result-object p2

    invoke-static {p2}, Lwm1/d;->a(LDm1/j;)V

    invoke-virtual {p1}, Lwm1/d$a;->d()LDm1/j;

    move-result-object p3

    new-instance p4, Lwm1/c;

    invoke-direct {p4, p2, p3}, Lwm1/c;-><init>(LDm1/j;LDm1/j;)V

    invoke-virtual {p1, p4}, Lwm1/d$a;->c(Lwm1/c;)V

    goto :goto_0

    :cond_4
    and-int/lit8 v3, p2, 0x40

    if-ne v3, v1, :cond_5

    const/16 p2, 0x3f

    invoke-virtual {p1, p3, p2}, Lwm1/d$a;->e(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Lwm1/d$a;->b(I)LDm1/j;

    move-result-object p2

    invoke-virtual {p1}, Lwm1/d$a;->d()LDm1/j;

    move-result-object p3

    new-instance p4, Lwm1/c;

    invoke-direct {p4, p2, p3}, Lwm1/c;-><init>(LDm1/j;LDm1/j;)V

    invoke-virtual {p1, p4}, Lwm1/d$a;->c(Lwm1/c;)V

    goto/16 :goto_0

    :cond_5
    and-int/2addr p2, v0

    if-ne p2, v0, :cond_8

    const/16 p2, 0x1f

    invoke-virtual {p1, p3, p2}, Lwm1/d$a;->e(II)I

    move-result p2

    iput p2, p1, Lwm1/d$a;->a:I

    if-ltz p2, :cond_7

    const/16 p3, 0x1000

    if-gt p2, p3, :cond_7

    iget p3, p1, Lwm1/d$a;->g:I

    if-ge p2, p3, :cond_0

    if-nez p2, :cond_6

    iget-object p2, p1, Lwm1/d$a;->d:[Lwm1/c;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lik1/n;->p([Ljava/lang/Object;LEn0/b;)V

    iget-object p2, p1, Lwm1/d$a;->d:[Lwm1/c;

    array-length p2, p2

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lwm1/d$a;->e:I

    const/4 p2, 0x0

    iput p2, p1, Lwm1/d$a;->f:I

    iput p2, p1, Lwm1/d$a;->g:I

    goto/16 :goto_0

    :cond_6
    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, Lwm1/d$a;->a(I)I

    goto/16 :goto_0

    :cond_7
    new-instance p0, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid dynamic table size update "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lwm1/d$a;->a:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    const/16 p2, 0x10

    if-eq p3, p2, :cond_a

    if-nez p3, :cond_9

    goto :goto_1

    :cond_9
    const/16 p2, 0xf

    invoke-virtual {p1, p3, p2}, Lwm1/d$a;->e(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Lwm1/d$a;->b(I)LDm1/j;

    move-result-object p2

    invoke-virtual {p1}, Lwm1/d$a;->d()LDm1/j;

    move-result-object p1

    new-instance p3, Lwm1/c;

    invoke-direct {p3, p2, p1}, Lwm1/c;-><init>(LDm1/j;LDm1/j;)V

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    :goto_1
    sget-object p2, Lwm1/d;->a:[Lwm1/c;

    invoke-virtual {p1}, Lwm1/d$a;->d()LDm1/j;

    move-result-object p2

    invoke-static {p2}, Lwm1/d;->a(LDm1/j;)V

    invoke-virtual {p1}, Lwm1/d$a;->d()LDm1/j;

    move-result-object p1

    new-instance p3, Lwm1/c;

    invoke-direct {p3, p2, p1}, Lwm1/c;-><init>(LDm1/j;LDm1/j;)V

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    new-instance p0, Ljava/io/IOException;

    const-string p1, "index == 0"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    invoke-static {p4}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    return-object p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lwm1/q;->a:LDm1/F;

    invoke-virtual {p0}, LDm1/F;->close()V

    return-void
.end method

.method public final d(Lwm1/f$c;I)V
    .locals 0

    iget-object p0, p0, Lwm1/q;->a:LDm1/F;

    invoke-virtual {p0}, LDm1/F;->e()I

    invoke-virtual {p0}, LDm1/F;->readByte()B

    sget-object p0, Lqm1/b;->a:[B

    return-void
.end method
