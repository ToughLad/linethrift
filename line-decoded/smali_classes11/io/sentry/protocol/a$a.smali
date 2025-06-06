.class public final Lio/sentry/protocol/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/h0<",
        "Lio/sentry/protocol/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static b(Lio/sentry/M0;Lio/sentry/ILogger;)Lio/sentry/protocol/a;
    .locals 5

    invoke-interface {p0}, Lio/sentry/M0;->G1()V

    new-instance v0, Lio/sentry/protocol/a;

    invoke-direct {v0}, Lio/sentry/protocol/a;-><init>()V

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Lio/sentry/M0;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v2

    sget-object v3, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v2, v3, :cond_f

    invoke-interface {p0}, Lio/sentry/M0;->u1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "is_split_apks"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v3, 0xc

    goto/16 :goto_1

    :sswitch_1
    const-string v4, "app_build"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v3, 0xb

    goto/16 :goto_1

    :sswitch_2
    const-string v4, "app_name"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v3, 0xa

    goto/16 :goto_1

    :sswitch_3
    const-string v4, "permissions"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v3, 0x9

    goto/16 :goto_1

    :sswitch_4
    const-string v4, "app_start_time"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v3, 0x8

    goto/16 :goto_1

    :sswitch_5
    const-string v4, "app_identifier"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x7

    goto :goto_1

    :sswitch_6
    const-string v4, "build_type"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    const/4 v3, 0x6

    goto :goto_1

    :sswitch_7
    const-string v4, "in_foreground"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    const/4 v3, 0x5

    goto :goto_1

    :sswitch_8
    const-string v4, "app_version"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_1

    :cond_9
    const/4 v3, 0x4

    goto :goto_1

    :sswitch_9
    const-string v4, "view_names"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_1

    :cond_a
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_a
    const-string v4, "start_type"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_1

    :cond_b
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_b
    const-string v4, "device_app_hash"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_1

    :cond_c
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_c
    const-string v4, "split_names"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_1

    :cond_d
    const/4 v3, 0x0

    :goto_1
    packed-switch v3, :pswitch_data_0

    if-nez v1, :cond_e

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_e
    invoke-interface {p0, p1, v1, v2}, Lio/sentry/M0;->h1(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    invoke-interface {p0}, Lio/sentry/M0;->O()Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/a;->l:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_1
    invoke-interface {p0}, Lio/sentry/M0;->w0()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/a;->g:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_2
    invoke-interface {p0}, Lio/sentry/M0;->w0()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/a;->e:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_3
    invoke-interface {p0}, Lio/sentry/M0;->r2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, Lio/sentry/util/b;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/a;->h:Ljava/util/AbstractMap;

    goto/16 :goto_0

    :pswitch_4
    invoke-interface {p0, p1}, Lio/sentry/M0;->M(Lio/sentry/ILogger;)Ljava/util/Date;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/a;->b:Ljava/util/Date;

    goto/16 :goto_0

    :pswitch_5
    invoke-interface {p0}, Lio/sentry/M0;->w0()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/a;->a:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_6
    invoke-interface {p0}, Lio/sentry/M0;->w0()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/a;->d:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_7
    invoke-interface {p0}, Lio/sentry/M0;->O()Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/a;->k:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_8
    invoke-interface {p0}, Lio/sentry/M0;->w0()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/a;->f:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_9
    invoke-interface {p0}, Lio/sentry/M0;->r2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    iput-object v2, v0, Lio/sentry/protocol/a;->i:Ljava/util/List;

    goto/16 :goto_0

    :pswitch_a
    invoke-interface {p0}, Lio/sentry/M0;->w0()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/a;->j:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_b
    invoke-interface {p0}, Lio/sentry/M0;->w0()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/a;->c:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_c
    invoke-interface {p0}, Lio/sentry/M0;->r2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    iput-object v2, v0, Lio/sentry/protocol/a;->m:Ljava/util/List;

    goto/16 :goto_0

    :cond_f
    iput-object v1, v0, Lio/sentry/protocol/a;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0}, Lio/sentry/M0;->l2()V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x743ce61d -> :sswitch_c
        -0x7121ffcb -> :sswitch_b
        -0x5dc40f09 -> :sswitch_a
        -0x5adfdad2 -> :sswitch_9
        -0x35c17346 -> :sswitch_8
        -0x26c68763 -> :sswitch_7
        -0x1c09a995 -> :sswitch_6
        0x2c7b9987 -> :sswitch_5
        0x2f2ea168 -> :sswitch_4
        0x4392f484 -> :sswitch_3
        0x4598e5e9 -> :sswitch_2
        0x6ce3c6d0 -> :sswitch_1
        0x751f9211 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

    invoke-static {p1, p2}, Lio/sentry/protocol/a$a;->b(Lio/sentry/M0;Lio/sentry/ILogger;)Lio/sentry/protocol/a;

    move-result-object p0

    return-object p0
.end method
