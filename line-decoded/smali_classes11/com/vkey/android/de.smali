.class public final Lcom/vkey/android/de;
.super Ljava/util/TimerTask;
.source "SourceFile"


# static fields
.field private static final b:[B


# instance fields
.field private synthetic a:Lcom/vkey/android/vguard/VGDialogActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x82

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vkey/android/de;->b:[B

    return-void

    :array_0
    .array-data 1
        0x50t
        -0x7at
        -0x7dt
        0x7bt
        0x4ft
        -0x2t
        0x5t
        0x2t
        -0x1t
        0xct
        -0xct
        0x0t
        0xet
        0x1t
        -0x8t
        0x11t
        -0x43t
        0x5t
        -0x5t
        -0x32t
        -0x18t
        0x23t
        0x36t
        0x1t
        -0x3t
        0x0t
        -0xat
        0x15t
        -0x9t
        -0x4t
        0x0t
        0xdt
        0x2t
        0xft
        -0x57t
        0x53t
        0x6t
        -0xat
        0xdt
        0x2t
        -0x9t
        0x7t
        -0x5t
        -0x45t
        0x56t
        -0xat
        -0x1t
        -0x43t
        0x43t
        0x11t
        0x2t
        -0x4et
        0x43t
        0x7t
        0x10t
        -0xdt
        0xft
        -0x50t
        0x16t
        0x1t
        -0x3t
        -0x1ct
        0x26t
        -0xat
        0xdt
        0x4t
        0x13t
        -0x9t
        0x8t
        0x1t
        -0xdt
        0x6t
        0x0t
        0xdt
        0x2t
        -0x8t
        0x1t
        0x4t
        0xat
        -0xat
        0x19t
        -0xdt
        -0x1t
        0x7t
        -0x6t
        0xdt
        0x5t
        -0x6t
        -0x9t
        -0x4t
        0x16t
        -0x49t
        0x35t
        0xft
        -0x8t
        0x10t
        -0x1t
        -0x4t
        -0x3t
        -0x34t
        0x4at
        -0xdt
        0x10t
        -0x12t
        0x13t
        -0xct
        -0x34t
        0x24t
        0x4t
        -0x1t
        -0x7t
        0x5t
        0x5t
        -0x5t
        0x1ct
        -0x9t
        -0xat
        0xct
        -0xbt
        -0x2t
        0x15t
        0xdt
        -0xbt
        -0xbt
        0x10t
        -0x1t
        0x1t
        0x1t
        0x7t
        -0xct
    .end array-data
.end method

.method public constructor <init>(Lcom/vkey/android/vguard/VGDialogActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vkey/android/de;->a:Lcom/vkey/android/vguard/VGDialogActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method private static a(III)Ljava/lang/String;
    .locals 6

    .line 2
    sget-object v0, Lcom/vkey/android/de;->b:[B

    rsub-int/lit8 v1, p2, 0x2b

    new-instance v2, Ljava/lang/String;

    add-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p1, p1, 0x76

    new-array v1, v1, [B

    rsub-int/lit8 p2, p2, 0x2a

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v4

    add-int/lit8 v5, v4, 0x1

    if-ne v4, p2, :cond_0

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BI)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    aget-byte v4, v0, p0

    add-int/2addr p1, v4

    add-int/lit8 p1, p1, -0x2

    move v4, v5

    goto :goto_0
.end method

.method private synthetic a()V
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/vkey/android/de;->a:Lcom/vkey/android/vguard/VGDialogActivity;

    invoke-static {p0}, Lcom/vkey/android/vguard/VGDialogActivity;->c(Lcom/vkey/android/vguard/VGDialogActivity;)V

    return-void
.end method

.method public static synthetic a(Lcom/vkey/android/de;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vkey/android/de;->a()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/vkey/android/de;->a:Lcom/vkey/android/vguard/VGDialogActivity;

    invoke-static {v0}, Lcom/vkey/android/vguard/VGDialogActivity;->a(Lcom/vkey/android/vguard/VGDialogActivity;)Ljava/lang/String;

    sget-object v0, Lcom/vkey/android/ba;->a:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/vkey/android/de;->b:[B

    const/16 v2, 0x1b

    aget-byte v3, v1, v2

    const/16 v4, 0x42

    aget-byte v4, v1, v4

    const/16 v5, 0x3c

    invoke-static {v5, v3, v4}, Lcom/vkey/android/de;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x5c

    aget-byte v3, v1, v3

    aget-byte v2, v1, v2

    const/16 v4, 0x15

    aget-byte v4, v1, v4

    invoke-static {v3, v2, v4}, Lcom/vkey/android/de;->a(III)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v2, p0, Lcom/vkey/android/de;->a:Lcom/vkey/android/vguard/VGDialogActivity;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/vkey/android/vguard/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Lcom/vkey/android/vguard/LocalBroadcastManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/vkey/android/vguard/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    new-instance v0, Landroid/content/Intent;

    const/16 v2, 0x23

    aget-byte v3, v1, v2

    const/16 v4, 0xb

    aget-byte v5, v1, v4

    invoke-static {v3, v5, v5}, Lcom/vkey/android/de;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    aget-byte v2, v1, v2

    aget-byte v1, v1, v4

    invoke-static {v2, v1, v1}, Lcom/vkey/android/de;->a(III)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vkey/android/de;->a:Lcom/vkey/android/vguard/VGDialogActivity;

    invoke-static {v2}, Lcom/vkey/android/vguard/VGDialogActivity;->b(Lcom/vkey/android/vguard/VGDialogActivity;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/vkey/android/de;->a:Lcom/vkey/android/vguard/VGDialogActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/vkey/android/vguard/VGDialogActivity;->a(Lcom/vkey/android/vguard/VGDialogActivity;Landroid/content/Context;Landroid/content/Intent;)V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/vkey/android/de;->a:Lcom/vkey/android/vguard/VGDialogActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LB/z0;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LB/z0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
