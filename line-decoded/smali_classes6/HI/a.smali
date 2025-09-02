.class public final LHI/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LPm1/b$a;)V
    .locals 10

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, LRm1/c;

    new-instance v1, Lorg/apache/thrift/g;

    invoke-direct {v1}, Lorg/apache/thrift/g;-><init>()V

    const/4 v2, 0x0

    .line 22
    new-array v3, v2, [B

    .line 23
    invoke-direct {v0, v1}, LRm1/a;-><init>(Lorg/apache/thrift/g;)V

    .line 24
    iput-object v3, v0, LRm1/c;->d:[B

    .line 25
    iput v2, v0, LRm1/c;->e:I

    .line 26
    iput v2, v0, LRm1/c;->f:I

    const-wide/16 v3, -0x1

    .line 27
    :try_start_0
    invoke-virtual {v0, v3, v4}, LRm1/a;->j(J)V
    :try_end_0
    .catch LRm1/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    int-to-long v1, v2

    .line 28
    iget-wide v5, v0, LRm1/a;->a:J

    iget-wide v7, v0, LRm1/a;->b:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long v9, v1, v7

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    move-wide v3, v1

    .line 29
    :goto_0
    invoke-virtual {v0, v3, v4}, LRm1/a;->j(J)V

    .line 30
    iget-wide v1, v0, LRm1/a;->b:J

    cmp-long v3, v1, v5

    if-ltz v3, :cond_1

    sub-long/2addr v1, v5

    .line 31
    iput-wide v1, v0, LRm1/a;->b:J

    .line 32
    iput-object v0, p0, LHI/a;->b:Ljava/lang/Object;

    .line 33
    invoke-virtual {p1, v0}, LPm1/b$a;->a(LRm1/d;)LPm1/g;

    move-result-object p1

    iput-object p1, p0, LHI/a;->a:Ljava/lang/Object;

    return-void

    .line 34
    :cond_1
    iput-wide v7, v0, LRm1/a;->b:J

    .line 35
    new-instance p0, LRm1/e;

    .line 36
    const-string p1, "MaxMessageSize reached"

    invoke-direct {p0, p1}, Lorg/apache/thrift/i;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
.end method

.method public constructor <init>(LQH/c0;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 1

    const-string v0, "gcsPageViewController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LHI/a;->a:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LHI/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    .line 7
    sget-object v0, Lgz/a;->SENT_TIME:Lgz/a;

    .line 8
    const-string v1, "chatMetaDataTextColorType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LHI/a;->a:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, LHI/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/auth/q;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHI/a;->a:Ljava/lang/Object;

    iput-object p2, p0, LHI/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/pal/f5;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHI/a;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, LHI/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/pal/i5;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LHI/a;->a:Ljava/lang/Object;

    iput-object p1, p0, LHI/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/voomcamera/camera/CameraFragment;)V
    .locals 3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LHI/a;->a:Ljava/lang/Object;

    .line 14
    new-instance v0, Ll/c;

    .line 15
    invoke-direct {v0}, Ll/a;-><init>()V

    .line 16
    new-instance v1, LYG0/h;

    invoke-direct {v1, p0, p1}, LYG0/h;-><init>(LHI/a;Lcom/linecorp/line/voomcamera/camera/CameraFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/k;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    iput-object v0, p0, LHI/a;->b:Ljava/lang/Object;

    .line 17
    new-instance v0, Ll/d;

    .line 18
    invoke-direct {v0}, Ll/a;-><init>()V

    .line 19
    new-instance v1, LE30/d;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LE30/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/k;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/thrift/d;[B)V
    .locals 5

    array-length v0, p2

    iget-object v1, p0, LHI/a;->a:Ljava/lang/Object;

    check-cast v1, LPm1/g;

    iget-object p0, p0, LHI/a;->b:Ljava/lang/Object;

    check-cast p0, LRm1/c;

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    :try_start_0
    iput-object p2, p0, LRm1/c;->d:[B

    const/4 p2, 0x0

    iput p2, p0, LRm1/c;->e:I

    iput v0, p0, LRm1/c;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, v3, v4}, LRm1/a;->j(J)V
    :try_end_1
    .catch LRm1/e; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-interface {p1, v1}, Lorg/apache/thrift/k;->read(LPm1/g;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v2, p0, LRm1/c;->d:[B

    :try_start_3
    invoke-virtual {p0, v3, v4}, LRm1/a;->j(J)V
    :try_end_3
    .catch LRm1/e; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    invoke-virtual {v1}, LPm1/g;->s()V

    return-void

    :catchall_0
    move-exception p1

    iput-object v2, p0, LRm1/c;->d:[B

    :try_start_4
    invoke-virtual {p0, v3, v4}, LRm1/a;->j(J)V
    :try_end_4
    .catch LRm1/e; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    invoke-virtual {v1}, LPm1/g;->s()V

    throw p1
.end method

.method public b()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LHI/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/auth/q;

    iget-object p0, p0, LHI/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/auth/q;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v0, Lcom/google/android/gms/internal/auth/i;->a:Landroid/net/Uri;

    const-class v2, Lcom/google/android/gms/internal/auth/i;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/auth/i;->e:Ljava/util/HashMap;

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/auth/i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Ljava/util/HashMap;

    const/16 v3, 0x10

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v4}, Ljava/util/HashMap;-><init>(IF)V

    sput-object v0, Lcom/google/android/gms/internal/auth/i;->e:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/auth/i;->j:Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/auth/i;->a:Landroid/net/Uri;

    new-instance v3, Lcom/google/android/gms/internal/auth/h;

    invoke-direct {v3, v8}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v1, v0, v7, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_7

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/auth/i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/auth/i;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sget-object v0, Lcom/google/android/gms/internal/auth/i;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sget-object v0, Lcom/google/android/gms/internal/auth/i;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sget-object v0, Lcom/google/android/gms/internal/auth/i;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sget-object v0, Lcom/google/android/gms/internal/auth/i;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/auth/i;->j:Ljava/lang/Object;

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/auth/i;->j:Ljava/lang/Object;

    sget-object v3, Lcom/google/android/gms/internal/auth/i;->e:Ljava/util/HashMap;

    invoke-virtual {v3, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/auth/i;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v8, p0

    :goto_1
    monitor-exit v2

    return-object v8

    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/auth/i;->k:[Ljava/lang/String;

    array-length v3, v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v2, Lcom/google/android/gms/internal/auth/i;->a:Landroid/net/Uri;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_5

    :cond_4
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_6

    const-class v2, Lcom/google/android/gms/internal/auth/i;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    sget-object v3, Lcom/google/android/gms/internal/auth/i;->j:Ljava/lang/Object;

    if-ne v0, v3, :cond_5

    sget-object v0, Lcom/google/android/gms/internal/auth/i;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_5
    :goto_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v8

    :goto_3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :cond_6
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    if-eqz v2, :cond_7

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v2, v8

    :cond_7
    const-class v3, Lcom/google/android/gms/internal/auth/i;

    monitor-enter v3

    :try_start_5
    sget-object v1, Lcom/google/android/gms/internal/auth/i;->j:Ljava/lang/Object;

    if-ne v0, v1, :cond_8

    sget-object v0, Lcom/google/android/gms/internal/auth/i;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :cond_8
    :goto_4
    monitor-exit v3

    if-eqz v2, :cond_9

    return-object v2

    :cond_9
    :goto_5
    return-object v8

    :goto_6
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :catchall_3
    move-exception v0

    move-object p0, v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw p0

    :goto_7
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0
.end method
