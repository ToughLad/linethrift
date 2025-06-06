.class public Lcom/vkey/android/df;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkey/android/df$a;
    }
.end annotation


# static fields
.field private static volatile e:Z

.field private static f:Lcom/vkey/android/df;

.field private static final h:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private static final i:Ljava/util/concurrent/ConcurrentHashMap;

.field private static final j:[B

.field private static k:I


# instance fields
.field private a:Landroid/app/AlertDialog$Builder;

.field private b:Landroid/os/Handler;

.field private c:Ljava/lang/String;

.field private d:Lcom/vkey/android/dg;

.field private g:Lcom/vkey/android/df$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vkey/android/df;->j:[B

    const/16 v0, 0xba

    sput v0, Lcom/vkey/android/df;->k:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/vkey/android/df;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/vkey/android/df;->i:Ljava/util/concurrent/ConcurrentHashMap;

    return-void

    :array_0
    .array-data 1
        0x5dt
        -0x73t
        0x45t
        0xat
        -0x7t
        -0x5t
        0x9t
        -0x10t
        0x6t
        0x45t
        -0x55t
        0x2t
        -0x5t
        -0x4t
        0x9t
        -0x7t
        0x5t
        0x45t
        -0x47t
        -0xft
        -0x2t
        0x36t
        0xct
        -0x19t
        -0x15t
        0x2t
        0x39t
        -0x3dt
        0x38t
        -0x2ft
        -0x17t
        0xat
        -0xct
        0xbt
        0x2t
        -0x15t
        -0x1t
        0x29t
        -0x35t
        -0x1t
        -0x2t
        0x3t
        -0x1t
        0x18t
        -0x13t
        -0x15t
        0x2t
        0x9t
        -0x9t
        -0xat
        0x1ft
        0xdt
        0x1t
        -0x27t
        0x6t
        -0xdt
        -0x5t
        0x6t
        0x45t
        -0x55t
        0x9t
        -0x9t
        -0xat
        0x31t
        -0x27t
        0x6t
        -0xdt
        -0x5t
        0x6t
        0x19t
        -0x1ft
        -0xct
        -0x3t
        0x52t
        -0x44t
        -0x1t
        -0x4t
        -0xat
        0x2t
        -0xdt
        0x1t
        -0x8t
        0x5t
        0x8t
        0x28t
        0x18t
        -0x50t
        -0x3t
        -0x7t
        0x52t
        -0x55t
        0x9t
        -0x9t
        -0xat
        0x55t
        -0x43t
        -0xdt
        0x5t
        -0xft
        -0x4t
        0x52t
        -0x44t
        -0x5t
        0x0t
        0x0t
        -0x16t
        0x0t
        0xct
        0x43t
        -0x51t
        0x7t
        0x9t
        -0x9t
        -0xat
        0x1ft
        0xdt
        0x1t
        -0x27t
        0x6t
        -0xdt
        -0x5t
        0x6t
        0x45t
        -0x55t
        0x9t
        -0x9t
        -0xat
        0x31t
        -0x27t
        0x6t
        -0xdt
        -0x5t
        0x6t
        0x19t
        -0x1ft
        -0xct
        -0x3t
        0x52t
        -0x44t
        -0x1t
        -0x4t
        -0xat
        0x2t
        -0xdt
        0x1t
        -0x8t
        0x5t
        0x8t
        0x28t
        0x18t
        -0x4t
        -0x13t
        -0x3t
        0x12t
        -0xdt
        0x1dt
        -0x24t
        0x9t
        -0x3t
        -0xft
        -0x2t
        0x1t
        -0x5t
        0x50t
        -0x4bt
        -0x7t
        0x4ct
        -0x45t
        -0xbt
        -0x5t
        -0x1t
        0x3t
        -0x7t
        0x5t
        0x45t
        -0x46t
        -0x7t
        0x6t
        -0xdt
        -0x5t
        0x6t
        0x45t
        -0x4t
        0x9t
        -0x3t
        -0x4t
        -0x13t
        0x9t
        -0x8t
        -0x1t
        0xdt
        -0x6t
        0x0t
        -0xdt
        -0x2t
        0x8t
        -0x1t
        -0x4t
        -0xat
        0xat
        -0x19t
        0xdt
        0x1t
        -0x7t
        0x6t
        -0xdt
        -0x5t
        0x6t
        -0x6t
        -0x2t
        0x6t
        -0x1t
        -0x7t
        0x6t
        -0x15t
        0xdt
        0x1t
        -0x15t
        0xdt
        0x4t
        -0x17t
        0x9t
        -0x6t
        0x6t
        0x4t
        -0x17t
        0x9t
        -0x6t
        0x6t
        0x4t
        -0x1dt
        0x9t
        -0x1t
        0x7t
        0x9t
        -0xdt
        0x6t
        0x5t
        0x37t
        -0x2et
        -0x17t
        0xat
        -0xct
        0xbt
        0x2t
        -0x15t
        -0x1t
        0x1t
        -0x15t
        0xdt
        0x4t
        -0x17t
        0x9t
        -0x6t
        0x6t
        0x4t
        -0x8t
        -0x15t
        0x6t
        0x5t
        -0xbt
        0xbt
        -0x1t
        0x6t
        -0x10t
        -0x2t
        0x10t
        -0x8t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/vkey/android/df;)Lcom/vkey/android/df$a;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/vkey/android/df;->g:Lcom/vkey/android/df$a;

    return-object p0
.end method

.method public static declared-synchronized a()Lcom/vkey/android/df;
    .locals 2

    const-class v0, Lcom/vkey/android/df;

    monitor-enter v0

    .line 41
    :try_start_0
    sget-object v1, Lcom/vkey/android/df;->f:Lcom/vkey/android/df;

    if-nez v1, :cond_0

    .line 42
    new-instance v1, Lcom/vkey/android/df;

    invoke-direct {v1}, Lcom/vkey/android/df;-><init>()V

    sput-object v1, Lcom/vkey/android/df;->f:Lcom/vkey/android/df;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    sget-object v1, Lcom/vkey/android/df;->f:Lcom/vkey/android/df;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static a(III)Ljava/lang/String;
    .locals 7

    .line 2
    sget-object v0, Lcom/vkey/android/df;->j:[B

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p2, p2, 0x41

    rsub-int/lit8 p0, p0, 0x74

    new-instance v1, Ljava/lang/String;

    new-array v2, p2, [B

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    add-int/lit8 v5, v4, 0x1

    int-to-byte v6, p0

    aput-byte v6, v2, v4

    if-ne v5, p2, :cond_0

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BI)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    aget-byte v4, v0, p1

    neg-int v4, v4

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0x2

    move v4, v5

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    .line 12
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto/16 :goto_3

    .line 13
    :cond_0
    invoke-static {}, Lcom/vkey/android/vguard/AppInBackgroundFinder;->getInstance()Lcom/vkey/android/vguard/AppInBackgroundFinder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vkey/android/vguard/AppInBackgroundFinder;->wasInBackground()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    invoke-direct {p0, p2}, Lcom/vkey/android/df;->a(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    const/4 v2, 0x1

    .line 15
    sput-boolean v2, Lcom/vkey/android/df;->e:Z

    .line 16
    new-instance v3, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, Lcom/vkey/android/df;->b:Landroid/os/Handler;

    .line 17
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/vkey/android/df;->a:Landroid/app/AlertDialog$Builder;

    .line 18
    :try_start_0
    invoke-virtual {p2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vkey/android/dg;

    invoke-virtual {v1}, Lcom/vkey/android/dg;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vkey/android/dg;

    iput-object v1, p0, Lcom/vkey/android/df;->d:Lcom/vkey/android/dg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 19
    iput-object v0, p0, Lcom/vkey/android/df;->d:Lcom/vkey/android/dg;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/vkey/android/df;->d:Lcom/vkey/android/dg;

    if-nez v0, :cond_2

    :goto_1
    return-void

    .line 22
    :cond_2
    iget-object v1, v0, Lcom/vkey/android/dg;->c:Ljava/lang/String;

    .line 23
    iget-object v3, v0, Lcom/vkey/android/dg;->d:Ljava/lang/String;

    .line 24
    iget-object v0, v0, Lcom/vkey/android/dg;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/vkey/android/df;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p2

    if-le p2, v2, :cond_4

    .line 26
    sget-object p2, Lcom/vkey/android/ba;->e:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 27
    iput-object p2, p0, Lcom/vkey/android/df;->c:Ljava/lang/String;

    goto :goto_2

    .line 28
    :cond_3
    sget-object p2, Lcom/vkey/android/df;->j:[B

    const/16 v0, 0x2c

    aget-byte v0, p2, v0

    neg-int v0, v0

    const/16 v4, 0x1b

    aget-byte p2, p2, v4

    neg-int p2, p2

    const/16 v4, 0x26

    invoke-static {v4, v0, p2}, Lcom/vkey/android/df;->a(III)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vkey/android/df;->c:Ljava/lang/String;

    .line 29
    :goto_2
    iget-object p2, p0, Lcom/vkey/android/df;->d:Lcom/vkey/android/dg;

    iput v2, p2, Lcom/vkey/android/dg;->a:I

    .line 30
    :cond_4
    iget-object p2, p0, Lcom/vkey/android/df;->b:Landroid/os/Handler;

    new-instance v0, Lcom/vkey/android/H;

    invoke-direct {v0, p0, v3, p1, v1}, Lcom/vkey/android/H;-><init>(Lcom/vkey/android/df;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 31
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/vkey/android/df;->d:Lcom/vkey/android/dg;

    if-eqz p1, :cond_6

    iget-object p2, p1, Lcom/vkey/android/dg;->f:Landroid/os/Handler;

    if-eqz p2, :cond_6

    iget-object p1, p1, Lcom/vkey/android/dg;->g:Ljava/lang/Runnable;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_6
    sget-object p1, Lcom/vkey/android/df;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    sput-boolean v1, Lcom/vkey/android/df;->e:Z

    iput-object v0, p0, Lcom/vkey/android/df;->d:Lcom/vkey/android/dg;

    return-void
.end method

.method public static synthetic a(Lcom/vkey/android/df;Landroid/content/Context;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/vkey/android/df;->a(Landroid/content/Context;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    return-void
.end method

.method public static synthetic a(Lcom/vkey/android/df;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vkey/android/df;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/vkey/android/dg;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 10
    sget-object v0, Lcom/vkey/android/df;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private synthetic a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 32
    :cond_0
    new-instance v0, Lcom/vkey/android/df$a;

    invoke-direct {v0, p0}, Lcom/vkey/android/df$a;-><init>(Lcom/vkey/android/df;)V

    iput-object v0, p0, Lcom/vkey/android/df;->g:Lcom/vkey/android/df$a;

    invoke-static {p2}, Lcom/vkey/android/vguard/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Lcom/vkey/android/vguard/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vkey/android/df;->g:Lcom/vkey/android/df$a;

    new-instance v2, Landroid/content/IntentFilter;

    sget-object v3, Lcom/vkey/android/df;->j:[B

    const/16 v4, 0x2c

    aget-byte v5, v3, v4

    neg-int v5, v5

    sget v6, Lcom/vkey/android/df;->k:I

    add-int/lit8 v6, v6, -0x5

    const/16 v7, 0x25

    aget-byte v7, v3, v7

    invoke-static {v5, v6, v7}, Lcom/vkey/android/df;->a(III)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/vkey/android/vguard/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vkey/android/vguard/VGDialogActivity;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/16 v2, 0x67

    aget-byte v2, v3, v2

    or-int/lit16 v5, v2, 0xe6

    const/16 v6, 0x3c

    invoke-static {v2, v5, v6}, Lcom/vkey/android/df;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p3, 0x6e

    aget-byte v2, v3, p3

    sget v5, Lcom/vkey/android/df;->k:I

    and-int/lit8 v5, v5, 0x7f

    const/16 v6, 0x103

    invoke-static {v2, v6, v5}, Lcom/vkey/android/df;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    aget-byte p1, v3, p3

    const/16 v2, 0x15

    aget-byte v2, v3, v2

    const/16 v5, 0x21

    invoke-static {p1, v5, v2}, Lcom/vkey/android/df;->a(III)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/vkey/android/df;->c:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    aget-byte p1, v3, p3

    sget p3, Lcom/vkey/android/df;->k:I

    and-int/lit16 p3, p3, 0x3f7

    const/16 v2, 0x1b

    aget-byte v2, v3, v2

    neg-int v2, v2

    invoke-static {p1, p3, v2}, Lcom/vkey/android/df;->a(III)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/vkey/android/df;->d:Lcom/vkey/android/dg;

    iget p3, p3, Lcom/vkey/android/dg;->a:I

    invoke-virtual {v1, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    aget-byte p1, v3, v4

    neg-int p1, p1

    sget p3, Lcom/vkey/android/df;->k:I

    and-int/lit16 p3, p3, 0x3d7

    const/16 v2, 0xee

    aget-byte v2, v3, v2

    invoke-static {p1, p3, v2}, Lcom/vkey/android/df;->a(III)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/vkey/android/df;->d:Lcom/vkey/android/dg;

    iget p0, p0, Lcom/vkey/android/dg;->b:I

    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private declared-synchronized a(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 3

    monitor-enter p0

    .line 33
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 35
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 36
    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    .line 37
    check-cast v2, Lcom/vkey/android/dg;

    invoke-interface {p1, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 38
    :cond_1
    monitor-exit p0

    return-void

    .line 39
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    monitor-exit p0

    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public static synthetic b()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    sget-object v0, Lcom/vkey/android/df;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 9

    monitor-enter p0

    if-eqz p2, :cond_1

    .line 5
    :try_start_0
    sget-object p3, Lcom/vkey/android/df;->j:[B

    const/16 v0, 0x21

    aget-byte v0, p3, v0

    const/16 v1, 0x1c

    aget-byte p3, p3, v1

    const/16 v1, 0xcc

    invoke-static {v0, v1, p3}, Lcom/vkey/android/df;->a(III)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 6
    sget-boolean p2, Lcom/vkey/android/df;->e:Z

    if-nez p2, :cond_0

    sget-object p2, Lcom/vkey/android/df;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p0, p1, p2}, Lcom/vkey/android/df;->a(Landroid/content/Context;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 7
    :cond_1
    :try_start_1
    sget-object p3, Lcom/vkey/android/df;->i:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result p2

    if-lez p2, :cond_4

    sget-object p2, Lcom/vkey/android/df;->j:[B

    const/16 v1, 0x53

    aget-byte v2, p2, v1

    const/16 v3, 0x69

    aget-byte v4, p2, v3

    neg-int v4, v4

    const/16 v5, 0x26

    aget-byte v6, p2, v5

    neg-int v6, v6

    invoke-static {v2, v4, v6}, Lcom/vkey/android/df;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v4, 0xee

    if-eqz v2, :cond_2

    aget-byte v2, p2, v1

    or-int/lit16 v6, v2, 0xe2

    aget-byte v7, p2, v4

    invoke-static {v2, v6, v7}, Lcom/vkey/android/df;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x10a

    aget-byte v6, p2, v2

    or-int/lit16 v7, v6, 0xe3

    and-int/lit8 v8, v7, 0x3c

    invoke-static {v6, v7, v8}, Lcom/vkey/android/df;->a(III)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    aget-byte v2, p2, v2

    or-int/lit16 v6, v2, 0xc4

    const/16 v7, 0xef

    aget-byte v7, p2, v7

    neg-int v7, v7

    invoke-static {v2, v6, v7}, Lcom/vkey/android/df;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Lcom/vkey/android/ba;->n:I

    const/4 v6, 0x1

    if-eq v2, v6, :cond_3

    :cond_2
    aget-byte v2, p2, v1

    aget-byte v3, p2, v3

    neg-int v3, v3

    aget-byte v5, p2, v5

    neg-int v5, v5

    invoke-static {v2, v3, v5}, Lcom/vkey/android/df;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    aget-byte v1, p2, v1

    or-int/lit16 v2, v1, 0xe2

    aget-byte p2, p2, v4

    invoke-static {v1, v2, p2}, Lcom/vkey/android/df;->a(III)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget p2, Lcom/vkey/android/ba;->n:I

    if-eqz p2, :cond_3

    invoke-static {p1}, Lcom/vkey/android/internal/vguard/util/Utility;->b(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_4

    :cond_3
    sget-boolean p2, Lcom/vkey/android/df;->e:Z

    if-nez p2, :cond_4

    sget-object p2, Lcom/vkey/android/df;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p0, p1, p2}, Lcom/vkey/android/df;->a(Landroid/content/Context;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :cond_4
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
