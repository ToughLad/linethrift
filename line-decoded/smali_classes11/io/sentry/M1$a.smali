.class public final Lio/sentry/M1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/M1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/h0<",
        "Lio/sentry/M1;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lio/sentry/M0;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 10

    const/4 p0, 0x0

    invoke-interface {p1}, Lio/sentry/M0;->G1()V

    const/4 v0, 0x0

    move v3, p0

    move-object v2, v0

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    :goto_0
    invoke-interface {p1}, Lio/sentry/M0;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v1

    sget-object v8, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v1, v8, :cond_7

    invoke-interface {p1}, Lio/sentry/M0;->u1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v9, "platform"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_1

    :cond_0
    const/4 v8, 0x5

    goto :goto_1

    :sswitch_1
    const-string v9, "content_type"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x4

    goto :goto_1

    :sswitch_2
    const-string v9, "type"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x3

    goto :goto_1

    :sswitch_3
    const-string v9, "attachment_type"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    const/4 v8, 0x2

    goto :goto_1

    :sswitch_4
    const-string v9, "filename"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_1

    :cond_4
    const/4 v8, 0x1

    goto :goto_1

    :sswitch_5
    const-string v9, "length"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_1

    :cond_5
    move v8, p0

    :goto_1
    packed-switch v8, :pswitch_data_0

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_6
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/M0;->h1(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    invoke-interface {p1}, Lio/sentry/M0;->w0()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    :pswitch_1
    invoke-interface {p1}, Lio/sentry/M0;->w0()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :pswitch_2
    new-instance v1, Lio/sentry/S1$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, p2, v1}, Lio/sentry/M0;->R(Lio/sentry/ILogger;Lio/sentry/h0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/S1;

    move-object v2, v1

    goto :goto_0

    :pswitch_3
    invoke-interface {p1}, Lio/sentry/M0;->w0()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto/16 :goto_0

    :pswitch_4
    invoke-interface {p1}, Lio/sentry/M0;->w0()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto/16 :goto_0

    :pswitch_5
    invoke-interface {p1}, Lio/sentry/M0;->N()I

    move-result v3

    goto/16 :goto_0

    :cond_7
    if-eqz v2, :cond_8

    new-instance v1, Lio/sentry/M1;

    invoke-direct/range {v1 .. v7}, Lio/sentry/M1;-><init>(Lio/sentry/S1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v1, Lio/sentry/M1;->h:Ljava/util/HashMap;

    invoke-interface {p1}, Lio/sentry/M0;->l2()V

    return-object v1

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing required field \"type\""

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v0, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    invoke-interface {p2, v0, p1, p0}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x41f1c51a -> :sswitch_5
        -0x2bcbadf9 -> :sswitch_4
        -0x281cd32a -> :sswitch_3
        0x368f3a -> :sswitch_2
        0x3194f740 -> :sswitch_1
        0x6fbd6873 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
