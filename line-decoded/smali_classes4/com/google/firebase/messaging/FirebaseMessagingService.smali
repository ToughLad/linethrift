.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super LFc/j;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/ArrayDeque;


# instance fields
.field public g:LI8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->h:Ljava/util/ArrayDeque;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LFc/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    invoke-static {}, LFc/K;->a()LFc/K;

    move-result-object p0

    iget-object p0, p0, LFc/K;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    return-object p0
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.google.android.c2dm.intent.RECEIVE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.firebase.messaging.NEW_TOKEN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "token"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    return-void

    :cond_2
    :goto_0
    const-string v2, "google.message_id"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, Lcom/google/firebase/messaging/FirebaseMessagingService;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v3, "FirebaseMessaging"

    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    move-result v6

    const/16 v7, 0xa

    if-lt v6, v7, :cond_5

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    :cond_5
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :goto_1
    const-string v3, "message_type"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    const-string v3, "gcm"

    :cond_6
    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v6, "send_event"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    const/4 v4, 0x2

    goto :goto_2

    :sswitch_1
    const-string v6, "send_error"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    move v4, v0

    goto :goto_2

    :sswitch_2
    const-string v6, "gcm"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_2

    :cond_9
    move v4, v1

    :goto_2
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    const-string v3, "message_id"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    :cond_a
    new-instance v3, LFc/J;

    const-string v4, "error"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    if-nez v4, :cond_b

    goto :goto_4

    :cond_b
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :pswitch_2
    invoke-static {p1}, LFc/z;->b(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_c

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :cond_c
    const-string v4, "androidx.content.wakelockid"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-static {v3}, LDm0/f;->k(Landroid/os/Bundle;)Z

    move-result v4

    if-eqz v4, :cond_e

    new-instance v4, LDm0/f;

    invoke-direct {v4, v3}, LDm0/f;-><init>(Landroid/os/Bundle;)V

    new-instance v6, LT8/b;

    const-string v7, "Firebase-Messaging-Network-Io"

    invoke-direct {v6, v7}, LT8/b;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    new-instance v7, LFc/g;

    invoke-direct {v7, p0, v4, v6}, LFc/g;-><init>(Lcom/google/firebase/messaging/FirebaseMessagingService;LDm0/f;Ljava/util/concurrent/ExecutorService;)V

    :try_start_0
    invoke-virtual {v7}, LFc/g;->a()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_d

    invoke-interface {v6}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto :goto_4

    :cond_d
    invoke-interface {v6}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    invoke-static {p1}, LFc/z;->d(Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "_nf"

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v6, v4}, LFc/z;->c(Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    invoke-interface {v6}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    throw p0

    :cond_e
    :goto_3
    new-instance v4, LFc/F;

    invoke-direct {v4, v3}, LFc/F;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, v4}, Lcom/google/firebase/messaging/FirebaseMessagingService;->d(LFc/F;)V

    :goto_4
    iget-object v3, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->g:LI8/c;

    if-nez v3, :cond_f

    new-instance v3, LI8/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, LI8/c;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->g:LI8/c;

    :cond_f
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->g:LI8/c;

    new-instance v3, LI8/a;

    invoke-direct {v3, p1}, LI8/a;-><init>(Landroid/content/Intent;)V

    iget-object p1, p0, LI8/c;->c:LI8/D;

    invoke-virtual {p1}, LI8/D;->a()I

    move-result p1

    const v4, 0xdedfaa0

    if-lt p1, v4, :cond_13

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "google.message_id"

    iget-object v6, v3, LI8/a;->a:Landroid/content/Intent;

    invoke-virtual {v6, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_10

    const-string v4, "message_id"

    invoke-virtual {v6, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_10
    invoke-virtual {p1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LI8/a;->a:Landroid/content/Intent;

    const-string v3, "google.product_id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_5

    :cond_11
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_12

    const-string v2, "google.product_id"

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_12
    iget-object p0, p0, LI8/c;->b:Landroid/content/Context;

    invoke-static {p0}, LI8/C;->a(Landroid/content/Context;)LI8/C;

    move-result-object p0

    new-instance v1, LI8/y;

    monitor-enter p0

    :try_start_1
    iget v2, p0, LI8/C;->d:I

    add-int/2addr v0, v2

    iput v0, p0, LI8/C;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    invoke-direct {v1, v2, v5, p1}, LI8/z;-><init>(IILandroid/os/Bundle;)V

    invoke-virtual {p0, v1}, LI8/C;->b(LI8/z;)LU9/J;

    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_13
    new-instance p0, Ljava/io/IOException;

    const-string p1, "SERVICE_NOT_AVAILABLE"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LU9/n;->d(Ljava/lang/Exception;)LU9/J;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x18f11 -> :sswitch_2
        0x308f3e91 -> :sswitch_1
        0x3090df23 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(LFc/F;)V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
