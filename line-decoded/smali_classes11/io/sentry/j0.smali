.class public final Lio/sentry/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/M0;


# instance fields
.field public final a:Lio/sentry/vendor/gson/stream/a;


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/sentry/vendor/gson/stream/a;

    invoke-direct {v0, p1}, Lio/sentry/vendor/gson/stream/a;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lio/sentry/j0;->a:Lio/sentry/vendor/gson/stream/a;

    return-void
.end method


# virtual methods
.method public final G1()V
    .locals 0

    iget-object p0, p0, Lio/sentry/j0;->a:Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->G1()V

    return-void
.end method

.method public final M(Lio/sentry/ILogger;)Ljava/util/Date;
    .locals 3

    iget-object p0, p0, Lio/sentry/j0;->a:Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v0

    sget-object v1, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->o()V

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->R1()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v2

    :cond_1
    :try_start_0
    invoke-static {p0}, LAK0/G;->f(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :try_start_1
    invoke-static {p0}, LAK0/G;->h(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    sget-object v0, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    const-string v1, "Error when deserializing millis timestamp format."

    invoke-interface {p1, v0, v1, p0}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v2
.end method

.method public final N()I
    .locals 0

    iget-object p0, p0, Lio/sentry/j0;->a:Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->N()I

    move-result p0

    return p0
.end method

.method public final N0()Ljava/lang/Float;
    .locals 3

    iget-object v0, p0, Lio/sentry/j0;->a:Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v1

    sget-object v2, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->o()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lio/sentry/j0;->t0()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final O()Ljava/lang/Boolean;
    .locals 2

    iget-object p0, p0, Lio/sentry/j0;->a:Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v0

    sget-object v1, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->o()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->j()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final R(Lio/sentry/ILogger;Lio/sentry/h0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/sentry/ILogger;",
            "Lio/sentry/h0<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/j0;->a:Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v1

    sget-object v2, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->o()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p2, p0, p1}, Lio/sentry/h0;->a(Lio/sentry/M0;Lio/sentry/ILogger;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final R1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/sentry/j0;->a:Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->R1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final V0()J
    .locals 2

    iget-object p0, p0, Lio/sentry/j0;->a:Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->V0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final V1()Ljava/lang/Integer;
    .locals 2

    iget-object p0, p0, Lio/sentry/j0;->a:Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v0

    sget-object v1, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->o()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->N()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final Y1()Ljava/lang/Long;
    .locals 2

    iget-object p0, p0, Lio/sentry/j0;->a:Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v0

    sget-object v1, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->o()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->V0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final a1(Lio/sentry/ILogger;Lio/sentry/h0;)Ljava/util/ArrayList;
    .locals 5

    iget-object v0, p0, Lio/sentry/j0;->a:Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v1

    sget-object v2, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->o()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->a()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v2, v0, Lio/sentry/vendor/gson/stream/a;->h:I

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->d()I

    move-result v2

    :cond_1
    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    :cond_2
    :try_start_0
    invoke-interface {p2, p0, p1}, Lio/sentry/h0;->a(Lio/sentry/M0;Lio/sentry/ILogger;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Lio/sentry/T1;->WARNING:Lio/sentry/T1;

    const-string v4, "Failed to deserialize object in list."

    invoke-interface {p1, v3, v4, v2}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v2

    sget-object v3, Lio/sentry/vendor/gson/stream/b;->BEGIN_OBJECT:Lio/sentry/vendor/gson/stream/b;

    if-eq v2, v3, :cond_2

    :cond_3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->e()V

    return-object v1
.end method

.method public final b2(Z)V
    .locals 0

    iget-object p0, p0, Lio/sentry/j0;->a:Lio/sentry/vendor/gson/stream/a;

    iput-boolean p1, p0, Lio/sentry/vendor/gson/stream/a;->b:Z

    return-void
.end method

.method public final c2(Lio/sentry/ILogger;Lio/sentry/h0;)Ljava/util/HashMap;
    .locals 5

    iget-object v0, p0, Lio/sentry/j0;->a:Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v1

    sget-object v2, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->o()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->G1()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget v2, v0, Lio/sentry/vendor/gson/stream/a;->h:I

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->d()I

    move-result v2

    :cond_1
    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    :cond_2
    :try_start_0
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->u1()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, p0, p1}, Lio/sentry/h0;->a(Lio/sentry/M0;Lio/sentry/ILogger;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Lio/sentry/T1;->WARNING:Lio/sentry/T1;

    const-string v4, "Failed to deserialize object in map."

    invoke-interface {p1, v3, v4, v2}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v2

    sget-object v3, Lio/sentry/vendor/gson/stream/b;->BEGIN_OBJECT:Lio/sentry/vendor/gson/stream/b;

    if-eq v2, v3, :cond_2

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v2

    sget-object v3, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-eq v2, v3, :cond_2

    :cond_3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->l2()V

    return-object v1
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lio/sentry/j0;->a:Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->close()V

    return-void
.end method

.method public final g1()V
    .locals 11

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    iget-object v2, p0, Lio/sentry/j0;->a:Lio/sentry/vendor/gson/stream/a;

    iget v3, v2, Lio/sentry/vendor/gson/stream/a;->h:I

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lio/sentry/vendor/gson/stream/a;->d()I

    move-result v3

    :cond_1
    const/4 v4, 0x1

    const/4 v5, 0x3

    if-ne v3, v5, :cond_2

    invoke-virtual {v2, v4}, Lio/sentry/vendor/gson/stream/a;->v(I)V

    :goto_0
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_6

    :cond_2
    if-ne v3, v4, :cond_3

    invoke-virtual {v2, v5}, Lio/sentry/vendor/gson/stream/a;->v(I)V

    goto :goto_0

    :cond_3
    const/4 v5, 0x4

    if-ne v3, v5, :cond_4

    iget v3, v2, Lio/sentry/vendor/gson/stream/a;->m:I

    sub-int/2addr v3, v4

    iput v3, v2, Lio/sentry/vendor/gson/stream/a;->m:I

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_6

    :cond_4
    const/4 v5, 0x2

    if-ne v3, v5, :cond_5

    iget v3, v2, Lio/sentry/vendor/gson/stream/a;->m:I

    sub-int/2addr v3, v4

    iput v3, v2, Lio/sentry/vendor/gson/stream/a;->m:I

    goto :goto_1

    :cond_5
    const/16 v5, 0xe

    const/16 v6, 0xd

    const/16 v7, 0x9

    const/16 v8, 0xc

    const/16 v9, 0xa

    if-eq v3, v5, :cond_b

    if-ne v3, v9, :cond_6

    goto :goto_4

    :cond_6
    const/16 v5, 0x8

    if-eq v3, v5, :cond_a

    if-ne v3, v8, :cond_7

    goto :goto_3

    :cond_7
    if-eq v3, v7, :cond_9

    if-ne v3, v6, :cond_8

    goto :goto_2

    :cond_8
    const/16 v5, 0x10

    if-ne v3, v5, :cond_f

    iget v3, v2, Lio/sentry/vendor/gson/stream/a;->d:I

    iget v5, v2, Lio/sentry/vendor/gson/stream/a;->j:I

    add-int/2addr v3, v5

    iput v3, v2, Lio/sentry/vendor/gson/stream/a;->d:I

    goto :goto_6

    :cond_9
    :goto_2
    const/16 v3, 0x22

    invoke-virtual {v2, v3}, Lio/sentry/vendor/gson/stream/a;->x(C)V

    goto :goto_6

    :cond_a
    :goto_3
    const/16 v3, 0x27

    invoke-virtual {v2, v3}, Lio/sentry/vendor/gson/stream/a;->x(C)V

    goto :goto_6

    :cond_b
    :goto_4
    move v3, v0

    :goto_5
    iget v5, v2, Lio/sentry/vendor/gson/stream/a;->d:I

    add-int/2addr v5, v3

    iget v10, v2, Lio/sentry/vendor/gson/stream/a;->e:I

    if-ge v5, v10, :cond_e

    iget-object v10, v2, Lio/sentry/vendor/gson/stream/a;->c:[C

    aget-char v5, v10, v5

    if-eq v5, v7, :cond_d

    if-eq v5, v9, :cond_d

    if-eq v5, v8, :cond_d

    if-eq v5, v6, :cond_d

    const/16 v10, 0x20

    if-eq v5, v10, :cond_d

    const/16 v10, 0x23

    if-eq v5, v10, :cond_c

    const/16 v10, 0x2c

    if-eq v5, v10, :cond_d

    const/16 v10, 0x2f

    if-eq v5, v10, :cond_c

    const/16 v10, 0x3d

    if-eq v5, v10, :cond_c

    const/16 v10, 0x7b

    if-eq v5, v10, :cond_d

    const/16 v10, 0x7d

    if-eq v5, v10, :cond_d

    const/16 v10, 0x3a

    if-eq v5, v10, :cond_d

    const/16 v10, 0x3b

    if-eq v5, v10, :cond_c

    packed-switch v5, :pswitch_data_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_c
    :pswitch_0
    invoke-virtual {v2}, Lio/sentry/vendor/gson/stream/a;->b()V

    :cond_d
    :pswitch_1
    iget v5, v2, Lio/sentry/vendor/gson/stream/a;->d:I

    add-int/2addr v5, v3

    iput v5, v2, Lio/sentry/vendor/gson/stream/a;->d:I

    goto :goto_6

    :cond_e
    iput v5, v2, Lio/sentry/vendor/gson/stream/a;->d:I

    invoke-virtual {v2, v4}, Lio/sentry/vendor/gson/stream/a;->f(I)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_f
    :goto_6
    iput v0, v2, Lio/sentry/vendor/gson/stream/a;->h:I

    if-nez v1, :cond_0

    iget-object p0, v2, Lio/sentry/vendor/gson/stream/a;->o:[I

    iget v0, v2, Lio/sentry/vendor/gson/stream/a;->m:I

    sub-int/2addr v0, v4

    aget v1, p0, v0

    add-int/2addr v1, v4

    aput v1, p0, v0

    iget-object p0, v2, Lio/sentry/vendor/gson/stream/a;->n:[Ljava/lang/String;

    const-string v1, "null"

    aput-object v1, p0, v0

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final h1(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lio/sentry/j0;->r2()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p2, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    const-string v0, "Error deserializing unknown key: %s"

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1, p2, p0, v0, p3}, Lio/sentry/ILogger;->e(Lio/sentry/T1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final l2()V
    .locals 0

    iget-object p0, p0, Lio/sentry/j0;->a:Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->l2()V

    return-void
.end method

.method public final m1(Lio/sentry/ILogger;)Ljava/util/TimeZone;
    .locals 3

    iget-object p0, p0, Lio/sentry/j0;->a:Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v0

    sget-object v1, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->o()V

    return-object v2

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->R1()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    const-string v1, "Error when deserializing TimeZone"

    invoke-interface {p1, v0, v1, p0}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public final peek()Lio/sentry/vendor/gson/stream/b;
    .locals 0

    iget-object p0, p0, Lio/sentry/j0;->a:Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object p0

    return-object p0
.end method

.method public final r2()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lio/sentry/i0;

    invoke-direct {v0}, Lio/sentry/i0;-><init>()V

    invoke-virtual {v0, p0}, Lio/sentry/i0;->j(Lio/sentry/j0;)V

    invoke-virtual {v0}, Lio/sentry/i0;->d()Lio/sentry/i0$c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/sentry/i0$c;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final t0()F
    .locals 2

    iget-object p0, p0, Lio/sentry/j0;->a:Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->v0()D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public final t1()Ljava/lang/Double;
    .locals 2

    iget-object p0, p0, Lio/sentry/j0;->a:Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v0

    sget-object v1, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->o()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->v0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public final u1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/sentry/j0;->a:Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->u1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v0()D
    .locals 2

    iget-object p0, p0, Lio/sentry/j0;->a:Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->v0()D

    move-result-wide v0

    return-wide v0
.end method

.method public final w0()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lio/sentry/j0;->a:Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v0

    sget-object v1, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->o()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->R1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
