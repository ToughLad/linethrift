.class public final Lio/sentry/protocol/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/h0<",
        "Lio/sentry/protocol/g;",
        ">;"
    }
.end annotation


# direct methods
.method public static b(Lio/sentry/M0;Lio/sentry/ILogger;)Lio/sentry/protocol/g;
    .locals 5

    invoke-interface {p0}, Lio/sentry/M0;->G1()V

    new-instance v0, Lio/sentry/protocol/g;

    invoke-direct {v0}, Lio/sentry/protocol/g;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Lio/sentry/M0;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v2

    sget-object v3, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v2, v3, :cond_a

    invoke-interface {p0}, Lio/sentry/M0;->u1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "memory_size"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v3, 0x8

    goto/16 :goto_1

    :sswitch_1
    const-string v4, "api_type"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    goto :goto_1

    :sswitch_2
    const-string v4, "version"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x6

    goto :goto_1

    :sswitch_3
    const-string v4, "vendor_name"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x5

    goto :goto_1

    :sswitch_4
    const-string v4, "name"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x4

    goto :goto_1

    :sswitch_5
    const-string v4, "id"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_6
    const-string v4, "multi_threaded_rendering"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_7
    const-string v4, "vendor_id"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_8
    const-string v4, "npot_support"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    const/4 v3, 0x0

    :goto_1
    packed-switch v3, :pswitch_data_0

    if-nez v1, :cond_9

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_9
    invoke-interface {p0, p1, v1, v2}, Lio/sentry/M0;->h1(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    invoke-interface {p0}, Lio/sentry/M0;->V1()Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/g;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_1
    invoke-interface {p0}, Lio/sentry/M0;->w0()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/g;->f:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_2
    invoke-interface {p0}, Lio/sentry/M0;->w0()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/g;->h:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_3
    invoke-interface {p0}, Lio/sentry/M0;->w0()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/g;->d:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_4
    invoke-interface {p0}, Lio/sentry/M0;->w0()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/g;->a:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_5
    invoke-interface {p0}, Lio/sentry/M0;->V1()Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/g;->b:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_6
    invoke-interface {p0}, Lio/sentry/M0;->O()Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/g;->g:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_7
    invoke-interface {p0}, Lio/sentry/M0;->w0()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/g;->c:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_8
    invoke-interface {p0}, Lio/sentry/M0;->w0()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/g;->i:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    iput-object v1, v0, Lio/sentry/protocol/g;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0}, Lio/sentry/M0;->l2()V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x54c03d49 -> :sswitch_8
        -0x40ba988e -> :sswitch_7
        -0x3c27b144 -> :sswitch_6
        0xd1b -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x38b9b22 -> :sswitch_3
        0x14f51cd8 -> :sswitch_2
        0x39aa0e3f -> :sswitch_1
        0x5490d47f -> :sswitch_0
    .end sparse-switch

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


# virtual methods
.method public final bridge synthetic a(Lio/sentry/M0;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Lio/sentry/protocol/g$a;->b(Lio/sentry/M0;Lio/sentry/ILogger;)Lio/sentry/protocol/g;

    move-result-object p0

    return-object p0
.end method
