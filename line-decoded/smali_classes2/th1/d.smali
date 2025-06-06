.class public final Lth1/d;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lth1/h;


# direct methods
.method public constructor <init>(Lth1/h;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lth1/d;->a:Lth1/h;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_e

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eq v0, v2, :cond_2

    if-eq v0, v4, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object p0, p0, Lth1/d;->a:Lth1/h;

    iget-object p1, p0, Lth1/h;->h:Luh1/a;

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p1, p1, Luh1/a;->a:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V

    iput-object v3, p0, Lth1/h;->h:Luh1/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object p1, p0, Lth1/h;->g:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lth1/h;->g:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/hn;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/hn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    :cond_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "time_ms"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    iget-object p0, p0, Lth1/d;->a:Lth1/h;

    iget-boolean p1, p0, Lth1/h;->l:Z

    if-nez p1, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object p1, p0, Lth1/h;->h:Luh1/a;

    if-nez p1, :cond_4

    const-string p1, "No frame left !!!"

    invoke-virtual {p0, p0, v1, p1}, Lth1/h;->c(Lth1/h;ILjava/lang/String;)V

    goto/16 :goto_5

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lth1/h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_1
    iget-object v0, p0, Lth1/h;->n:Lth1/j;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lth1/j;->b(Ljava/lang/String;)Lth1/i;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    :cond_5
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_7

    :try_start_2
    iget-object v2, v0, Lth1/i;->b:Landroid/graphics/Bitmap;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    move-object v3, v0

    goto/16 :goto_4

    :catch_1
    move-object v3, v0

    goto :goto_2

    :catch_2
    move-object v3, v0

    goto :goto_3

    :cond_7
    :goto_1
    iget-object v2, p0, Lth1/h;->h:Luh1/a;

    const-wide/16 v7, 0x3e8

    mul-long/2addr v7, v5

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v7, v8}, Luh1/a;->a(IJ)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lth1/h;->h:Luh1/a;

    invoke-virtual {v2, v4, v7, v8}, Luh1/a;->a(IJ)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_8
    if-nez v2, :cond_9

    const-string p1, "Frame not found!!!"

    const/16 v1, 0x66

    invoke-virtual {p0, p0, v1, p1}, Lth1/h;->c(Lth1/h;ILjava/lang/String;)V

    goto :goto_4

    :cond_9
    iget-object v4, p0, Lth1/h;->m:Lth1/b;

    invoke-interface {v4, v2}, Lth1/b;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    move-object v2, v4

    :cond_a
    iget v4, p0, Lth1/h;->j:I

    iget v7, p0, Lth1/h;->k:I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-nez v8, :cond_b

    invoke-static {v2, v4, v7, v9}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_b
    if-eqz v3, :cond_c

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    move-object v2, v3

    :cond_c
    new-instance v3, Lth1/i;

    invoke-direct {v3}, Lth1/i;-><init>()V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iput-wide v5, v3, Lth1/i;->c:J

    iput-object v2, v3, Lth1/i;->b:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lth1/h;->n:Lth1/j;

    if-eqz v0, :cond_d

    iput-boolean v1, v3, Lth1/i;->e:Z

    iget-object v1, v0, Lth1/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lth1/j;->a:Lth1/j$a;

    invoke-virtual {v0, p1, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    :goto_2
    const/16 p1, 0x3e7

    const-string v0, "unknown exception !"

    invoke-virtual {p0, p0, p1, v0}, Lth1/h;->c(Lth1/h;ILjava/lang/String;)V

    goto :goto_4

    :catch_4
    :goto_3
    iget-object p1, p0, Lth1/h;->n:Lth1/j;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lth1/j;->a()V

    :cond_d
    :goto_4
    if-eqz v3, :cond_10

    iget-object p1, p0, Lth1/h;->g:Landroid/os/Handler;

    new-instance v0, Lth1/g;

    invoke-direct {v0, p0, v3}, Lth1/g;-><init>(Lth1/h;Lth1/i;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_e
    iget-object p0, p0, Lth1/d;->a:Lth1/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    invoke-virtual {p0}, Lth1/h;->a()V

    iget-wide v2, p0, Lth1/h;->i:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-eqz p1, :cond_f

    iput-boolean v1, p0, Lth1/h;->l:Z

    iget-object p1, p0, Lth1/h;->g:Landroid/os/Handler;

    if-eqz p1, :cond_10

    new-instance v0, Lth1/e;

    invoke-direct {v0, p0}, Lth1/e;-><init>(Lth1/h;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_f
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "video duration is invalid."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    :catch_5
    const/16 p1, 0x68

    const-string v0, "failed to init grabber !"

    invoke-virtual {p0, p0, p1, v0}, Lth1/h;->c(Lth1/h;ILjava/lang/String;)V

    :cond_10
    :goto_5
    return-void
.end method
