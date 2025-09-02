.class public final Lm7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ6/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm7/a$b;,
        Lm7/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LZ6/k<",
        "Ljava/nio/ByteBuffer;",
        "Lm7/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lm7/a$a;

.field public static final g:Lm7/a$b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lm7/a$b;

.field public final d:Lm7/a$a;

.field public final e:Lm7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm7/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm7/a;->f:Lm7/a$a;

    new-instance v0, Lm7/a$b;

    invoke-direct {v0}, Lm7/a$b;-><init>()V

    sput-object v0, Lm7/a;->g:Lm7/a$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lc7/b;Lc7/g;)V
    .locals 1

    sget-object v0, Lm7/a;->f:Lm7/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lm7/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lm7/a;->b:Ljava/util/ArrayList;

    iput-object v0, p0, Lm7/a;->d:Lm7/a$a;

    new-instance p1, Lm7/b;

    invoke-direct {p1, p3, p4}, Lm7/b;-><init>(Lc7/b;Lc7/g;)V

    iput-object p1, p0, Lm7/a;->e:Lm7/b;

    sget-object p1, Lm7/a;->g:Lm7/a$b;

    iput-object p1, p0, Lm7/a;->c:Lm7/a$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILZ6/i;)Lb7/u;
    .locals 7

    move-object v2, p1

    check-cast v2, Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lm7/a;->c:Lm7/a$b;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lm7/a$b;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU6/d;

    if-nez v0, :cond_0

    new-instance v0, LU6/d;

    invoke-direct {v0}, LU6/d;-><init>()V

    :cond_0
    move-object v5, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :goto_0
    invoke-virtual {v5, v2}, LU6/d;->g(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    move-object v1, p0

    move v3, p2

    move v4, p3

    move-object v6, p4

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lm7/a;->c(Ljava/nio/ByteBuffer;IILU6/d;LZ6/i;)Lm7/d;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object p1, v1, Lm7/a;->c:Lm7/a$b;

    monitor-enter p1

    :try_start_2
    invoke-virtual {v5}, LU6/d;->a()V

    iget-object p2, p1, Lm7/a$b;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p2, v5}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p1

    return-object p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :catchall_2
    move-exception v0

    move-object p0, v0

    iget-object p2, v1, Lm7/a;->c:Lm7/a$b;

    monitor-enter p2

    :try_start_4
    invoke-virtual {v5}, LU6/d;->a()V

    iget-object p1, p2, Lm7/a$b;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v5}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit p2

    throw p0

    :catchall_3
    move-exception v0

    move-object p0, v0

    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p0

    :goto_1
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0
.end method

.method public final b(Ljava/lang/Object;LZ6/i;)Z
    .locals 1

    check-cast p1, Ljava/nio/ByteBuffer;

    sget-object v0, Lm7/g;->b:LZ6/h;

    invoke-virtual {p2, v0}, LZ6/i;->c(LZ6/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p0, p0, Lm7/a;->b:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lcom/bumptech/glide/load/a;->c(Ljava/util/ArrayList;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p0

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Ljava/nio/ByteBuffer;IILU6/d;LZ6/i;)Lm7/d;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "BufferGifDecoder"

    sget v2, Lv7/h;->a:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    const/4 v2, 0x2

    :try_start_0
    invoke-virtual/range {p4 .. p4}, LU6/d;->c()LU6/c;

    move-result-object v3

    iget v4, v3, LU6/c;->c:I

    const/4 v5, 0x0

    if-lez v4, :cond_5

    iget v4, v3, LU6/c;->b:I

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v4, Lm7/g;->a:LZ6/h;

    move-object/from16 v6, p5

    invoke-virtual {v6, v4}, LZ6/i;->c(LZ6/h;)Ljava/lang/Object;

    move-result-object v4

    sget-object v6, LZ6/b;->PREFER_RGB_565:LZ6/b;

    if-ne v4, v6, :cond_1

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    iget v6, v3, LU6/c;->g:I

    div-int v6, v6, p3

    iget v7, v3, LU6/c;->f:I

    div-int v7, v7, p2

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-nez v6, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v6

    :goto_1
    const/4 v7, 0x1

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object v7, v0, Lm7/a;->d:Lm7/a$a;

    iget-object v8, v0, Lm7/a;->e:Lm7/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, LU6/e;

    move-object/from16 v7, p1

    invoke-direct {v11, v8, v3, v7, v6}, LU6/e;-><init>(LU6/a$a;LU6/c;Ljava/nio/ByteBuffer;I)V

    invoke-virtual {v11, v4}, LU6/e;->d(Landroid/graphics/Bitmap$Config;)V

    invoke-virtual {v11}, LU6/e;->b()V

    invoke-virtual {v11}, LU6/e;->a()Landroid/graphics/Bitmap;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v15, :cond_3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    return-object v5

    :cond_3
    :try_start_1
    sget-object v14, Lh7/b;->b:Lh7/b;

    new-instance v3, Lm7/c;

    iget-object v0, v0, Lm7/a;->a:Landroid/content/Context;

    new-instance v4, Lm7/c$a;

    new-instance v9, Lm7/f;

    invoke-static {v0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v10

    move/from16 v12, p2

    move/from16 v13, p3

    invoke-direct/range {v9 .. v15}, Lm7/f;-><init>(Lcom/bumptech/glide/b;LU6/e;IILh7/b;Landroid/graphics/Bitmap;)V

    invoke-direct {v4, v9}, Lm7/c$a;-><init>(Lm7/f;)V

    invoke-direct {v3, v4}, Lm7/c;-><init>(Lm7/c$a;)V

    new-instance v0, Lm7/d;

    invoke-direct {v0, v3}, Lk7/c;-><init>(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    :cond_4
    return-object v0

    :cond_5
    :goto_2
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    :cond_6
    return-object v5

    :goto_3
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    :cond_7
    throw v0
.end method
