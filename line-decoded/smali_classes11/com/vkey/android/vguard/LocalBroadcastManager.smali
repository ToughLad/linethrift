.class public Lcom/vkey/android/vguard/LocalBroadcastManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkey/android/vguard/LocalBroadcastManager$b;,
        Lcom/vkey/android/vguard/LocalBroadcastManager$a;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/Object;

.field private static g:Lcom/vkey/android/vguard/LocalBroadcastManager;

.field private static final h:[B


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/HashMap;

.field private final c:Ljava/util/HashMap;

.field private final d:Ljava/util/ArrayList;

.field private final e:Lcom/vkey/android/db;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vkey/android/vguard/LocalBroadcastManager;->h:[B

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vkey/android/vguard/LocalBroadcastManager;->f:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 1
        0x61t
        0x72t
        -0x50t
        0x3ft
        0x16t
        0x15t
        -0xft
        0x7t
        0x3t
        0x7t
        -0x5t
        -0x45t
        0x43t
        0x8t
        -0x4t
        0xat
        0x7t
        0x7t
        0x3t
        -0x52t
        0x48t
        0x5t
        0x5t
        0xat
        -0xdt
        0xft
        -0x50t
        0x7t
        -0x7t
        -0x9t
        0x4t
        0x13t
        -0x9t
        0x8t
        0x1t
        0x51t
        -0x7t
        -0x44t
        0x4bt
        0x7t
        0x8t
        -0xdt
        0xbt
        0x8t
        -0x52t
        0x2t
        0x28t
        0x25t
        0x5t
        0xat
        -0xdt
        0xft
        -0x49t
        0x4et
        -0x51t
        0x56t
        -0x11t
        0x13t
        -0x9t
        0x0t
        0x11t
        -0x52t
        0x43t
        0xdt
        0x8t
        -0xbt
        -0x2t
        0x5t
        0x17t
        -0x57t
        0x43t
        0x5t
        0x2t
        0x3t
        0x1t
        0x15t
        0x10t
        -0x2t
        -0x1t
        0xct
        -0xbt
        0x7t
        -0x5t
        -0x45t
        0x56t
        0x7t
        -0x7t
        -0x9t
        -0x43t
        0x24t
        0x13t
        -0x9t
        0x8t
        0x1t
        -0x4ct
        0x4et
        -0x1t
        0xct
        0x3t
        -0x38t
        -0x18t
        -0x5t
        -0x1t
        0x5t
        0x3t
        0xat
        -0x7t
        -0x4ct
        0x54t
        -0xbt
        -0x2t
        0x14t
        -0x2t
        0x1t
        -0x1t
        0x15t
        -0x11t
        0x55t
        -0xet
        0x7t
        -0x1t
        0xat
        -0x6t
        -0x43t
        0x2t
        0x28t
        0x25t
        0x5t
        0xat
        -0xdt
        0xft
        -0x50t
        0x46t
        0x7t
        -0x3t
        -0x42t
        0x50t
        0x3t
        0x7t
        -0x52t
        0x4ft
        -0xat
        0x15t
        -0xft
        0x7t
        -0x2ct
        -0x18t
        0x2t
        0x28t
        0x25t
        0x5t
        0xat
        -0xdt
        0xft
        -0x50t
        0x4ft
        -0xat
        0x15t
        -0xft
        0x7t
        -0x1t
        0x1t
        -0x41t
        0x1t
        0x2t
        0x4ft
        -0xat
        0x15t
        -0xft
        0x7t
        -0x29t
        -0xbt
        0x4at
        0x25t
        -0xat
        0x0t
        0xdt
        -0x28t
        0x32t
        -0x1t
        -0xct
        0x5t
        0x1t
        0x0t
        0x14t
        0x3t
        -0x25t
        0x16t
        0xft
        -0xbt
        0x8t
        0x0t
        0xft
        0x0t
        0x15t
        -0xdt
        0x4t
        0xat
        0x5t
        0x9t
    .end array-data
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vkey/android/vguard/LocalBroadcastManager;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vkey/android/vguard/LocalBroadcastManager;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vkey/android/vguard/LocalBroadcastManager;->d:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/vkey/android/vguard/LocalBroadcastManager;->a:Landroid/content/Context;

    new-instance v0, Lcom/vkey/android/db;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/vkey/android/db;-><init>(Lcom/vkey/android/vguard/LocalBroadcastManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vkey/android/vguard/LocalBroadcastManager;->e:Lcom/vkey/android/db;

    return-void
.end method

.method private a()V
    .locals 9

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vkey/android/vguard/LocalBroadcastManager;->b:Ljava/util/HashMap;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/vkey/android/vguard/LocalBroadcastManager;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 5
    :cond_1
    new-array v2, v1, [Lcom/vkey/android/vguard/LocalBroadcastManager$a;

    .line 6
    iget-object v3, p0, Lcom/vkey/android/vguard/LocalBroadcastManager;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lcom/vkey/android/vguard/LocalBroadcastManager;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 9
    aget-object v4, v2, v3

    move v5, v0

    .line 10
    :goto_1
    iget-object v6, v4, Lcom/vkey/android/vguard/LocalBroadcastManager$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 11
    :try_start_1
    iget-object v6, v4, Lcom/vkey/android/vguard/LocalBroadcastManager$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vkey/android/vguard/LocalBroadcastManager$b;

    iget-object v6, v6, Lcom/vkey/android/vguard/LocalBroadcastManager$b;->b:Landroid/content/BroadcastReceiver;

    iget-object v7, p0, Lcom/vkey/android/vguard/LocalBroadcastManager;->a:Landroid/content/Context;

    iget-object v8, v4, Lcom/vkey/android/vguard/LocalBroadcastManager$a;->a:Landroid/content/Intent;

    invoke-virtual {v6, v7, v8}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static synthetic a(Lcom/vkey/android/vguard/LocalBroadcastManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vkey/android/vguard/LocalBroadcastManager;->a()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/vkey/android/vguard/LocalBroadcastManager;
    .locals 2

    sget-object v0, Lcom/vkey/android/vguard/LocalBroadcastManager;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/vkey/android/vguard/LocalBroadcastManager;->g:Lcom/vkey/android/vguard/LocalBroadcastManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/vkey/android/vguard/LocalBroadcastManager;

    invoke-direct {v1, p0}, Lcom/vkey/android/vguard/LocalBroadcastManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/vkey/android/vguard/LocalBroadcastManager;->g:Lcom/vkey/android/vguard/LocalBroadcastManager;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/vkey/android/vguard/LocalBroadcastManager;->g:Lcom/vkey/android/vguard/LocalBroadcastManager;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 6

    iget-object v0, p0, Lcom/vkey/android/vguard/LocalBroadcastManager;->b:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/vkey/android/vguard/LocalBroadcastManager$b;

    invoke-direct {v1, p2, p1}, Lcom/vkey/android/vguard/LocalBroadcastManager$b;-><init>(Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    iget-object v2, p0, Lcom/vkey/android/vguard/LocalBroadcastManager;->b:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, p0, Lcom/vkey/android/vguard/LocalBroadcastManager;->b:Ljava/util/HashMap;

    invoke-virtual {v4, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p2}, Landroid/content/IntentFilter;->countActions()I

    move-result v2

    if-ge p1, v2, :cond_2

    invoke-virtual {p2, p1}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/vkey/android/vguard/LocalBroadcastManager;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v5, p0, Lcom/vkey/android/vguard/LocalBroadcastManager;->c:Ljava/util/HashMap;

    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public sendBroadcast(Landroid/content/Intent;)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/vkey/android/vguard/LocalBroadcastManager;->b:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, Lcom/vkey/android/vguard/LocalBroadcastManager;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v8

    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v3

    and-int/lit8 v3, v3, 0x8

    const/4 v10, 0x0

    if-eqz v3, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    move v12, v10

    :goto_0
    iget-object v3, v0, Lcom/vkey/android/vguard/LocalBroadcastManager;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/util/ArrayList;

    if-nez v13, :cond_1

    monitor-exit v2

    return v10

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    const/4 v3, 0x0

    move-object v14, v3

    move v15, v10

    :goto_1
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v15, v3, :cond_7

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vkey/android/vguard/LocalBroadcastManager$b;

    iget-boolean v9, v3, Lcom/vkey/android/vguard/LocalBroadcastManager$b;->c:Z

    if-eqz v9, :cond_2

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v17, v6

    move-object/from16 v22, v7

    goto :goto_3

    :cond_2
    move-object v9, v3

    iget-object v3, v9, Lcom/vkey/android/vguard/LocalBroadcastManager$b;->a:Landroid/content/IntentFilter;

    sget-object v16, Lcom/vkey/android/vguard/LocalBroadcastManager;->h:[B

    const/16 v17, 0xf

    aget-byte v17, v16, v17

    const/16 v18, 0xaa

    aget-byte v11, v16, v18

    neg-int v11, v11

    or-int/lit16 v10, v11, 0x80

    move-object/from16 v19, v3

    new-instance v3, Ljava/lang/String;

    rsub-int/lit8 v11, v11, 0x75

    add-int/lit8 v10, v10, 0x4

    move-object/from16 v20, v4

    rsub-int/lit8 v4, v17, 0x1f

    new-array v4, v4, [B

    move-object/from16 v21, v5

    rsub-int/lit8 v5, v17, 0x1e

    move-object/from16 v17, v6

    move-object/from16 v22, v7

    const/4 v6, 0x0

    :goto_2
    int-to-byte v7, v11

    aput-byte v7, v4, v6

    add-int/lit8 v7, v6, 0x1

    if-ne v6, v5, :cond_6

    const/4 v6, 0x0

    invoke-direct {v3, v4, v6}, Ljava/lang/String;-><init>([BI)V

    move-object v4, v9

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    move-object v10, v4

    move-object/from16 v6, v17

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    move-object/from16 v7, v22

    invoke-virtual/range {v3 .. v9}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    move-result v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v17, v6

    move-object/from16 v22, v7

    if-ltz v3, :cond_5

    if-eqz v12, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    :cond_3
    if-nez v14, :cond_4

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    iput-boolean v3, v10, Lcom/vkey/android/vguard/LocalBroadcastManager$b;->c:Z

    :cond_5
    :goto_3
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v6, v17

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    move-object/from16 v7, v22

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_6
    aget-byte v6, v16, v10

    add-int/2addr v11, v6

    add-int/lit8 v11, v11, -0x2

    add-int/lit8 v10, v10, 0x1

    move v6, v7

    goto :goto_2

    :cond_7
    if-eqz v14, :cond_a

    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v6, v3, :cond_8

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vkey/android/vguard/LocalBroadcastManager$b;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/vkey/android/vguard/LocalBroadcastManager$b;->c:Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_8
    iget-object v3, v0, Lcom/vkey/android/vguard/LocalBroadcastManager;->d:Ljava/util/ArrayList;

    new-instance v4, Lcom/vkey/android/vguard/LocalBroadcastManager$a;

    invoke-direct {v4, v1, v14}, Lcom/vkey/android/vguard/LocalBroadcastManager$a;-><init>(Landroid/content/Intent;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/vkey/android/vguard/LocalBroadcastManager;->e:Lcom/vkey/android/db;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v0, v0, Lcom/vkey/android/vguard/LocalBroadcastManager;->e:Lcom/vkey/android/db;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_9
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    :cond_a
    monitor-exit v2

    const/16 v18, 0x0

    return v18

    :goto_5
    monitor-exit v2

    throw v0
.end method

.method public sendBroadcastSync(Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vkey/android/vguard/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/vkey/android/vguard/LocalBroadcastManager;->a()V

    :cond_0
    return-void
.end method

.method public unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    .locals 10

    iget-object v0, p0, Lcom/vkey/android/vguard/LocalBroadcastManager;->b:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/vkey/android/vguard/LocalBroadcastManager;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/IntentFilter;

    move v5, v2

    :goto_1
    invoke-virtual {v4}, Landroid/content/IntentFilter;->countActions()I

    move-result v6

    if-ge v5, v6, :cond_4

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/vkey/android/vguard/LocalBroadcastManager;->c:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-eqz v7, :cond_3

    move v8, v2

    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_2

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/vkey/android/vguard/LocalBroadcastManager$b;

    iget-object v9, v9, Lcom/vkey/android/vguard/LocalBroadcastManager$b;->b:Landroid/content/BroadcastReceiver;

    if-ne v9, p1, :cond_1

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v8, v8, -0x1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/vkey/android/vguard/LocalBroadcastManager;->c:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_3
    monitor-exit v0

    throw p0
.end method
