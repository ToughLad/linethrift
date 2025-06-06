.class final Lcom/vkey/android/df$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkey/android/df;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field private static final b:[B


# instance fields
.field private synthetic a:Lcom/vkey/android/df;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x22

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vkey/android/df$a;->b:[B

    return-void

    :array_0
    .array-data 1
        0x1et
        -0xbt
        0x44t
        -0x68t
        -0x11t
        0x4t
        0x8t
        0x21t
        -0x21t
        0xft
        -0x8t
        0x1t
        -0xet
        0xet
        -0x3t
        0x4t
        0x12t
        -0x1t
        0x5t
        -0x8t
        0x3t
        0xdt
        0x4t
        0x1t
        -0x5t
        0xft
        -0x14t
        0x12t
        0x6t
        -0x2t
        0xbt
        -0x8t
        0x0t
        0xbt
    .end array-data
.end method

.method public constructor <init>(Lcom/vkey/android/df;)V
    .locals 0

    iput-object p1, p0, Lcom/vkey/android/df$a;->a:Lcom/vkey/android/df;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static a(III)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x7

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lcom/vkey/android/df$a;->b:[B

    mul-int/lit8 p2, p2, 0x10

    add-int/lit8 v1, p2, 0x8

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x61

    new-instance v2, Ljava/lang/String;

    new-array v1, v1, [B

    add-int/lit8 p2, p2, 0x7

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    int-to-byte v5, p1

    aput-byte v5, v1, v4

    if-ne v4, p2, :cond_0

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BI)V

    return-object v2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    aget-byte v5, v0, p0

    sub-int/2addr p1, v5

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, 0x3

    goto :goto_0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    sget-object v0, Lcom/vkey/android/df$a;->b:[B

    const/16 v1, 0xb

    aget-byte v1, v0, v1

    const/16 v2, 0x20

    aget-byte v3, v0, v2

    invoke-static {v1, v3, v1}, Lcom/vkey/android/df$a;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    aget-byte v1, v0, v2

    invoke-static {v1, v1, v1}, Lcom/vkey/android/df$a;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    aget-byte v0, v0, v2

    invoke-static {v0, v0, v0}, Lcom/vkey/android/df$a;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/vkey/android/df;->b()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lcom/vkey/android/df;->b()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_0
    invoke-static {}, Lcom/vkey/android/df;->b()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {}, Lcom/vkey/android/df;->b()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object p2, p0, Lcom/vkey/android/df$a;->a:Lcom/vkey/android/df;

    invoke-static {}, Lcom/vkey/android/df;->b()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lcom/vkey/android/df;->a(Lcom/vkey/android/df;Landroid/content/Context;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    invoke-static {p1}, Lcom/vkey/android/vguard/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Lcom/vkey/android/vguard/LocalBroadcastManager;

    move-result-object p1

    iget-object p0, p0, Lcom/vkey/android/df$a;->a:Lcom/vkey/android/df;

    invoke-static {p0}, Lcom/vkey/android/df;->a(Lcom/vkey/android/df;)Lcom/vkey/android/df$a;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/vkey/android/vguard/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_2
    return-void
.end method
