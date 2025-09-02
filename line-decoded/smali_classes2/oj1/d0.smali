.class public final Loj1/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loj1/d0$a;,
        Loj1/d0$b;,
        Loj1/d0$c;,
        Loj1/d0$d;,
        Loj1/d0$e;,
        Loj1/d0$f;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lrg1/q;

.field public final c:Loj1/Y;

.field public final d:Loj1/T$b;

.field public final e:Lpj1/z;

.field public final f:Loj1/T$d;

.field public final g:Loj1/T$e;

.field public final h:LSh1/i;

.field public final i:LNi/c;

.field public final j:LNi/c;

.field public final k:LNi/c;

.field public final l:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrg1/q;Loj1/Y;Loj1/T$b;Lpj1/z;Loj1/T$d;Loj1/T$e;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageDataManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageContentUploader"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multipleImageUploadingIdProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loj1/d0;->a:Landroid/content/Context;

    iput-object p2, p0, Loj1/d0;->b:Lrg1/q;

    iput-object p3, p0, Loj1/d0;->c:Loj1/Y;

    iput-object p4, p0, Loj1/d0;->d:Loj1/T$b;

    iput-object p5, p0, Loj1/d0;->e:Lpj1/z;

    iput-object p6, p0, Loj1/d0;->f:Loj1/T$d;

    iput-object p7, p0, Loj1/d0;->g:Loj1/T$e;

    new-instance p2, LSh1/i;

    invoke-direct {p2, p1}, LSh1/i;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Loj1/d0;->h:LSh1/i;

    sget-object p2, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {p2, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p2

    iput-object p2, p0, Loj1/d0;->i:LNi/c;

    sget-object p2, LMg0/a;->j2:LMg0/a$a;

    invoke-static {p2, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p2

    iput-object p2, p0, Loj1/d0;->j:LNi/c;

    sget-object p2, Loj1/Q;->c:Loj1/Q$b;

    invoke-static {p2, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p1

    iput-object p1, p0, Loj1/d0;->k:LNi/c;

    new-instance p1, LnC/F;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LnC/F;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Loj1/d0;->l:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/io/File;)V
    .locals 1

    iget-object p0, p0, Loj1/d0;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "getContentResolver(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LGL/b;->l(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance p2, Ljava/io/BufferedOutputStream;

    const/16 v0, 0x2000

    invoke-direct {p2, p1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {p0, p2}, Ltk1/b;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {p2, p1}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p2

    invoke-static {p0, p1}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Loi1/h;
    .locals 4

    new-instance v0, Loi1/h;

    invoke-direct {v0}, Loi1/h;-><init>()V

    invoke-static {p1}, Lcom/linecorp/square/chat/SquareChatUtils;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lcom/linecorp/square/chat/SquareChatUtils;->d(Ljava/lang/String;)Lcom/linecorp/square/chat/SquareChatCategory;

    move-result-object v1

    sget-object v2, Lcom/linecorp/square/chat/SquareChatCategory;->BASE:Lcom/linecorp/square/chat/SquareChatCategory;

    if-ne v1, v2, :cond_0

    new-instance v1, Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterImpl;

    invoke-direct {v1}, Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterImpl;-><init>()V

    invoke-static {p1}, Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterImpl;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/linecorp/square/chat/SquareChatUtils;->d(Ljava/lang/String;)Lcom/linecorp/square/chat/SquareChatCategory;

    move-result-object v1

    sget-object v2, Lcom/linecorp/square/chat/SquareChatCategory;->THREAD:Lcom/linecorp/square/chat/SquareChatCategory;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    new-instance v1, Loj1/e0;

    invoke-direct {v1, p0, p1, v3}, Loj1/e0;-><init>(Loj1/d0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object v2, Lmk1/h;->a:Lmk1/h;

    invoke-static {v2, v1}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    iput-object v1, v0, Loi1/h;->e:Ljava/lang/String;

    :cond_2
    sget-object v1, Lrg1/q;->T:Lrg1/q$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lrg1/q;->U:Ljava/util/Date;

    iput-object v1, v0, Loi1/h;->g:Ljava/util/Date;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    iput-object v1, v0, Loi1/h;->h:Ljava/util/Date;

    iput-object p1, v0, Loi1/h;->f:Ljava/lang/String;

    iput-object p1, v0, Loi1/h;->b:Ljava/lang/String;

    sget-object p1, LWQ/a;->SENDING:LWQ/a;

    iput-object p1, v0, Loi1/h;->j:LWQ/a;

    sget-object p1, Lhk1/H3;->NONE:Lhk1/H3;

    iput-object p1, v0, Loi1/h;->p:Lhk1/H3;

    iget-object p0, p0, Loj1/d0;->c:Loj1/Y;

    invoke-virtual {p0}, Loj1/Y;->a()Loi1/i;

    move-result-object p0

    iput-object p0, v0, Loi1/h;->q:Loi1/i;

    return-object v0
.end method

.method public final c(Ljava/lang/String;Loj1/d0$d;)Landroid/util/Size;
    .locals 5

    iget-object v0, p2, Loj1/d0$d;->a:Loj1/Y$o$a;

    new-instance v1, LTQ/c;

    iget-object p2, p2, Loj1/d0$d;->b:Loi1/h;

    iget-object p2, p2, Loi1/h;->a:Ljava/lang/Long;

    const-string v2, "getId(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-direct {v1, p1, v2, v3}, LTQ/c;-><init>(Ljava/lang/String;J)V

    new-instance p1, LTQ/d$b;

    iget-object p2, v0, Loj1/Y$o$a;->a:Landroid/net/Uri;

    invoke-direct {p1, p2}, LTQ/d$b;-><init>(Landroid/net/Uri;)V

    iget-boolean v0, v0, Loj1/Y$o$a;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, LTQ/e;->IMAGE_ORIGINAL:LTQ/e;

    goto :goto_0

    :cond_0
    sget-object v0, LTQ/e;->IMAGE_STANDARD:LTQ/e;

    :goto_0
    iget-object v2, p0, Loj1/d0;->b:Lrg1/q;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "sourceUri"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lrg1/q;->d:LtQ/Q;

    invoke-virtual {v3, p2}, LtQ/Q;->b(Landroid/net/Uri;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v1, v0, p2, v4}, Lrg1/q;->C(LTQ/c;LTQ/e;Landroid/net/Uri;Ljava/lang/Integer;)Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, p1, v0}, Lrg1/q;->E(LTQ/c;LTQ/d;Ljava/lang/Integer;)Z

    invoke-virtual {p0, p2}, Loj1/d0;->d(Landroid/net/Uri;)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroid/net/Uri;)Landroid/util/Size;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Loj1/d0;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "getContentResolver(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, LGL/b;->l(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v1, v0, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance v4, Landroid/util/Size;

    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v4, v5, v3}, Landroid/util/Size;-><init>(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v1, p0}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    move-object v4, v0

    :goto_0
    if-nez v4, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-object v0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LGL/b;->l(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_3

    :try_start_2
    new-instance v1, Lj3/a;

    invoke-direct {v1, p0}, Lj3/a;-><init>(Ljava/io/InputStream;)V

    const-string v2, "Orientation"

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lj3/a;->d(ILjava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    goto :goto_2

    :catch_0
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_3

    :goto_2
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {p0, p1}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    :goto_3
    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x6

    if-eq p0, p1, :cond_7

    :goto_4
    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0x8

    if-ne p0, p1, :cond_6

    goto :goto_6

    :cond_6
    :goto_5
    new-instance p0, Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/util/Size;-><init>(II)V

    goto :goto_7

    :cond_7
    :goto_6
    new-instance p0, Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/util/Size;-><init>(II)V

    :goto_7
    return-object p0
.end method

.method public final e(Landroid/net/Uri;)Loj1/d0$e;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, LXj1/a;

    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-direct {v1, v2}, LXj1/a;-><init>(Landroid/media/MediaMetadataRetriever;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p0, p0, Loj1/d0;->a:Landroid/content/Context;

    invoke-virtual {v2, p0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 p0, 0x12

    invoke-virtual {v2, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, LPl1/s;->t(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_0
    move p0, v3

    :goto_0
    const/16 v4, 0x13

    invoke-virtual {v2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, LPl1/s;->t(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_1
    const/16 v4, 0x18

    invoke-virtual {v2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, LPl1/s;->t(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v0

    :goto_1
    const/16 v5, 0x9

    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, LPl1/s;->u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v0

    :goto_2
    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x5a

    if-eq v5, v6, :cond_7

    :goto_3
    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x10e

    if-ne v4, v5, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    new-instance v4, Loj1/d0$e;

    invoke-direct {v4, p0, v3, v2}, Loj1/d0$e;-><init>(IILjava/lang/Long;)V

    goto :goto_6

    :cond_7
    :goto_5
    new-instance v4, Loj1/d0$e;

    invoke-direct {v4, v3, p0, v2}, Loj1/d0$e;-><init>(IILjava/lang/Long;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    :try_start_2
    invoke-virtual {v1}, LXj1/a;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    iget p0, v4, Loj1/d0$e;->a:I

    if-lez p0, :cond_9

    iget p0, v4, Loj1/d0$e;->b:I

    if-gtz p0, :cond_8

    goto :goto_7

    :cond_8
    return-object v4

    :cond_9
    :goto_7
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-object v0

    :goto_8
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v1, p0}, Lvk1/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-object v0

    :catch_1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-object v0

    :catch_2
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-object v0

    :catch_3
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-object v0
.end method

.method public final f(Loj1/Y$r;)Loj1/l;
    .locals 11

    iget-object v0, p0, Loj1/d0;->b:Lrg1/q;

    iget-object v1, v0, Lrg1/q;->w:Lrg1/c0;

    new-instance v2, Ltg1/j$a;

    iget-wide v3, p1, Loj1/Y$r;->a:J

    invoke-direct {v2, v3, v4}, Ltg1/j$a;-><init>(J)V

    invoke-virtual {v1, v2}, Lrg1/c0;->e(Ltg1/j;)Ltg1/b;

    move-result-object v1

    iget-object v1, v1, Ltg1/b;->v:LLh1/a;

    if-eqz v1, :cond_21

    invoke-static {v1}, Lrg1/b;->a(LLh1/a;)Loi1/h;

    move-result-object v1

    iget-object v2, p0, Loj1/d0;->c:Loj1/Y;

    invoke-virtual {v2}, Loj1/Y;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Loj1/d0;->b(Ljava/lang/String;)Loi1/h;

    move-result-object v4

    iget-object p0, v1, Loi1/h;->a:Ljava/lang/Long;

    iput-object p0, v4, Loi1/h;->a:Ljava/lang/Long;

    iget-object p0, v1, Loi1/h;->d:Loi1/h$b;

    iput-object p0, v4, Loi1/h;->d:Loi1/h$b;

    iget-object p0, v1, Loi1/h;->i:Ljava/lang/String;

    iput-object p0, v4, Loi1/h;->i:Ljava/lang/String;

    iget-object p0, v1, Loi1/h;->k:Loi1/g;

    iput-object p0, v4, Loi1/h;->k:Loi1/g;

    iget-boolean p0, v1, Loi1/h;->l:Z

    iput-boolean p0, v4, Loi1/h;->l:Z

    iget-object p0, v1, Loi1/h;->o:LLh1/b;

    iput-object p0, v4, Loi1/h;->o:LLh1/b;

    iget-object p0, v1, Loi1/h;->p:Lhk1/H3;

    iput-object p0, v4, Loi1/h;->p:Lhk1/H3;

    iget-object p0, v1, Loi1/h;->q:Loi1/i;

    iput-object p0, v4, Loi1/h;->q:Loi1/i;

    new-instance p0, LAG0/b;

    const/16 v2, 0x15

    invoke-direct {p0, v4, v2}, LAG0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Lrg1/q;->o(Lxk1/l;)Ljava/lang/Object;

    iget-object p0, v1, Loi1/h;->p:Lhk1/H3;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Loj1/d0$f;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "A persistent file for resending message "

    const-string v5, " not found"

    move-object v6, v5

    iget-object v5, p1, Loj1/Y$r;->b:Ljava/lang/String;

    if-eq p0, v2, :cond_1a

    const/4 p1, 0x2

    if-eq p0, p1, :cond_14

    const/4 p1, 0x3

    if-eq p0, p1, :cond_b

    const/4 p1, 0x4

    if-eq p0, p1, :cond_1

    new-instance p0, Loj1/l$c;

    invoke-direct {p0, v4}, Loj1/l$c;-><init>(Loi1/h;)V

    return-object p0

    :cond_1
    iget-object p0, v4, Loi1/h;->a:Ljava/lang/Long;

    iget-object p1, v4, Loi1/h;->o:LLh1/b;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LLh1/b;->p()Ljava/util/OptionalLong;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/OptionalLong;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ljava/util/OptionalLong;->getAsLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    move-object v9, p1

    goto :goto_2

    :cond_3
    move-object v9, v1

    :goto_2
    iget-object p1, v4, Loi1/h;->o:LLh1/b;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LLh1/b;->d()Ltg1/f;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    move-object v10, p1

    goto :goto_5

    :cond_5
    :goto_4
    sget-object p1, Ltg1/f;->NONE:Ltg1/f;

    goto :goto_3

    :goto_5
    iget-object p1, v4, Loi1/h;->o:LLh1/b;

    if-eqz p1, :cond_7

    sget-object v2, LLh1/b$b;->TEMPORARY_SENDING_VIDEO_FILE_URI:LLh1/b$b;

    invoke-virtual {p1, v2}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    goto :goto_6

    :cond_6
    move-object p1, v1

    :goto_6
    if-eqz p1, :cond_7

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_7

    :cond_7
    move-object p1, v1

    :goto_7
    invoke-virtual {v4}, Loi1/h;->a()LGi1/a;

    move-result-object v2

    new-instance v3, LTQ/c;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-direct {v3, v5, v7, v8}, LTQ/c;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v3}, Lrg1/q;->t(LTQ/c;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v1, v0

    :cond_8
    if-eqz v2, :cond_9

    new-instance v3, Loj1/l$g;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    new-instance v8, Lpj1/z$d$e$a$b;

    invoke-direct {v8, v2, p1, v1}, Lpj1/z$d$e$a$b;-><init>(LGi1/a;Landroid/net/Uri;Ljava/io/File;)V

    invoke-direct/range {v3 .. v10}, Loj1/l$g;-><init>(Loi1/h;Ljava/lang/String;JLpj1/z$d$e$a;Ljava/lang/Long;Ltg1/f;)V

    return-object v3

    :cond_9
    if-nez p1, :cond_a

    new-instance p0, Loj1/l$a;

    new-instance p1, Ljava/io/FileNotFoundException;

    iget-object v0, v4, Loi1/h;->a:Ljava/lang/Long;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "A target video file for resending message "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Loj1/l$a;-><init>(Ljava/lang/Exception;)V

    return-object p0

    :cond_a
    new-instance v3, Loj1/l$g;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    new-instance v8, Lpj1/z$d$e$a$a;

    invoke-direct {v8, p1, v1}, Lpj1/z$d$e$a$a;-><init>(Landroid/net/Uri;Ljava/io/File;)V

    invoke-direct/range {v3 .. v10}, Loj1/l$g;-><init>(Loi1/h;Ljava/lang/String;JLpj1/z$d$e$a;Ljava/lang/Long;Ltg1/f;)V

    return-object v3

    :cond_b
    iget-object p0, v4, Loi1/h;->a:Ljava/lang/Long;

    iget-object p1, v4, Loi1/h;->o:LLh1/b;

    if-eqz p1, :cond_c

    sget-object v2, LLh1/b$b;->IS_SEND_ORIGINAL_IMAGE:LLh1/b$b;

    invoke-virtual {p1, v2}, LLh1/b;->a(LLh1/b$b;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_8

    :cond_c
    move-object p1, v1

    :goto_8
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object p1, v4, Loi1/h;->o:LLh1/b;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, LLh1/b;->d()Ltg1/f;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_a

    :cond_d
    :goto_9
    move-object v10, p1

    goto :goto_b

    :cond_e
    :goto_a
    sget-object p1, Ltg1/f;->NONE:Ltg1/f;

    goto :goto_9

    :goto_b
    if-eqz v9, :cond_f

    sget-object p1, LTQ/e;->IMAGE_ORIGINAL:LTQ/e;

    goto :goto_c

    :cond_f
    sget-object p1, LTQ/e;->IMAGE_STANDARD:LTQ/e;

    :goto_c
    new-instance v2, LTQ/c;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-direct {v2, v5, v7, v8}, LTQ/c;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v2, p1}, Lrg1/q;->s(LTQ/c;LTQ/e;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_d

    :cond_10
    move-object p1, v1

    :goto_d
    new-instance v2, LTQ/c;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-direct {v2, v5, v7, v8}, LTQ/c;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v2}, Lrg1/q;->t(LTQ/c;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_11

    move-object v1, v0

    :cond_11
    invoke-virtual {v4}, Loi1/h;->a()LGi1/a;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v3, Loj1/l$f;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    new-instance v8, Lpj1/z$d$d$a$b;

    invoke-direct {v8, v0, p1, v1}, Lpj1/z$d$d$a$b;-><init>(LGi1/a;Ljava/io/File;Ljava/io/File;)V

    invoke-direct/range {v3 .. v10}, Loj1/l$f;-><init>(Loi1/h;Ljava/lang/String;JLpj1/z$d$d$a;ZLtg1/f;)V

    return-object v3

    :cond_12
    if-nez p1, :cond_13

    new-instance p0, Loj1/l$a;

    new-instance p1, Ljava/io/FileNotFoundException;

    iget-object v0, v4, Loi1/h;->a:Ljava/lang/Long;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Loj1/l$a;-><init>(Ljava/lang/Exception;)V

    return-object p0

    :cond_13
    new-instance v3, Loj1/l$f;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    new-instance v8, Lpj1/z$d$d$a$a;

    invoke-direct {v8, p1, v1}, Lpj1/z$d$d$a$a;-><init>(Ljava/io/File;Ljava/io/File;)V

    invoke-direct/range {v3 .. v10}, Loj1/l$f;-><init>(Loi1/h;Ljava/lang/String;JLpj1/z$d$d$a;ZLtg1/f;)V

    return-object v3

    :cond_14
    iget-object p0, v4, Loi1/h;->a:Ljava/lang/Long;

    new-instance p1, LTQ/c;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-direct {p1, v5, v7, v8}, LTQ/c;-><init>(Ljava/lang/String;J)V

    sget-object v2, LTQ/e;->AUDIO:LTQ/e;

    invoke-virtual {v0, p1, v2}, Lrg1/q;->s(LTQ/c;LTQ/e;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_15

    move-object v1, p1

    :cond_15
    invoke-virtual {v4}, Loi1/h;->a()LGi1/a;

    move-result-object p1

    const-wide/16 v7, 0x0

    if-eqz p1, :cond_17

    new-instance v3, Loj1/l$d;

    move-wide v8, v7

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-wide v9, v8

    new-instance v8, Lpj1/z$d$b$a$b;

    invoke-direct {v8, p1, v1}, Lpj1/z$d$b$a$b;-><init>(LGi1/a;Ljava/io/File;)V

    iget-object p0, v4, Loi1/h;->o:LLh1/b;

    if-eqz p0, :cond_16

    sget-object p1, LLh1/b$b;->VOICE_DURATION:LLh1/b$b;

    sget-object v0, LLh1/b$b;->VOICE_DURATION_OLD:LLh1/b$b;

    invoke-virtual {p0, p1, v0, v9, v10}, LLh1/b;->i(LLh1/b$b;LLh1/b$b;J)J

    move-result-wide p0

    move-wide v9, p0

    :cond_16
    invoke-direct/range {v3 .. v10}, Loj1/l$d;-><init>(Loi1/h;Ljava/lang/String;JLpj1/z$d$b$a;J)V

    return-object v3

    :cond_17
    move-wide v9, v7

    if-nez v1, :cond_18

    new-instance p0, Loj1/l$a;

    new-instance p1, Ljava/io/FileNotFoundException;

    iget-object v0, v4, Loi1/h;->a:Ljava/lang/Long;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Loj1/l$a;-><init>(Ljava/lang/Exception;)V

    return-object p0

    :cond_18
    new-instance v3, Loj1/l$d;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    new-instance v8, Lpj1/z$d$b$a$a;

    invoke-direct {v8, v1}, Lpj1/z$d$b$a$a;-><init>(Ljava/io/File;)V

    iget-object p0, v4, Loi1/h;->o:LLh1/b;

    if-eqz p0, :cond_19

    sget-object p1, LLh1/b$b;->VOICE_DURATION:LLh1/b$b;

    sget-object v0, LLh1/b$b;->VOICE_DURATION_OLD:LLh1/b$b;

    invoke-virtual {p0, p1, v0, v9, v10}, LLh1/b;->i(LLh1/b$b;LLh1/b$b;J)J

    move-result-wide p0

    move-wide v9, p0

    :cond_19
    invoke-direct/range {v3 .. v10}, Loj1/l$d;-><init>(Loi1/h;Ljava/lang/String;JLpj1/z$d$b$a;J)V

    return-object v3

    :cond_1a
    iget-object p0, v4, Loi1/h;->a:Ljava/lang/Long;

    iget-object p1, v4, Loi1/h;->o:LLh1/b;

    if-eqz p1, :cond_1b

    sget-object v0, LLh1/b$b;->TRANSFER_FILE_NAME:LLh1/b$b;

    invoke-virtual {p1, v0}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object p1

    goto :goto_e

    :cond_1b
    move-object p1, v1

    :goto_e
    if-nez p1, :cond_1c

    const-string p1, ""

    :cond_1c
    move-object v9, p1

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8, v5, v9}, LFi1/a;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_f

    :cond_1d
    move-object p1, v1

    :goto_f
    invoke-virtual {v4}, Loi1/h;->a()LGi1/a;

    move-result-object v0

    if-eqz v0, :cond_1f

    if-eqz p1, :cond_1e

    new-instance v1, Lpj1/z$d$c$a;

    invoke-direct {v1, p1, v9}, Lpj1/z$d$c$a;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_1e
    new-instance v3, Loj1/l$e;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    new-instance v8, Lpj1/z$d$c$b$b;

    invoke-direct {v8, v0, v1}, Lpj1/z$d$c$b$b;-><init>(LGi1/a;Lpj1/z$d$c$a;)V

    invoke-direct/range {v3 .. v9}, Loj1/l$e;-><init>(Loi1/h;Ljava/lang/String;JLpj1/z$d$c$b;Ljava/lang/String;)V

    return-object v3

    :cond_1f
    if-nez p1, :cond_20

    new-instance p0, Loj1/l$a;

    new-instance p1, Ljava/io/FileNotFoundException;

    iget-object v0, v4, Loi1/h;->a:Ljava/lang/Long;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Loj1/l$a;-><init>(Ljava/lang/Exception;)V

    return-object p0

    :cond_20
    new-instance v3, Loj1/l$e;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    new-instance v8, Lpj1/z$d$c$b$a;

    new-instance p0, Lpj1/z$d$c$a;

    invoke-direct {p0, p1, v9}, Lpj1/z$d$c$a;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v8, p0}, Lpj1/z$d$c$b$a;-><init>(Lpj1/z$d$c$a;)V

    invoke-direct/range {v3 .. v9}, Loj1/l$e;-><init>(Loi1/h;Ljava/lang/String;JLpj1/z$d$c$b;Ljava/lang/String;)V

    return-object v3

    :cond_21
    new-instance p0, Loj1/l$a;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "message not exist (localMessageId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p1, Loj1/Y$r;->a:J

    const-string p1, ")"

    invoke-static {v2, v3, p1, v1}, LDV0/l;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Loj1/l$a;-><init>(Ljava/lang/Exception;)V

    return-object p0
.end method

.method public final g(Ljava/lang/String;Landroid/net/Uri;LGi1/a;ZLjava/lang/String;Ljava/lang/Long;)Loj1/l$f;
    .locals 9

    if-nez p2, :cond_0

    invoke-static {p3}, Loj1/d0$a;->a(LGi1/a;)Landroid/net/Uri;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Loj1/d0;->c:Loj1/Y;

    invoke-virtual {v0}, Loj1/Y;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Loj1/d0;->b(Ljava/lang/String;)Loi1/h;

    move-result-object v2

    invoke-virtual {p0, p2}, Loj1/d0;->d(Landroid/net/Uri;)Landroid/util/Size;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    iput-object v3, v2, Loi1/h;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    iput-object v0, v2, Loi1/h;->m:Ljava/lang/Integer;

    sget-object v0, Loi1/h$b;->MESSAGE:Loi1/h$b;

    iput-object v0, v2, Loi1/h;->d:Loi1/h$b;

    const/4 v0, 0x1

    iput-boolean v0, v2, Loi1/h;->l:Z

    sget-object v0, Lhk1/H3;->IMAGE:Lhk1/H3;

    iput-object v0, v2, Loi1/h;->p:Lhk1/H3;

    new-instance v0, LLh1/b;

    invoke-direct {v0, v1}, LLh1/b;-><init>(Ljava/util/Map;)V

    invoke-static {v0, p3}, Loj1/d0$a;->c(LLh1/b;LGi1/a;)V

    sget-object v3, LLh1/b$b;->IS_SEND_ORIGINAL_IMAGE:LLh1/b$b;

    invoke-virtual {v0, v3, p4}, LLh1/b;->H(LLh1/b$b;Z)V

    sget-object v3, LLh1/b$b;->OBS_CONTENT_INFO:LLh1/b$b;

    invoke-virtual {v0, v3, p5}, LLh1/b;->R(LLh1/b$b;Ljava/lang/String;)V

    sget-object p5, LLh1/b$b;->MULTIPLE_IMAGE_LOCAL_GROUP_ID:LLh1/b$b;

    invoke-virtual {v0, p5, p6}, LLh1/b;->K(LLh1/b$b;Ljava/lang/Long;)V

    iput-object v0, v2, Loi1/h;->o:LLh1/b;

    invoke-static {v2}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p5

    iget-object p0, p0, Loj1/d0;->b:Lrg1/q;

    invoke-virtual {p0, p5}, Lrg1/q;->f(Ljava/util/List;)V

    iget-object p5, v2, Loi1/h;->a:Ljava/lang/Long;

    new-instance p6, LTQ/c;

    invoke-static {p5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {p6, p1, v3, v4}, LTQ/c;-><init>(Ljava/lang/String;J)V

    if-eqz p4, :cond_3

    sget-object v0, LTQ/e;->IMAGE_ORIGINAL:LTQ/e;

    goto :goto_2

    :cond_3
    sget-object v0, LTQ/e;->IMAGE_STANDARD:LTQ/e;

    :goto_2
    iget-object v3, p3, LGi1/a;->f:Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_6

    :cond_4
    new-instance p2, Ljava/io/File;

    iget-object v3, p3, LGi1/a;->f:Ljava/lang/String;

    invoke-direct {p2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    new-instance v3, LTQ/d$b;

    invoke-direct {v3, p2}, LTQ/d$b;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p0, p6, v3, v1}, Lrg1/q;->E(LTQ/c;LTQ/d;Ljava/lang/Integer;)Z

    iget-object p2, p3, LGi1/a;->e:Ljava/lang/String;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    goto :goto_3

    :cond_5
    move-object p2, v1

    :goto_3
    if-eqz p2, :cond_7

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    move-object v3, v1

    :goto_4
    if-eqz v3, :cond_7

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    goto :goto_5

    :cond_7
    move-object p2, v1

    :goto_5
    if-eqz p2, :cond_9

    invoke-virtual {p0, p6, v0, p2, v1}, Lrg1/q;->C(LTQ/c;LTQ/e;Landroid/net/Uri;Ljava/lang/Integer;)Z

    goto :goto_7

    :cond_8
    :goto_6
    if-eqz p2, :cond_9

    iget-object v3, p0, Lrg1/q;->d:LtQ/Q;

    invoke-virtual {v3, p2}, LtQ/Q;->b(Landroid/net/Uri;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, p6, v0, p2, v4}, Lrg1/q;->C(LTQ/c;LTQ/e;Landroid/net/Uri;Ljava/lang/Integer;)Z

    new-instance v4, LTQ/d$b;

    invoke-direct {v4, p2}, LTQ/d$b;-><init>(Landroid/net/Uri;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p6, v4, p2}, Lrg1/q;->E(LTQ/c;LTQ/d;Ljava/lang/Integer;)Z

    :cond_9
    :goto_7
    invoke-virtual {p0, p6, v0}, Lrg1/q;->s(LTQ/c;LTQ/e;)Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_8

    :cond_a
    move-object p2, v1

    :goto_8
    invoke-virtual {p0, p6}, Lrg1/q;->t(LTQ/c;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p6

    if-eqz p6, :cond_b

    move-object v1, p0

    :cond_b
    new-instance p0, Loj1/l$f;

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    new-instance v6, Lpj1/z$d$d$a$b;

    invoke-direct {v6, p3, p2, v1}, Lpj1/z$d$d$a$b;-><init>(LGi1/a;Ljava/io/File;Ljava/io/File;)V

    iget-object p2, v2, Loi1/h;->o:LLh1/b;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, LLh1/b;->d()Ltg1/f;

    move-result-object p2

    if-nez p2, :cond_c

    goto :goto_a

    :cond_c
    :goto_9
    move-object v1, p0

    move-object v3, p1

    move-object v8, p2

    move v7, p4

    goto :goto_b

    :cond_d
    :goto_a
    sget-object p2, Ltg1/f;->NONE:Ltg1/f;

    goto :goto_9

    :goto_b
    invoke-direct/range {v1 .. v8}, Loj1/l$f;-><init>(Loi1/h;Ljava/lang/String;JLpj1/z$d$d$a;ZLtg1/f;)V

    return-object v1
.end method

.method public final h(Loi1/h;)V
    .locals 14

    sget-object v0, LYU/a;->W3:LYU/a$a;

    iget-object v1, p0, Loj1/d0;->a:Landroid/content/Context;

    invoke-static {v0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LYU/a;

    sget-object v0, Len0/d;->e:Len0/d$a;

    invoke-static {v0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Len0/d;

    sget-object v0, LIp/c;->j:LIp/c$a;

    invoke-static {v0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LIp/c;

    sget-object v0, LV80/p;->r3:LV80/p$a;

    invoke-static {v0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LV80/p;

    sget-object v0, Loj1/Z;->b:Loj1/Z$a;

    invoke-static {v0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Loj1/Z;

    sget-object v0, Leq/a;->d:Leq/a$a;

    invoke-static {v0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Leq/a;

    invoke-static {}, LSh1/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Loi1/h;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/linecorp/square/chat/SquareChatUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Loj1/d0;->h:LSh1/i;

    move-object v1, v2

    iget-object v2, p0, Loj1/d0;->b:Lrg1/q;

    const/4 v8, 0x0

    iget-object v10, p0, Loj1/d0;->d:Loj1/T$b;

    move-object v9, p1

    invoke-virtual/range {v0 .. v10}, LSh1/i;->f(LYU/a;Lrg1/q;Len0/d;LIp/c;LV80/p;Loj1/Z;Leq/a;ZLoi1/h;Loj1/P;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lpj1/h1;

    sget-object v8, LSh1/l;->d:LSh1/l$a;

    invoke-static {v8, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LSh1/l;

    iget-object v9, p0, Loj1/d0;->h:LSh1/i;

    iget-object v12, p0, Loj1/d0;->d:Loj1/T$b;

    move-object v10, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    iget-object v3, p0, Loj1/d0;->b:Lrg1/q;

    const/4 v13, 0x0

    move-object v11, p1

    invoke-direct/range {v0 .. v13}, Lpj1/h1;-><init>(Landroid/content/Context;LYU/a;Lrg1/q;Len0/d;LIp/c;LV80/p;Loj1/Z;LSh1/l;LSh1/i;Leq/a;Loi1/h;Loj1/P;Z)V

    iget-object v1, p0, Loj1/d0;->k:LNi/c;

    invoke-virtual {v1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loj1/Q;

    iget-object v1, v1, Loj1/Q;->b:LUl1/c;

    invoke-interface {v1, v0}, LUl1/x;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object p0, p0, Loj1/d0;->d:Loj1/T$b;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Loj1/T$b;->b(Loi1/h;)V

    :cond_1
    return-void
.end method

.method public final i(Loj1/l$b;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Loj1/l$b;->b:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loj1/l$b$a;

    iget-object v4, v4, Loj1/l$b$a;->a:Loi1/h;

    iget-object v4, v4, Loi1/h;->a:Ljava/lang/Long;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    iget-object v7, v0, Loj1/d0;->b:Lrg1/q;

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loj1/l$b$a;

    new-instance v8, LA40/c;

    const/4 v9, 0x6

    invoke-direct {v8, v9, v6, v4}, LA40/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v8}, Lrg1/q;->o(Lxk1/l;)Ljava/lang/Object;

    iget-object v7, v0, Loj1/d0;->d:Loj1/T$b;

    if-eqz v7, :cond_0

    iget-object v6, v6, Loj1/l$b$a;->a:Loi1/h;

    invoke-interface {v7, v6}, Loj1/T$b;->b(Loi1/h;)V

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loj1/l$b$a;

    iget-object v8, v8, Loj1/l$b$a;->a:Loi1/h;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget-object v8, v1, Loj1/l$b;->a:Ljava/lang/String;

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loj1/l$b$a;

    iget-object v9, v5, Loj1/l$b$a;->a:Loi1/h;

    iget-object v9, v9, Loi1/h;->o:LLh1/b;

    if-eqz v9, :cond_3

    sget-object v10, LLh1/b$b;->IS_SEND_ORIGINAL_IMAGE:LLh1/b$b;

    invoke-virtual {v9, v10}, LLh1/b;->a(LLh1/b$b;)Z

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_3

    move/from16 v17, v10

    goto :goto_3

    :cond_3
    move/from16 v17, v3

    :goto_3
    new-instance v9, LTQ/c;

    iget-object v10, v5, Loj1/l$b$a;->a:Loi1/h;

    iget-object v11, v10, Loi1/h;->a:Ljava/lang/Long;

    const-string v12, "getId(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-direct {v9, v8, v13, v14}, LTQ/c;-><init>(Ljava/lang/String;J)V

    if-eqz v17, :cond_4

    sget-object v8, LTQ/e;->IMAGE_ORIGINAL:LTQ/e;

    goto :goto_4

    :cond_4
    sget-object v8, LTQ/e;->IMAGE_STANDARD:LTQ/e;

    :goto_4
    invoke-virtual {v7, v9, v8}, Lrg1/q;->s(LTQ/c;LTQ/e;)Ljava/io/File;

    move-result-object v15

    invoke-virtual {v7, v9}, Lrg1/q;->t(LTQ/c;)Ljava/io/File;

    move-result-object v16

    new-instance v11, Lpj1/z$d$a$a;

    iget-object v8, v10, Loi1/h;->a:Ljava/lang/Long;

    invoke-static {v8, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iget-object v8, v10, Loi1/h;->o:LLh1/b;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, LLh1/b;->d()Ltg1/f;

    move-result-object v8

    if-nez v8, :cond_5

    goto :goto_6

    :cond_5
    :goto_5
    move-object/from16 v18, v8

    goto :goto_7

    :cond_6
    :goto_6
    sget-object v8, Ltg1/f;->NONE:Ltg1/f;

    goto :goto_5

    :goto_7
    iget-object v14, v5, Loj1/l$b$a;->b:LGi1/a;

    invoke-direct/range {v11 .. v18}, Lpj1/z$d$a$a;-><init>(JLGi1/a;Ljava/io/File;Ljava/io/File;ZLtg1/f;)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v1, Lpj1/z$d$a;

    invoke-direct {v1, v8, v6}, Lpj1/z$d$a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v2, Loj1/d0$c;

    invoke-direct {v2, v0, v4}, Loj1/d0$c;-><init>(Loj1/d0;Ljava/util/List;)V

    iget-object v0, v0, Loj1/d0;->e:Lpj1/z;

    invoke-virtual {v0, v1, v2}, Lpj1/z;->b(Lpj1/z$d;Loj1/d0$c;)V

    return-void
.end method

.method public final j(Loi1/h;JLpj1/z$d;)V
    .locals 1

    new-instance v0, Loj1/b0;

    invoke-direct {v0, p2, p3}, Loj1/b0;-><init>(J)V

    iget-object p2, p0, Loj1/d0;->b:Lrg1/q;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v0}, Lrg1/q;->o(Lxk1/l;)Ljava/lang/Object;

    new-instance p2, Loj1/d0$c;

    invoke-static {p1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Loj1/d0$c;-><init>(Loj1/d0;Ljava/util/List;)V

    iget-object p3, p0, Loj1/d0;->e:Lpj1/z;

    invoke-virtual {p3, p4, p2}, Lpj1/z;->b(Lpj1/z$d;Loj1/d0$c;)V

    iget-object p0, p0, Loj1/d0;->d:Loj1/T$b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Loj1/T$b;->b(Loi1/h;)V

    :cond_0
    return-void
.end method

.method public final k(JLandroid/net/Uri;LLh1/b;LTQ/c;LTQ/e;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    iget-object v3, v0, Loj1/d0;->b:Lrg1/q;

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-virtual {v3, v4, v5}, Lrg1/q;->s(LTQ/c;LTQ/e;)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v7, "category"

    const-string v8, "original"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const-string v7, "fileSize"

    invoke-virtual {v6, v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v4, v0, Loj1/d0;->a:Landroid/content/Context;

    invoke-static {v4, v1}, LsC0/a$a;->a(Landroid/content/Context;Landroid/net/Uri;)LsC0/a;

    move-result-object v5

    const-string v7, "height"

    const-string v8, "width"

    const-string v9, "extension"

    const/4 v10, 0x1

    if-eqz v5, :cond_3

    iget v11, v5, LsC0/a;->c:I

    if-gt v11, v10, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lnb1/d$a;->GIF:Lnb1/d$a;

    if-nez v0, :cond_2

    sget-object v0, Lnb1/d$a;->UNKNOWN:Lnb1/d$a;

    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lnb1/d$a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const-string v0, "animated"

    :try_start_3
    invoke-virtual {v6, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    iget v0, v5, LsC0/a;->a:I

    :try_start_4
    invoke-virtual {v6, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    iget v0, v5, LsC0/a;->b:I

    :try_start_5
    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    :goto_1
    new-instance v5, Lrq/b;

    const/4 v11, 0x0

    invoke-direct {v5, v11}, Lrq/b;-><init>(I)V

    sget-object v12, Lrq/c;->Companion:Lrq/c$a;

    iget-object v5, v5, Lrq/b;->a:Lxk1/p;

    invoke-interface {v5, v4, v1}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_4

    const-string v4, ""

    :cond_4
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "image/*"

    invoke-static {v4, v5}, Lv9/h9;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    const/4 v12, 0x0

    goto :goto_3

    :cond_6
    invoke-static {}, Lrq/c;->values()[Lrq/c;

    move-result-object v5

    array-length v13, v5

    move v14, v11

    :goto_2
    if-ge v14, v13, :cond_5

    aget-object v15, v5, v14

    invoke-static {v15}, Lrq/c;->a(Lrq/c;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v12, v11}, LPl1/x;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v12

    if-eqz v12, :cond_7

    move-object v12, v15

    goto :goto_3

    :cond_7
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :goto_3
    if-eqz v12, :cond_c

    sget-object v4, Lrq/b$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v10, :cond_b

    const/4 v5, 0x2

    if-eq v4, v5, :cond_a

    const/4 v5, 0x3

    if-eq v4, v5, :cond_9

    const/4 v5, 0x4

    if-ne v4, v5, :cond_8

    sget-object v4, Lnb1/d$a;->BMP:Lnb1/d$a;

    goto :goto_4

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    sget-object v4, Lnb1/d$a;->GIF:Lnb1/d$a;

    goto :goto_4

    :cond_a
    sget-object v4, Lnb1/d$a;->PNG:Lnb1/d$a;

    goto :goto_4

    :cond_b
    sget-object v4, Lnb1/d$a;->JPG:Lnb1/d$a;

    :goto_4
    if-eqz v4, :cond_c

    goto :goto_5

    :cond_c
    sget-object v4, Lnb1/d$a;->JPG:Lnb1/d$a;

    :goto_5
    if-nez v4, :cond_d

    sget-object v4, Lnb1/d$a;->UNKNOWN:Lnb1/d$a;

    :cond_d
    :try_start_6
    invoke-virtual {v4}, Lnb1/d$a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    invoke-virtual {v0, v1}, Loj1/d0;->d(Landroid/net/Uri;)Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    :try_start_7
    invoke-virtual {v6, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    :try_start_8
    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :cond_e
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LLh1/b$b;->OBS_CONTENT_INFO:LLh1/b$b;

    invoke-virtual {v2, v1, v0}, LLh1/b;->R(LLh1/b$b;Ljava/lang/String;)V

    new-instance v0, Loj1/c0;

    move-wide/from16 v4, p1

    invoke-direct {v0, v4, v5, v2}, Loj1/c0;-><init>(JLLh1/b;)V

    invoke-virtual {v3, v0}, Lrg1/q;->o(Lxk1/l;)Ljava/lang/Object;

    return-void
.end method

.method public final run()V
    .locals 29

    move-object/from16 v1, p0

    iget-object v8, v1, Loj1/d0;->c:Loj1/Y;

    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    instance-of v0, v8, Loj1/Y$t;

    iget-object v9, v1, Loj1/d0;->b:Lrg1/q;

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v12, v1, Loj1/d0;->d:Loj1/T$b;

    if-eqz v0, :cond_3

    move-object v0, v8

    check-cast v0, Loj1/Y$t;

    move-object v2, v8

    check-cast v2, Loj1/Y$t;

    iget-object v2, v2, Loj1/Y$t;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Loj1/d0;->b(Ljava/lang/String;)Loi1/h;

    move-result-object v2

    sget-object v3, Loi1/h$b;->MESSAGE:Loi1/h$b;

    iput-object v3, v2, Loi1/h;->d:Loi1/h$b;

    iget-object v3, v0, Loj1/Y$t;->a:Ljava/lang/String;

    iput-object v3, v2, Loi1/h;->i:Ljava/lang/String;

    iput-boolean v11, v2, Loi1/h;->l:Z

    iget-object v3, v0, Loj1/Y$t;->f:Loi1/a;

    iput-object v3, v2, Loi1/h;->r:Loi1/a;

    new-instance v3, LLh1/b;

    invoke-direct {v3, v10}, LLh1/b;-><init>(Ljava/util/Map;)V

    iget-object v4, v0, Loj1/Y$t;->b:Ltg1/w;

    iget-object v5, v4, Ltg1/w;->a:Ltg1/e;

    sget-object v6, LLh1/b$b;->KEY_MENTION:LLh1/b$b;

    invoke-virtual {v6}, LLh1/b$b;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ltg1/e;->c()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v10

    :goto_0
    iget-object v7, v3, LLh1/b;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LLh1/b$b;->TEXT_REPLACE:LLh1/b$b;

    invoke-virtual {v5}, LLh1/b$b;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Ltg1/w;->b:Loi1/c;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Loi1/c;->b()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v10

    :goto_1
    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LLh1/b$b;->TEXT_STICON_OWNERSHIP:LLh1/b$b;

    invoke-virtual {v5}, LLh1/b$b;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v4, Ltg1/w;->c:Lzn0/j;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lzn0/j;->a()Ljava/lang/String;

    move-result-object v10

    :cond_2
    invoke-interface {v7, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Loj1/Y$t;->c:Ltg1/f;

    invoke-virtual {v3, v0}, LLh1/b;->I(Ltg1/f;)V

    iput-object v3, v2, Loi1/h;->o:LLh1/b;

    invoke-static {v2}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9, v0}, Lrg1/q;->f(Ljava/util/List;)V

    new-instance v0, Loj1/l$c;

    invoke-direct {v0, v2}, Loj1/l$c;-><init>(Loi1/h;)V

    goto/16 :goto_34

    :cond_3
    instance-of v0, v8, Loj1/Y$u;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, v8

    check-cast v0, Loj1/Y$u;

    move-object v3, v8

    check-cast v3, Loj1/Y$u;

    iget-object v3, v3, Loj1/Y$u;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Loj1/d0;->b(Ljava/lang/String;)Loi1/h;

    move-result-object v3

    sget-object v4, Loi1/h$b;->MESSAGE:Loi1/h$b;

    iput-object v4, v3, Loi1/h;->d:Loi1/h$b;

    iget-object v0, v0, Loj1/Y$u;->a:Ljava/lang/String;

    iput-object v0, v3, Loi1/h;->i:Ljava/lang/String;

    iput-boolean v11, v3, Loi1/h;->l:Z

    new-instance v0, LLh1/b;

    invoke-direct {v0, v10}, LLh1/b;-><init>(Ljava/util/Map;)V

    sget-object v4, LLh1/b$b;->KEY_RICHMENU_CHECK:LLh1/b$b;

    invoke-virtual {v0, v4, v2}, LLh1/b;->H(LLh1/b$b;Z)V

    iput-object v0, v3, Loi1/h;->o:LLh1/b;

    invoke-static {v3}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9, v0}, Lrg1/q;->f(Ljava/util/List;)V

    new-instance v0, Loj1/l$c;

    invoke-direct {v0, v3}, Loj1/l$c;-><init>(Loi1/h;)V

    goto/16 :goto_34

    :cond_4
    instance-of v0, v8, Loj1/Y$s;

    if-eqz v0, :cond_5

    move-object v0, v8

    check-cast v0, Loj1/Y$s;

    move-object v2, v8

    check-cast v2, Loj1/Y$s;

    iget-object v2, v2, Loj1/Y$s;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Loj1/d0;->b(Ljava/lang/String;)Loi1/h;

    move-result-object v2

    sget-object v3, Loi1/h$b;->STICKER:Loi1/h$b;

    iput-object v3, v2, Loi1/h;->d:Loi1/h$b;

    sget-object v3, Lhk1/H3;->STICKER:Lhk1/H3;

    iput-object v3, v2, Loi1/h;->p:Lhk1/H3;

    iput-boolean v11, v2, Loi1/h;->l:Z

    new-instance v3, LLh1/b;

    invoke-direct {v3, v10}, LLh1/b;-><init>(Ljava/util/Map;)V

    iget-wide v4, v0, Loj1/Y$s;->a:J

    sget-object v6, LLh1/b$b;->STICKER_PACKAGE_ID:LLh1/b$b;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, LLh1/b;->K(LLh1/b$b;Ljava/lang/Long;)V

    sget-object v4, LLh1/b$b;->STICKER_PACKAGE_VER:LLh1/b$b;

    iget-wide v5, v0, Loj1/Y$s;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, LLh1/b;->K(LLh1/b$b;Ljava/lang/Long;)V

    sget-object v4, LLh1/b$b;->STICKER_ID:LLh1/b$b;

    iget-wide v5, v0, Loj1/Y$s;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, LLh1/b;->K(LLh1/b$b;Ljava/lang/Long;)V

    iget-object v4, v0, Loj1/Y$s;->d:Lln0/s;

    const-string v5, "value"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LLh1/b$b;->STICKER_OPTION:LLh1/b$b;

    invoke-virtual {v5}, LLh1/b$b;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v4, Lln0/s;->messageContentMetaDataValue:Ljava/lang/String;

    iget-object v6, v3, LLh1/b;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LLh1/b$b;->STICKER_HASH:LLh1/b$b;

    iget-object v5, v0, Loj1/Y$s;->e:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, LLh1/b;->R(LLh1/b$b;Ljava/lang/String;)V

    sget-object v4, LLh1/b$b;->STICKER_IMG_TXT:LLh1/b$b;

    iget-object v5, v0, Loj1/Y$s;->f:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, LLh1/b;->R(LLh1/b$b;Ljava/lang/String;)V

    sget-object v4, LLh1/b$b;->STICKER_STK_MESSAGE:LLh1/b$b;

    iget-object v5, v0, Loj1/Y$s;->g:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, LLh1/b;->R(LLh1/b$b;Ljava/lang/String;)V

    iget-object v0, v0, Loj1/Y$s;->h:Ltg1/f;

    invoke-virtual {v3, v0}, LLh1/b;->I(Ltg1/f;)V

    iput-object v3, v2, Loi1/h;->o:LLh1/b;

    invoke-static {v2}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9, v0}, Lrg1/q;->f(Ljava/util/List;)V

    new-instance v0, Loj1/l$c;

    invoke-direct {v0, v2}, Loj1/l$c;-><init>(Loi1/h;)V

    goto/16 :goto_34

    :cond_5
    instance-of v0, v8, Loj1/Y$d;

    if-eqz v0, :cond_6

    move-object v0, v8

    check-cast v0, Loj1/Y$d;

    move-object v2, v8

    check-cast v2, Loj1/Y$d;

    iget-object v2, v2, Loj1/Y$d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Loj1/d0;->b(Ljava/lang/String;)Loi1/h;

    move-result-object v2

    sget-object v3, Loi1/h$b;->STICKER:Loi1/h$b;

    iput-object v3, v2, Loi1/h;->d:Loi1/h$b;

    sget-object v3, Lhk1/H3;->STICKER:Lhk1/H3;

    iput-object v3, v2, Loi1/h;->p:Lhk1/H3;

    iput-boolean v11, v2, Loi1/h;->l:Z

    new-instance v3, LLh1/b;

    invoke-direct {v3, v10}, LLh1/b;-><init>(Ljava/util/Map;)V

    iget-object v4, v0, Loj1/Y$d;->b:Ltg1/f;

    invoke-virtual {v3, v4}, LLh1/b;->I(Ltg1/f;)V

    sget-object v4, LLh1/b$b;->STICKER_COMBINATION_STICKER_ID:LLh1/b$b;

    iget-object v0, v0, Loj1/Y$d;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, LLh1/b;->R(LLh1/b$b;Ljava/lang/String;)V

    iput-object v3, v2, Loi1/h;->o:LLh1/b;

    invoke-static {v2}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9, v0}, Lrg1/q;->f(Ljava/util/List;)V

    new-instance v0, Loj1/l$c;

    invoke-direct {v0, v2}, Loj1/l$c;-><init>(Loi1/h;)V

    goto/16 :goto_34

    :cond_6
    instance-of v0, v8, Loj1/Y$k;

    if-eqz v0, :cond_7

    move-object v0, v8

    check-cast v0, Loj1/Y$k;

    invoke-virtual {v8}, Loj1/Y;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Loj1/d0;->b(Ljava/lang/String;)Loi1/h;

    move-result-object v2

    sget-object v3, Loi1/h$b;->MESSAGE:Loi1/h$b;

    iput-object v3, v2, Loi1/h;->d:Loi1/h$b;

    sget-object v3, Lhk1/H3;->LOCATION:Lhk1/H3;

    iput-object v3, v2, Loi1/h;->p:Lhk1/H3;

    iget-object v0, v0, Loj1/Y$k;->a:Loi1/g;

    iput-object v0, v2, Loi1/h;->k:Loi1/g;

    iput-boolean v11, v2, Loi1/h;->l:Z

    invoke-static {v2}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9, v0}, Lrg1/q;->f(Ljava/util/List;)V

    new-instance v0, Loj1/l$c;

    invoke-direct {v0, v2}, Loj1/l$c;-><init>(Loi1/h;)V

    goto/16 :goto_34

    :cond_7
    instance-of v0, v8, Loj1/Y$j;

    if-eqz v0, :cond_8

    move-object v0, v8

    check-cast v0, Loj1/Y$j;

    invoke-virtual {v8}, Loj1/Y;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Loj1/d0;->b(Ljava/lang/String;)Loi1/h;

    move-result-object v2

    sget-object v3, Loi1/h$b;->MESSAGE:Loi1/h$b;

    iput-object v3, v2, Loi1/h;->d:Loi1/h$b;

    sget-object v3, Lhk1/H3;->CONTACT:Lhk1/H3;

    iput-object v3, v2, Loi1/h;->p:Lhk1/H3;

    new-instance v3, LLh1/b;

    invoke-direct {v3, v11}, LLh1/b;-><init>(I)V

    iget-object v4, v0, Loj1/Y$j;->a:Ljava/lang/String;

    sget-object v5, LLh1/b$b;->CONTACT_MID:LLh1/b$b;

    invoke-virtual {v3, v5, v4}, LLh1/b;->R(LLh1/b$b;Ljava/lang/String;)V

    sget-object v4, LLh1/b$b;->CONTACT_DISPLAYNAME:LLh1/b$b;

    iget-object v0, v0, Loj1/Y$j;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, LLh1/b;->R(LLh1/b$b;Ljava/lang/String;)V

    iput-object v3, v2, Loi1/h;->o:LLh1/b;

    invoke-static {v2}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9, v0}, Lrg1/q;->f(Ljava/util/List;)V

    new-instance v0, Loj1/l$c;

    invoke-direct {v0, v2}, Loj1/l$c;-><init>(Loi1/h;)V

    goto/16 :goto_34

    :cond_8
    instance-of v0, v8, Loj1/Y$e;

    if-eqz v0, :cond_9

    move-object v0, v8

    check-cast v0, Loj1/Y$e;

    invoke-virtual {v8}, Loj1/Y;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Loj1/d0;->b(Ljava/lang/String;)Loi1/h;

    move-result-object v2

    sget-object v3, Loi1/h$b;->MESSAGE:Loi1/h$b;

    iput-object v3, v2, Loi1/h;->d:Loi1/h$b;

    sget-object v3, Lhk1/H3;->CONTACT:Lhk1/H3;

    iput-object v3, v2, Loi1/h;->p:Lhk1/H3;

    new-instance v3, LLh1/b;

    invoke-direct {v3, v11}, LLh1/b;-><init>(I)V

    iget-object v4, v0, Loj1/Y$e;->a:Ljava/lang/String;

    sget-object v5, LLh1/b$b;->CONTACT_VCARD:LLh1/b$b;

    invoke-virtual {v3, v5, v4}, LLh1/b;->R(LLh1/b$b;Ljava/lang/String;)V

    sget-object v4, LLh1/b$b;->CONTACT_DISPLAYNAME:LLh1/b$b;

    iget-object v0, v0, Loj1/Y$e;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, LLh1/b;->R(LLh1/b$b;Ljava/lang/String;)V

    iput-object v3, v2, Loi1/h;->o:LLh1/b;

    invoke-static {v2}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9, v0}, Lrg1/q;->f(Ljava/util/List;)V

    new-instance v0, Loj1/l$c;

    invoke-direct {v0, v2}, Loj1/l$c;-><init>(Loi1/h;)V

    goto/16 :goto_34

    :cond_9
    instance-of v0, v8, Loj1/Y$q;

    if-eqz v0, :cond_a

    move-object v0, v8

    check-cast v0, Loj1/Y$q;

    invoke-virtual {v8}, Loj1/Y;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Loj1/d0;->b(Ljava/lang/String;)Loi1/h;

    move-result-object v2

    sget-object v3, Loi1/h$b;->MESSAGE:Loi1/h$b;

    iput-object v3, v2, Loi1/h;->d:Loi1/h$b;

    iget-object v3, v0, Loj1/Y$q;->a:LLh1/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LLh1/b$b;->KEY_TEXT:LLh1/b$b;

    invoke-virtual {v3, v4}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Loi1/h;->i:Ljava/lang/String;

    sget-object v3, Lhk1/H3;->MUSIC:Lhk1/H3;

    iput-object v3, v2, Loi1/h;->p:Lhk1/H3;

    iget-object v0, v0, Loj1/Y$q;->a:LLh1/b;

    iput-object v0, v2, Loi1/h;->o:LLh1/b;

    invoke-static {v2}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9, v0}, Lrg1/q;->f(Ljava/util/List;)V

    new-instance v0, Loj1/l$c;

    invoke-direct {v0, v2}, Loj1/l$c;-><init>(Loi1/h;)V

    goto/16 :goto_34

    :cond_a
    instance-of v0, v8, Loj1/Y$a;

    iget-object v3, v1, Loj1/d0;->a:Landroid/content/Context;

    const-wide/16 v14, 0x0

    if-eqz v0, :cond_e

    move-object v0, v8

    check-cast v0, Loj1/Y$a;

    invoke-virtual {v8}, Loj1/Y;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Loj1/d0;->b(Ljava/lang/String;)Loi1/h;

    move-result-object v2

    sget-object v4, Loi1/h$b;->MESSAGE:Loi1/h$b;

    iput-object v4, v2, Loi1/h;->d:Loi1/h$b;

    sget-object v4, Lhk1/H3;->AUDIO:Lhk1/H3;

    iput-object v4, v2, Loi1/h;->p:Lhk1/H3;

    iget-wide v4, v0, Loj1/Y$a;->b:J

    cmp-long v6, v4, v14

    iget-object v7, v0, Loj1/Y$a;->a:Landroid/net/Uri;

    if-lez v6, :cond_b

    :goto_2
    move-wide/from16 v22, v4

    goto :goto_3

    :cond_b
    invoke-static {v3, v7}, Loj1/d0$a;->b(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v4

    goto :goto_2

    :goto_3
    new-instance v3, LLh1/b;

    invoke-direct {v3, v11}, LLh1/b;-><init>(I)V

    sget-object v4, LLh1/b$b;->VOICE_DURATION:LLh1/b$b;

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, LLh1/b;->K(LLh1/b$b;Ljava/lang/Long;)V

    iput-object v3, v2, Loi1/h;->o:LLh1/b;

    invoke-static {v2}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v9, v3}, Lrg1/q;->f(Ljava/util/List;)V

    iget-object v3, v2, Loi1/h;->a:Ljava/lang/Long;

    new-instance v4, LTQ/c;

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v10, v0, Loj1/Y$a;->c:Ljava/lang/String;

    invoke-direct {v4, v10, v5, v6}, LTQ/c;-><init>(Ljava/lang/String;J)V

    sget-object v5, LTQ/e;->AUDIO:LTQ/e;

    invoke-static {v9, v4, v5, v7}, Lrg1/q;->D(Lrg1/q;LTQ/c;LTQ/e;Landroid/net/Uri;)Z

    move-result v4

    if-nez v4, :cond_c

    new-instance v0, Loj1/l$a;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Failed to save voice file"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Loj1/l$a;-><init>(Ljava/lang/Exception;)V

    goto/16 :goto_34

    :cond_c
    new-instance v4, LTQ/c;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {v4, v10, v6, v7}, LTQ/c;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v9, v4, v5}, Lrg1/q;->s(LTQ/c;LTQ/e;)Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_d

    new-instance v0, Loj1/l$a;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Missing destination file"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Loj1/l$a;-><init>(Ljava/lang/Exception;)V

    goto/16 :goto_34

    :cond_d
    new-instance v16, Loj1/l$d;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    new-instance v3, Lpj1/z$d$b$a$a;

    invoke-direct {v3, v4}, Lpj1/z$d$b$a$a;-><init>(Ljava/io/File;)V

    iget-object v0, v0, Loj1/Y$a;->c:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v17, v2

    move-object/from16 v21, v3

    invoke-direct/range {v16 .. v23}, Loj1/l$d;-><init>(Loi1/h;Ljava/lang/String;JLpj1/z$d$b$a;J)V

    :goto_4
    move-object/from16 v0, v16

    goto/16 :goto_34

    :cond_e
    instance-of v0, v8, Loj1/Y$b;

    if-eqz v0, :cond_15

    move-object v0, v8

    check-cast v0, Loj1/Y$b;

    invoke-virtual {v8}, Loj1/Y;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Loj1/d0;->b(Ljava/lang/String;)Loi1/h;

    move-result-object v2

    sget-object v4, Loi1/h$b;->MESSAGE:Loi1/h$b;

    iput-object v4, v2, Loi1/h;->d:Loi1/h$b;

    sget-object v4, Lhk1/H3;->AUDIO:Lhk1/H3;

    iput-object v4, v2, Loi1/h;->p:Lhk1/H3;

    iget-wide v4, v0, Loj1/Y$b;->b:J

    cmp-long v6, v4, v14

    iget-object v7, v0, Loj1/Y$b;->a:Landroid/net/Uri;

    move-wide/from16 v16, v14

    iget-object v14, v0, Loj1/Y$b;->c:LGi1/a;

    if-lez v6, :cond_f

    move-wide/from16 v22, v4

    goto :goto_6

    :cond_f
    if-nez v7, :cond_10

    invoke-static {v14}, Loj1/d0$a;->a(LGi1/a;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_5

    :cond_10
    move-object v4, v7

    :goto_5
    if-eqz v4, :cond_11

    invoke-static {v3, v4}, Loj1/d0$a;->b(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v3

    move-wide/from16 v22, v3

    goto :goto_6

    :cond_11
    move-wide/from16 v22, v16

    :goto_6
    new-instance v3, LLh1/b;

    invoke-direct {v3, v11}, LLh1/b;-><init>(I)V

    sget-object v4, LLh1/b$b;->VOICE_DURATION:LLh1/b$b;

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, LLh1/b;->K(LLh1/b$b;Ljava/lang/Long;)V

    invoke-static {v3, v14}, Loj1/d0$a;->c(LLh1/b;LGi1/a;)V

    iput-object v3, v2, Loi1/h;->o:LLh1/b;

    invoke-static {v2}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v9, v3}, Lrg1/q;->f(Ljava/util/List;)V

    iget-object v3, v2, Loi1/h;->a:Ljava/lang/Long;

    if-nez v7, :cond_12

    invoke-static {v14}, Loj1/d0$a;->a(LGi1/a;)Landroid/net/Uri;

    move-result-object v7

    :cond_12
    new-instance v4, LTQ/c;

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v11, v0, Loj1/Y$b;->d:Ljava/lang/String;

    invoke-direct {v4, v11, v5, v6}, LTQ/c;-><init>(Ljava/lang/String;J)V

    if-eqz v7, :cond_13

    sget-object v5, LTQ/e;->AUDIO:LTQ/e;

    invoke-static {v9, v4, v5, v7}, Lrg1/q;->D(Lrg1/q;LTQ/c;LTQ/e;Landroid/net/Uri;)Z

    :cond_13
    sget-object v5, LTQ/e;->AUDIO:LTQ/e;

    invoke-virtual {v9, v4, v5}, Lrg1/q;->s(LTQ/c;LTQ/e;)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_14

    move-object v10, v4

    :cond_14
    new-instance v16, Loj1/l$d;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    new-instance v3, Lpj1/z$d$b$a$b;

    invoke-direct {v3, v14, v10}, Lpj1/z$d$b$a$b;-><init>(LGi1/a;Ljava/io/File;)V

    iget-object v0, v0, Loj1/Y$b;->d:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v17, v2

    move-object/from16 v21, v3

    invoke-direct/range {v16 .. v23}, Loj1/l$d;-><init>(Loi1/h;Ljava/lang/String;JLpj1/z$d$b$a;J)V

    goto/16 :goto_4

    :cond_15
    move-wide/from16 v16, v14

    instance-of v0, v8, Loj1/Y$c;

    if-eqz v0, :cond_17

    move-object v0, v8

    check-cast v0, Loj1/Y$c;

    invoke-virtual {v8}, Loj1/Y;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Loj1/d0;->b(Ljava/lang/String;)Loi1/h;

    move-result-object v3

    sget-object v4, Loi1/h$b;->MESSAGE:Loi1/h$b;

    iput-object v4, v3, Loi1/h;->d:Loi1/h$b;

    sget-object v4, Lhk1/H3;->AUDIO:Lhk1/H3;

    iput-object v4, v3, Loi1/h;->p:Lhk1/H3;

    iget-wide v4, v0, Loj1/Y$c;->b:J

    cmp-long v6, v4, v16

    if-lez v6, :cond_16

    new-instance v6, LLh1/b;

    invoke-direct {v6, v11}, LLh1/b;-><init>(I)V

    sget-object v7, LLh1/b$b;->VOICE_DURATION:LLh1/b$b;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, LLh1/b;->K(LLh1/b$b;Ljava/lang/Long;)V

    iget-object v0, v0, Loj1/Y$c;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v4, LLh1/b$b;->DOWNLOAD_URL:LLh1/b$b;

    invoke-virtual {v6, v4, v0}, LLh1/b;->R(LLh1/b$b;Ljava/lang/String;)V

    sget-object v0, LLh1/b$b;->BOT_FORWARDABLE:LLh1/b$b;

    invoke-virtual {v0}, LLh1/b$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v6, LLh1/b;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v6, v3, Loi1/h;->o:LLh1/b;

    invoke-static {v3}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9, v0}, Lrg1/q;->f(Ljava/util/List;)V

    new-instance v0, Loj1/l$c;

    invoke-direct {v0, v3}, Loj1/l$c;-><init>(Loi1/h;)V

    goto/16 :goto_34

    :cond_16
    new-instance v0, Loj1/l$a;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Missing duration of audio"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Loj1/l$a;-><init>(Ljava/lang/Exception;)V

    goto/16 :goto_34

    :cond_17
    instance-of v0, v8, Loj1/Y$h;

    if-eqz v0, :cond_1f

    move-object v0, v8

    check-cast v0, Loj1/Y$h;

    iget-object v3, v0, Loj1/Y$h;->a:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Loj1/d0;->d(Landroid/net/Uri;)Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v8}, Loj1/Y;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Loj1/d0;->b(Ljava/lang/String;)Loi1/h;

    move-result-object v15

    sget-object v4, Loi1/h$b;->MESSAGE:Loi1/h$b;

    iput-object v4, v15, Loi1/h;->d:Loi1/h$b;

    iput-boolean v2, v15, Loi1/h;->l:Z

    sget-object v2, Lhk1/H3;->IMAGE:Lhk1/H3;

    iput-object v2, v15, Loi1/h;->p:Lhk1/H3;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_7

    :cond_18
    move-object v2, v10

    :goto_7
    iput-object v2, v15, Loi1/h;->n:Ljava/lang/Integer;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_19
    iput-object v10, v15, Loi1/h;->m:Ljava/lang/Integer;

    new-instance v2, LLh1/b;

    invoke-direct {v2, v11}, LLh1/b;-><init>(I)V

    sget-object v3, LLh1/b$b;->IS_SEND_ORIGINAL_IMAGE:LLh1/b$b;

    iget-boolean v4, v0, Loj1/Y$h;->b:Z

    invoke-virtual {v2, v3, v4}, LLh1/b;->H(LLh1/b$b;Z)V

    iget-object v3, v0, Loj1/Y$h;->e:Ltg1/f;

    invoke-virtual {v2, v3}, LLh1/b;->I(Ltg1/f;)V

    iput-object v2, v15, Loi1/h;->o:LLh1/b;

    invoke-static {v15}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v9, v2}, Lrg1/q;->f(Ljava/util/List;)V

    iget-object v10, v15, Loi1/h;->a:Ljava/lang/Long;

    new-instance v6, LTQ/c;

    invoke-static {v10}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v5, v0, Loj1/Y$h;->c:Ljava/lang/String;

    invoke-direct {v6, v5, v2, v3}, LTQ/c;-><init>(Ljava/lang/String;J)V

    new-instance v11, LTQ/d$b;

    iget-object v2, v0, Loj1/Y$h;->a:Landroid/net/Uri;

    invoke-direct {v11, v2}, LTQ/d$b;-><init>(Landroid/net/Uri;)V

    if-eqz v4, :cond_1a

    sget-object v3, LTQ/e;->IMAGE_ORIGINAL:LTQ/e;

    :goto_8
    move-object v7, v3

    goto :goto_9

    :cond_1a
    sget-object v3, LTQ/e;->IMAGE_STANDARD:LTQ/e;

    goto :goto_8

    :goto_9
    iget-object v3, v9, Lrg1/q;->d:LtQ/Q;

    invoke-virtual {v3, v2}, LtQ/Q;->b(Landroid/net/Uri;)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v6, v7, v2, v3}, Lrg1/q;->C(LTQ/c;LTQ/e;Landroid/net/Uri;Ljava/lang/Integer;)Z

    move-result v2

    if-nez v2, :cond_1b

    new-instance v0, Loj1/l$a;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Failed to save image"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Loj1/l$a;-><init>(Ljava/lang/Exception;)V

    goto/16 :goto_34

    :cond_1b
    iget-object v5, v15, Loi1/h;->o:LLh1/b;

    if-eqz v5, :cond_1c

    if-eqz v4, :cond_1c

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v0, Loj1/Y$h;->a:Landroid/net/Uri;

    invoke-virtual/range {v1 .. v7}, Loj1/d0;->k(JLandroid/net/Uri;LLh1/b;LTQ/c;LTQ/e;)V

    iput-object v5, v15, Loi1/h;->o:LLh1/b;

    :cond_1c
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v6, v11, v2}, Lrg1/q;->E(LTQ/c;LTQ/d;Ljava/lang/Integer;)Z

    move-result v2

    if-nez v2, :cond_1d

    new-instance v0, Loj1/l$a;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Failed to save thumbnail image"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Loj1/l$a;-><init>(Ljava/lang/Exception;)V

    goto/16 :goto_34

    :cond_1d
    invoke-virtual {v9, v6, v7}, Lrg1/q;->s(LTQ/c;LTQ/e;)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_1e

    new-instance v0, Loj1/l$a;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Failed to get image file"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Loj1/l$a;-><init>(Ljava/lang/Exception;)V

    goto/16 :goto_34

    :cond_1e
    invoke-virtual {v9, v6}, Lrg1/q;->t(LTQ/c;)Ljava/io/File;

    move-result-object v3

    new-instance v14, Loj1/l$f;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    new-instance v4, Lpj1/z$d$d$a$a;

    invoke-direct {v4, v2, v3}, Lpj1/z$d$d$a$a;-><init>(Ljava/io/File;Ljava/io/File;)V

    iget-object v2, v0, Loj1/Y$h;->c:Ljava/lang/String;

    iget-boolean v3, v0, Loj1/Y$h;->b:Z

    iget-object v0, v0, Loj1/Y$h;->e:Ltg1/f;

    move-object/from16 v21, v0

    move-object/from16 v16, v2

    move/from16 v20, v3

    move-object/from16 v19, v4

    invoke-direct/range {v14 .. v21}, Loj1/l$f;-><init>(Loi1/h;Ljava/lang/String;JLpj1/z$d$d$a;ZLtg1/f;)V

    move-object v0, v14

    goto/16 :goto_34

    :cond_1f
    instance-of v0, v8, Loj1/Y$o;

    const-string v14, "getId(...)"

    iget-object v4, v1, Loj1/d0;->f:Loj1/T$d;

    if-eqz v0, :cond_2c

    move-object v0, v8

    check-cast v0, Loj1/Y$o;

    invoke-virtual {v4}, Loj1/T$d;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v5, v0, Loj1/Y$o;->d:Ltg1/f;

    iget-object v6, v0, Loj1/Y$o;->a:Ljava/util/ArrayList;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loj1/Y$o$a;

    new-instance v10, LLh1/b;

    invoke-direct {v10, v11}, LLh1/b;-><init>(I)V

    iget-boolean v11, v7, Loj1/Y$o$a;->b:Z

    sget-object v13, LLh1/b$b;->IS_SEND_ORIGINAL_IMAGE:LLh1/b$b;

    invoke-virtual {v10, v13, v11}, LLh1/b;->H(LLh1/b$b;Z)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    sget-object v13, LLh1/b$b;->MULTIPLE_IMAGE_LOCAL_GROUP_ID:LLh1/b$b;

    invoke-virtual {v10, v13, v11}, LLh1/b;->K(LLh1/b$b;Ljava/lang/Long;)V

    invoke-virtual {v10, v5}, LLh1/b;->I(Ltg1/f;)V

    invoke-virtual {v8}, Loj1/Y;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Loj1/d0;->b(Ljava/lang/String;)Loi1/h;

    move-result-object v11

    sget-object v13, Loi1/h$b;->MESSAGE:Loi1/h$b;

    iput-object v13, v11, Loi1/h;->d:Loi1/h$b;

    iput-boolean v2, v11, Loi1/h;->l:Z

    sget-object v13, Lhk1/H3;->IMAGE:Lhk1/H3;

    iput-object v13, v11, Loi1/h;->p:Lhk1/H3;

    iput-object v10, v11, Loi1/h;->o:LLh1/b;

    new-instance v10, Loj1/d0$d;

    invoke-direct {v10, v7, v11}, Loj1/d0$d;-><init>(Loj1/Y$o$a;Loi1/h;)V

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_a

    :cond_20
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v15, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loj1/d0$d;

    iget-object v4, v4, Loj1/d0$d;->b:Loi1/h;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_21
    invoke-virtual {v9, v2}, Lrg1/q;->f(Ljava/util/List;)V

    if-eqz v12, :cond_22

    invoke-interface {v12}, Loj1/T$b;->a()V

    :cond_22
    :try_start_0
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_0
    .catch LVg1/c; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v0, Loj1/Y$o;->b:Ljava/lang/String;

    if-eqz v2, :cond_25

    :try_start_1
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loj1/d0$d;

    invoke-virtual {v1, v3, v2}, Loj1/d0;->c(Ljava/lang/String;Loj1/d0$d;)Landroid/util/Size;

    move-result-object v13
    :try_end_1
    .catch LVg1/c; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v4, v2, Loj1/d0$d;->a:Loj1/Y$o$a;

    iget-object v2, v2, Loj1/d0$d;->b:Loi1/h;

    :try_start_2
    iget-object v5, v2, Loi1/h;->o:LLh1/b;

    if-eqz v5, :cond_23

    iget-boolean v6, v4, Loj1/Y$o$a;->b:Z

    if-eqz v6, :cond_23

    iget-object v6, v2, Loi1/h;->a:Ljava/lang/Long;

    invoke-static {v6, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v4, v4, Loj1/Y$o$a;->a:Landroid/net/Uri;

    move-wide/from16 v21, v6

    new-instance v6, LTQ/c;

    iget-object v7, v2, Loi1/h;->a:Ljava/lang/Long;

    invoke-static {v7, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch LVg1/c; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v23, v0

    :try_start_3
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {v6, v3, v0, v1}, LTQ/c;-><init>(Ljava/lang/String;J)V

    sget-object v7, LTQ/e;->IMAGE_ORIGINAL:LTQ/e;
    :try_end_3
    .catch LVg1/c; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v1, p0

    move-object v0, v2

    move-wide/from16 v2, v21

    :try_start_4
    invoke-virtual/range {v1 .. v7}, Loj1/d0;->k(JLandroid/net/Uri;LLh1/b;LTQ/c;LTQ/e;)V

    goto :goto_d

    :catch_0
    move-exception v0

    goto/16 :goto_15

    :catch_1
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_15

    :cond_23
    move-object/from16 v23, v0

    move-object v0, v2

    :goto_d
    iget-object v2, v1, Loj1/d0;->g:Loj1/T$e;

    new-instance v3, Loj1/d0$b;

    const/4 v4, 0x0

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loj1/d0$d;

    iget-object v4, v5, Loj1/d0$d;->b:Loi1/h;

    iget-object v4, v4, Loi1/h;->a:Ljava/lang/Long;

    invoke-static {v4, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v6, v0, Loi1/h;->a:Ljava/lang/Long;

    invoke-static {v6, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Loj1/d0$b;-><init>(JJ)V

    invoke-virtual {v2, v3}, Loj1/T$e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v13, :cond_24

    iget-object v0, v0, Loi1/h;->a:Ljava/lang/Long;

    invoke-interface {v10, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch LVg1/c; {:try_start_4 .. :try_end_4} :catch_0

    :cond_24
    move-object/from16 v0, v23

    goto :goto_c

    :cond_25
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    new-instance v5, LRf1/i;

    new-instance v6, Ltg1/j$a;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-direct {v6, v10, v11}, Ltg1/j$a;-><init>(J)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    invoke-direct {v5, v6, v4}, LRf1/i;-><init>(Ltg1/j$a;Landroid/util/Size;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_26
    new-instance v2, LAT0/d0;

    const/16 v4, 0xd

    invoke-direct {v2, v0, v4}, LAT0/d0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v2}, Lrg1/q;->o(Lxk1/l;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v15, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loj1/d0$d;

    new-instance v5, Loj1/l$b$a;

    iget-object v6, v4, Loj1/d0$d;->b:Loi1/h;

    iget-object v4, v4, Loj1/d0$d;->a:Loj1/Y$o$a;

    iget-object v4, v4, Loj1/Y$o$a;->a:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_27

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_27

    goto :goto_10

    :cond_27
    const/4 v9, 0x0

    :goto_10
    invoke-static {v3}, Lcom/linecorp/square/chat/SquareChatUtils;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_28

    sget-object v7, LAZ/a;->SQUARE:LAZ/a;

    :goto_11
    move-object/from16 v23, v7

    goto :goto_12

    :cond_28
    sget-object v7, LAZ/a;->LINE:LAZ/a;

    goto :goto_11

    :goto_12
    new-instance v21, LGi1/a;

    sget-object v24, LGi1/a$c;->IMAGE:LGi1/a$c;

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v25

    if-eqz v9, :cond_29

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v26, v4

    goto :goto_13

    :cond_29
    const/16 v26, 0x0

    :goto_13
    if-eqz v9, :cond_2a

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v9

    move-wide/from16 v27, v9

    goto :goto_14

    :cond_2a
    move-wide/from16 v27, v16

    :goto_14
    const/16 v22, 0x0

    invoke-direct/range {v21 .. v28}, LGi1/a;-><init>(Ljava/lang/String;LAZ/a;LGi1/a$c;Ljava/lang/String;Ljava/lang/String;J)V

    move-object/from16 v4, v21

    invoke-direct {v5, v6, v4}, Loj1/l$b$a;-><init>(Loi1/h;LGi1/a;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_2b
    new-instance v2, Loj1/l$b;

    invoke-direct {v2, v3, v0}, Loj1/l$b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_2e

    :goto_15
    new-instance v2, Loj1/l$a;

    invoke-direct {v2, v0}, Loj1/l$a;-><init>(Ljava/lang/Exception;)V

    goto/16 :goto_2e

    :cond_2c
    instance-of v0, v8, Loj1/Y$i;

    if-eqz v0, :cond_2f

    move-object v0, v8

    check-cast v0, Loj1/Y$i;

    iget-object v2, v0, Loj1/Y$i;->e:Ljava/lang/String;

    iget-boolean v5, v0, Loj1/Y$i;->d:Z

    iget-object v3, v0, Loj1/Y$i;->c:Ljava/lang/String;

    if-eqz v3, :cond_2d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2d

    move-object v6, v3

    goto :goto_16

    :cond_2d
    if-eqz v5, :cond_2e

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v4, "category"

    const-string v6, "original"

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v6, v10

    goto :goto_16

    :cond_2e
    const/4 v6, 0x0

    :goto_16
    const/4 v7, 0x0

    iget-object v3, v0, Loj1/Y$i;->a:Landroid/net/Uri;

    iget-object v4, v0, Loj1/Y$i;->b:LGi1/a;

    invoke-virtual/range {v1 .. v7}, Loj1/d0;->g(Ljava/lang/String;Landroid/net/Uri;LGi1/a;ZLjava/lang/String;Ljava/lang/Long;)Loj1/l$f;

    move-result-object v0

    move-object/from16 v1, p0

    goto/16 :goto_34

    :cond_2f
    instance-of v0, v8, Loj1/Y$p;

    if-eqz v0, :cond_32

    move-object v0, v8

    check-cast v0, Loj1/Y$p;

    invoke-virtual {v4}, Loj1/T$d;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object v1, v0, Loj1/Y$p;->a:Ljava/util/ArrayList;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_17
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Loj1/Y$p$a;

    iget-object v3, v14, Loj1/Y$p$a;->a:Landroid/net/Uri;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-boolean v5, v14, Loj1/Y$p$a;->d:Z

    iget-object v6, v14, Loj1/Y$p$a;->c:Ljava/lang/String;

    iget-object v2, v0, Loj1/Y$p;->b:Ljava/lang/String;

    iget-object v4, v14, Loj1/Y$p$a;->b:LGi1/a;

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v7}, Loj1/d0;->g(Ljava/lang/String;Landroid/net/Uri;LGi1/a;ZLjava/lang/String;Ljava/lang/Long;)Loj1/l$f;

    move-result-object v2

    iget-object v2, v2, Loj1/l$f;->a:Loi1/h;

    iget-object v3, v14, Loj1/Y$p$a;->b:LGi1/a;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_30
    move-object/from16 v1, p0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v11, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loi1/h;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LGi1/a;

    new-instance v6, Loj1/l$b$a;

    invoke-direct {v6, v5, v4}, Loj1/l$b$a;-><init>(Loi1/h;LGi1/a;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_31
    new-instance v3, Loj1/l$b;

    iget-object v0, v0, Loj1/Y$p;->b:Ljava/lang/String;

    invoke-direct {v3, v0, v2}, Loj1/l$b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object v0, v3

    goto/16 :goto_34

    :cond_32
    move-object/from16 v1, p0

    instance-of v0, v8, Loj1/Y$l;

    if-eqz v0, :cond_3a

    move-object v0, v8

    check-cast v0, Loj1/Y$l;

    iget-object v2, v0, Loj1/Y$l;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Loj1/d0;->e(Landroid/net/Uri;)Loj1/d0$e;

    move-result-object v3

    invoke-virtual {v8}, Loj1/Y;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Loj1/d0;->b(Ljava/lang/String;)Loi1/h;

    move-result-object v4

    sget-object v5, Loi1/h$b;->MESSAGE:Loi1/h$b;

    iput-object v5, v4, Loi1/h;->d:Loi1/h$b;

    sget-object v5, Lhk1/H3;->VIDEO:Lhk1/H3;

    iput-object v5, v4, Loi1/h;->p:Lhk1/H3;

    if-eqz v3, :cond_33

    iget v5, v3, Loj1/d0$e;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_19

    :cond_33
    const/4 v5, 0x0

    :goto_19
    iput-object v5, v4, Loi1/h;->n:Ljava/lang/Integer;

    if-eqz v3, :cond_34

    iget v5, v3, Loj1/d0$e;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1a

    :cond_34
    const/4 v5, 0x0

    :goto_1a
    iput-object v5, v4, Loi1/h;->m:Ljava/lang/Integer;

    new-instance v5, LLh1/b;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, LLh1/b;-><init>(I)V

    sget-object v6, LLh1/b$b;->TEMPORARY_SENDING_VIDEO_FILE_URI:LLh1/b$b;

    if-eqz v2, :cond_35

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1b

    :cond_35
    const/4 v7, 0x0

    :goto_1b
    invoke-virtual {v5, v6, v7}, LLh1/b;->R(LLh1/b$b;Ljava/lang/String;)V

    sget-object v6, LLh1/b$b;->LOCAL_CACHED_VIDEO_PLAYBACK_URI:LLh1/b$b;

    if-eqz v2, :cond_36

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1c

    :cond_36
    const/4 v7, 0x0

    :goto_1c
    invoke-virtual {v5, v6, v7}, LLh1/b;->R(LLh1/b$b;Ljava/lang/String;)V

    if-eqz v3, :cond_37

    iget-object v6, v3, Loj1/d0$e;->c:Ljava/lang/Long;

    goto :goto_1d

    :cond_37
    const/4 v6, 0x0

    :goto_1d
    invoke-static {v6}, Loj1/d0$a;->d(Ljava/lang/Long;)Ljava/util/OptionalLong;

    move-result-object v6

    invoke-virtual {v5, v6}, LLh1/b;->Q(Ljava/util/OptionalLong;)V

    iget-object v6, v0, Loj1/Y$l;->c:Ltg1/f;

    invoke-virtual {v5, v6}, LLh1/b;->I(Ltg1/f;)V

    iput-object v5, v4, Loi1/h;->o:LLh1/b;

    invoke-static {v4}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v9, v5}, Lrg1/q;->f(Ljava/util/List;)V

    iget-object v5, v4, Loi1/h;->a:Ljava/lang/Long;

    new-instance v6, LTQ/c;

    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v7, v0, Loj1/Y$l;->b:Ljava/lang/String;

    invoke-direct {v6, v7, v10, v11}, LTQ/c;-><init>(Ljava/lang/String;J)V

    new-instance v7, LTQ/d$c;

    invoke-direct {v7, v2}, LTQ/d$c;-><init>(Landroid/net/Uri;)V

    const/4 v10, 0x0

    invoke-virtual {v9, v6, v7, v10}, Lrg1/q;->E(LTQ/c;LTQ/d;Ljava/lang/Integer;)Z

    invoke-virtual {v9, v6}, Lrg1/q;->t(LTQ/c;)Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_38

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_38

    goto :goto_1e

    :cond_38
    const/4 v6, 0x0

    :goto_1e
    new-instance v21, Loj1/l$g;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    new-instance v5, Lpj1/z$d$e$a$a;

    invoke-direct {v5, v2, v6}, Lpj1/z$d$e$a$a;-><init>(Landroid/net/Uri;Ljava/io/File;)V

    if-eqz v3, :cond_39

    iget-object v10, v3, Loj1/d0$e;->c:Ljava/lang/Long;

    move-object/from16 v27, v10

    goto :goto_1f

    :cond_39
    const/16 v27, 0x0

    :goto_1f
    iget-object v2, v0, Loj1/Y$l;->b:Ljava/lang/String;

    iget-object v0, v0, Loj1/Y$l;->c:Ltg1/f;

    move-object/from16 v28, v0

    move-object/from16 v23, v2

    move-object/from16 v22, v4

    move-object/from16 v26, v5

    invoke-direct/range {v21 .. v28}, Loj1/l$g;-><init>(Loi1/h;Ljava/lang/String;JLpj1/z$d$e$a;Ljava/lang/Long;Ltg1/f;)V

    :goto_20
    move-object/from16 v0, v21

    goto/16 :goto_34

    :cond_3a
    instance-of v0, v8, Loj1/Y$m;

    if-eqz v0, :cond_4a

    move-object v0, v8

    check-cast v0, Loj1/Y$m;

    iget-object v3, v0, Loj1/Y$m;->a:LGi1/a;

    iget-object v4, v3, LGi1/a;->e:Ljava/lang/String;

    if-eqz v4, :cond_3c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3b

    goto :goto_21

    :cond_3b
    new-instance v4, Ljava/io/File;

    iget-object v5, v3, LGi1/a;->e:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_22

    :cond_3c
    :goto_21
    const/4 v4, 0x0

    :goto_22
    iget v5, v3, LGi1/a;->l:I

    iget-wide v6, v3, LGi1/a;->i:J

    if-lez v5, :cond_3d

    iget v10, v3, LGi1/a;->m:I

    if-lez v10, :cond_3d

    cmp-long v11, v6, v16

    if-lez v11, :cond_3d

    new-instance v11, Loj1/d0$e;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-direct {v11, v5, v10, v13}, Loj1/d0$e;-><init>(IILjava/lang/Long;)V

    move-object v5, v11

    goto :goto_23

    :cond_3d
    if-eqz v4, :cond_3e

    invoke-virtual {v1, v4}, Loj1/d0;->e(Landroid/net/Uri;)Loj1/d0$e;

    move-result-object v5

    goto :goto_23

    :cond_3e
    const/4 v5, 0x0

    :goto_23
    invoke-virtual {v8}, Loj1/Y;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Loj1/d0;->b(Ljava/lang/String;)Loi1/h;

    move-result-object v10

    sget-object v11, Loi1/h$b;->MESSAGE:Loi1/h$b;

    iput-object v11, v10, Loi1/h;->d:Loi1/h$b;

    sget-object v11, Lhk1/H3;->VIDEO:Lhk1/H3;

    iput-object v11, v10, Loi1/h;->p:Lhk1/H3;

    if-eqz v5, :cond_3f

    iget v11, v5, Loj1/d0$e;->a:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_24

    :cond_3f
    const/4 v11, 0x0

    :goto_24
    iput-object v11, v10, Loi1/h;->n:Ljava/lang/Integer;

    if-eqz v5, :cond_40

    iget v11, v5, Loj1/d0$e;->b:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_25

    :cond_40
    const/4 v11, 0x0

    :goto_25
    iput-object v11, v10, Loi1/h;->m:Ljava/lang/Integer;

    new-instance v11, LLh1/b;

    const/4 v13, 0x0

    invoke-direct {v11, v13}, LLh1/b;-><init>(I)V

    sget-object v13, LLh1/b$b;->TEMPORARY_SENDING_VIDEO_FILE_URI:LLh1/b$b;

    if-eqz v4, :cond_41

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_26

    :cond_41
    const/4 v14, 0x0

    :goto_26
    invoke-virtual {v11, v13, v14}, LLh1/b;->R(LLh1/b$b;Ljava/lang/String;)V

    sget-object v13, LLh1/b$b;->LOCAL_CACHED_VIDEO_PLAYBACK_URI:LLh1/b$b;

    if-eqz v4, :cond_42

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_27

    :cond_42
    const/4 v14, 0x0

    :goto_27
    invoke-virtual {v11, v13, v14}, LLh1/b;->R(LLh1/b$b;Ljava/lang/String;)V

    invoke-static {v11, v3}, Loj1/d0$a;->c(LLh1/b;LGi1/a;)V

    if-eqz v5, :cond_43

    iget-object v13, v5, Loj1/d0$e;->c:Ljava/lang/Long;

    goto :goto_28

    :cond_43
    const/4 v13, 0x0

    :goto_28
    invoke-static {v13}, Loj1/d0$a;->d(Ljava/lang/Long;)Ljava/util/OptionalLong;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/OptionalLong;->isPresent()Z

    move-result v14

    if-nez v14, :cond_44

    cmp-long v14, v6, v16

    if-lez v14, :cond_44

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Loj1/d0$a;->d(Ljava/lang/Long;)Ljava/util/OptionalLong;

    move-result-object v6

    invoke-virtual {v11, v6}, LLh1/b;->Q(Ljava/util/OptionalLong;)V

    goto :goto_29

    :cond_44
    invoke-virtual {v11, v13}, LLh1/b;->Q(Ljava/util/OptionalLong;)V

    :goto_29
    iput-object v11, v10, Loi1/h;->o:LLh1/b;

    invoke-static {v10}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v9, v6}, Lrg1/q;->f(Ljava/util/List;)V

    iget-object v6, v10, Loi1/h;->a:Ljava/lang/Long;

    iget-object v7, v3, LGi1/a;->f:Ljava/lang/String;

    if-eqz v7, :cond_45

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_2a

    :cond_45
    const/4 v11, 0x0

    :goto_2a
    iget-object v7, v0, Loj1/Y$m;->b:Ljava/lang/String;

    if-eqz v11, :cond_46

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v13

    if-ne v13, v2, :cond_46

    :try_start_6
    sget-object v13, LTQ/b;->THUMBNAIL:LTQ/b;

    invoke-static {v7, v6, v13}, LWj1/a;->a(Ljava/lang/String;Ljava/lang/Long;LTQ/b;)Ljava/io/File;

    move-result-object v13

    if-eqz v13, :cond_47

    invoke-static {v11, v13, v2}, LFm1/d;->c(Ljava/io/File;Ljava/io/File;Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_2b

    :catch_3
    move-exception v0

    new-instance v2, Loj1/l$a;

    invoke-direct {v2, v0}, Loj1/l$a;-><init>(Ljava/lang/Exception;)V

    goto/16 :goto_2e

    :cond_46
    if-eqz v4, :cond_47

    new-instance v2, LTQ/c;

    invoke-static {v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-direct {v2, v7, v13, v14}, LTQ/c;-><init>(Ljava/lang/String;J)V

    new-instance v11, LTQ/d$c;

    invoke-direct {v11, v4}, LTQ/d$c;-><init>(Landroid/net/Uri;)V

    const/4 v13, 0x0

    invoke-virtual {v9, v2, v11, v13}, Lrg1/q;->E(LTQ/c;LTQ/d;Ljava/lang/Integer;)Z

    :cond_47
    :goto_2b
    new-instance v2, LTQ/c;

    invoke-static {v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-direct {v2, v7, v13, v14}, LTQ/c;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v9, v2}, Lrg1/q;->t(LTQ/c;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_48

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_48

    goto :goto_2c

    :cond_48
    const/4 v2, 0x0

    :goto_2c
    new-instance v21, Loj1/l$g;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    new-instance v6, Lpj1/z$d$e$a$b;

    invoke-direct {v6, v3, v4, v2}, Lpj1/z$d$e$a$b;-><init>(LGi1/a;Landroid/net/Uri;Ljava/io/File;)V

    if-eqz v5, :cond_49

    iget-object v2, v5, Loj1/d0$e;->c:Ljava/lang/Long;

    move-object/from16 v27, v2

    goto :goto_2d

    :cond_49
    const/16 v27, 0x0

    :goto_2d
    sget-object v28, Ltg1/f;->NONE:Ltg1/f;

    iget-object v0, v0, Loj1/Y$m;->b:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v26, v6

    move-object/from16 v22, v10

    invoke-direct/range {v21 .. v28}, Loj1/l$g;-><init>(Loi1/h;Ljava/lang/String;JLpj1/z$d$e$a;Ljava/lang/Long;Ltg1/f;)V

    move-object/from16 v2, v21

    goto/16 :goto_2e

    :cond_4a
    instance-of v0, v8, Loj1/Y$n;

    if-eqz v0, :cond_4c

    move-object v0, v8

    check-cast v0, Loj1/Y$n;

    invoke-virtual {v8}, Loj1/Y;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Loj1/d0;->b(Ljava/lang/String;)Loi1/h;

    move-result-object v3

    sget-object v4, Loi1/h$b;->MESSAGE:Loi1/h$b;

    iput-object v4, v3, Loi1/h;->d:Loi1/h$b;

    sget-object v4, Lhk1/H3;->VIDEO:Lhk1/H3;

    iput-object v4, v3, Loi1/h;->p:Lhk1/H3;

    new-instance v4, LLh1/b;

    const/4 v6, 0x0

    invoke-direct {v4, v6}, LLh1/b;-><init>(I)V

    iget-object v5, v0, Loj1/Y$n;->a:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, LLh1/b$b;->DOWNLOAD_URL:LLh1/b$b;

    invoke-virtual {v4, v6, v5}, LLh1/b;->R(LLh1/b$b;Ljava/lang/String;)V

    iget-object v5, v0, Loj1/Y$n;->b:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, LLh1/b$b;->PREVIEW_URL:LLh1/b$b;

    invoke-virtual {v4, v6, v5}, LLh1/b;->R(LLh1/b$b;Ljava/lang/String;)V

    sget-object v5, LLh1/b$b;->BOT_FORWARDABLE:LLh1/b$b;

    invoke-virtual {v5}, LLh1/b$b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v4, LLh1/b;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v3, Loi1/h;->o:LLh1/b;

    invoke-static {v3}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v9, v4}, Lrg1/q;->f(Ljava/util/List;)V

    iget-object v4, v0, Loj1/Y$n;->c:LTQ/c;

    invoke-virtual {v9, v4}, Lrg1/q;->t(LTQ/c;)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_4b

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-ne v5, v2, :cond_4b

    new-instance v2, LTQ/c;

    iget-object v5, v3, Loi1/h;->a:Ljava/lang/Long;

    invoke-static {v5, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v0, v0, Loj1/Y$n;->d:Ljava/lang/String;

    invoke-direct {v2, v0, v5, v6}, LTQ/c;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v9, v2}, Lrg1/q;->t(LTQ/c;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4b

    const/4 v2, 0x6

    const/4 v6, 0x0

    :try_start_7
    invoke-static {v4, v0, v6, v2}, Ltk1/k;->m(Ljava/io/File;Ljava/io/File;ZI)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    :cond_4b
    new-instance v0, Loj1/l$c;

    invoke-direct {v0, v3}, Loj1/l$c;-><init>(Loi1/h;)V

    goto/16 :goto_34

    :cond_4c
    instance-of v0, v8, Loj1/Y$f;

    const-string v4, "Cannot get destination file."

    if-eqz v0, :cond_4f

    move-object v0, v8

    check-cast v0, Loj1/Y$f;

    invoke-virtual {v8}, Loj1/Y;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Loj1/d0;->b(Ljava/lang/String;)Loi1/h;

    move-result-object v5

    sget-object v6, Loi1/h$b;->MESSAGE:Loi1/h$b;

    iput-object v6, v5, Loi1/h;->d:Loi1/h$b;

    const/4 v10, 0x0

    iput-object v10, v5, Loi1/h;->i:Ljava/lang/String;

    iput-object v10, v5, Loi1/h;->k:Loi1/g;

    const/4 v6, 0x0

    iput-boolean v6, v5, Loi1/h;->l:Z

    sget-object v6, Lhk1/H3;->FILE:Lhk1/H3;

    iput-object v6, v5, Loi1/h;->p:Lhk1/H3;

    :try_start_8
    iget-object v6, v0, Loj1/Y$f;->a:Landroid/net/Uri;

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/pal/C7;->c(Landroid/content/Context;Landroid/net/Uri;)LVg1/a;

    move-result-object v3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_6

    const-string v6, "getDisplayName(...)"

    iget-object v7, v3, LVg1/a;->b:Ljava/lang/String;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x2e

    const-string v10, ""

    invoke-static {v6, v7, v10}, LPl1/x;->o0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v11, "ENGLISH"

    const-string v13, "toLowerCase(...)"

    invoke-static {v10, v11, v6, v10, v13}, LB/A2;->b(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v10, v1, Loj1/d0;->i:LNi/c;

    invoke-virtual {v10}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v10}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v10

    invoke-virtual {v10}, Lcom/linecorp/line/serviceconfiguration/j0;->s()Lcom/linecorp/line/serviceconfiguration/v;

    move-result-object v10

    iget-object v11, v0, Loj1/Y$f;->b:Ljava/lang/String;

    invoke-static {v11}, Lcom/linecorp/square/chat/SquareChatUtils;->b(Ljava/lang/String;)Z

    move-result v13

    xor-int/2addr v2, v13

    invoke-virtual {v10, v2}, Lcom/linecorp/line/serviceconfiguration/v;->a(Z)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4d

    new-instance v0, Loj1/l$a;

    new-instance v2, Lcq/a;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-direct {v0, v2}, Loj1/l$a;-><init>(Ljava/lang/Exception;)V

    goto/16 :goto_34

    :cond_4d
    new-instance v2, LLh1/b;

    const/4 v6, 0x0

    invoke-direct {v2, v6}, LLh1/b;-><init>(I)V

    sget-object v6, LLh1/b$b;->TRANSFER_FILE_NAME:LLh1/b$b;

    invoke-virtual {v2, v6, v7}, LLh1/b;->R(LLh1/b$b;Ljava/lang/String;)V

    iget-wide v13, v3, LVg1/a;->c:J

    invoke-virtual {v2, v13, v14}, LLh1/b;->S(J)V

    iput-object v2, v5, Loi1/h;->o:LLh1/b;

    invoke-static {v5}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v9, v2}, Lrg1/q;->f(Ljava/util/List;)V

    iget-object v2, v5, Loi1/h;->a:Ljava/lang/Long;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10, v11, v7}, LFi1/a;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_4e

    new-instance v0, Loj1/l$a;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Loj1/l$a;-><init>(Ljava/lang/Exception;)V

    goto/16 :goto_34

    :cond_4e
    :try_start_9
    iget-object v4, v0, Loj1/Y$f;->a:Landroid/net/Uri;

    invoke-virtual {v1, v4, v3}, Loj1/d0;->a(Landroid/net/Uri;Ljava/io/File;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    new-instance v21, Loj1/l$e;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    new-instance v2, Lpj1/z$d$c$b$a;

    new-instance v4, Lpj1/z$d$c$a;

    invoke-direct {v4, v3, v7}, Lpj1/z$d$c$a;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v2, v4}, Lpj1/z$d$c$b$a;-><init>(Lpj1/z$d$c$a;)V

    iget-object v0, v0, Loj1/Y$f;->b:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v26, v2

    move-object/from16 v22, v5

    move-object/from16 v27, v7

    invoke-direct/range {v21 .. v27}, Loj1/l$e;-><init>(Loi1/h;Ljava/lang/String;JLpj1/z$d$c$b;Ljava/lang/String;)V

    goto/16 :goto_20

    :catch_5
    move-exception v0

    new-instance v2, Loj1/l$a;

    invoke-direct {v2, v0}, Loj1/l$a;-><init>(Ljava/lang/Exception;)V

    :goto_2e
    move-object v0, v2

    goto/16 :goto_34

    :catch_6
    move-exception v0

    goto :goto_2f

    :catch_7
    move-exception v0

    goto :goto_30

    :goto_2f
    new-instance v2, Loj1/l$a;

    invoke-direct {v2, v0}, Loj1/l$a;-><init>(Ljava/lang/Exception;)V

    goto :goto_2e

    :goto_30
    new-instance v2, Loj1/l$a;

    invoke-direct {v2, v0}, Loj1/l$a;-><init>(Ljava/lang/Exception;)V

    goto :goto_2e

    :cond_4f
    instance-of v0, v8, Loj1/Y$g;

    if-eqz v0, :cond_57

    move-object v0, v8

    check-cast v0, Loj1/Y$g;

    invoke-virtual {v8}, Loj1/Y;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Loj1/d0;->b(Ljava/lang/String;)Loi1/h;

    move-result-object v3

    sget-object v5, Loi1/h$b;->MESSAGE:Loi1/h$b;

    iput-object v5, v3, Loi1/h;->d:Loi1/h$b;

    const/4 v10, 0x0

    iput-object v10, v3, Loi1/h;->i:Ljava/lang/String;

    iput-object v10, v3, Loi1/h;->k:Loi1/g;

    const/4 v6, 0x0

    iput-boolean v6, v3, Loi1/h;->l:Z

    sget-object v5, Lhk1/H3;->FILE:Lhk1/H3;

    iput-object v5, v3, Loi1/h;->p:Lhk1/H3;

    new-instance v5, LLh1/b;

    invoke-direct {v5, v6}, LLh1/b;-><init>(I)V

    iget-object v6, v0, Loj1/Y$g;->b:LGi1/a;

    invoke-static {v5, v6}, Loj1/d0$a;->c(LLh1/b;LGi1/a;)V

    iput-object v5, v3, Loi1/h;->o:LLh1/b;

    invoke-static {v3}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v9, v5}, Lrg1/q;->f(Ljava/util/List;)V

    iget-object v5, v3, Loi1/h;->a:Ljava/lang/Long;

    iget-object v6, v0, Loj1/Y$g;->b:LGi1/a;

    iget-object v7, v6, LGi1/a;->g:Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v9, v0, Loj1/Y$g;->c:Ljava/lang/String;

    invoke-static {v13, v14, v9, v7}, LFi1/a;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    if-nez v9, :cond_50

    new-instance v0, Loj1/l$a;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Loj1/l$a;-><init>(Ljava/lang/Exception;)V

    goto/16 :goto_34

    :cond_50
    iget-object v4, v0, Loj1/Y$g;->a:Landroid/net/Uri;

    if-eqz v4, :cond_51

    :try_start_a
    invoke-virtual {v1, v4, v9}, Loj1/d0;->a(Landroid/net/Uri;Ljava/io/File;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    goto :goto_32

    :cond_51
    iget-object v4, v6, LGi1/a;->e:Ljava/lang/String;

    if-eqz v4, :cond_54

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_52

    goto :goto_32

    :cond_52
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_53

    goto :goto_31

    :cond_53
    move-object v11, v10

    :goto_31
    if-eqz v11, :cond_54

    const/4 v4, 0x4

    :try_start_b
    invoke-static {v11, v9, v2, v4}, Ltk1/k;->m(Ljava/io/File;Ljava/io/File;ZI)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_32

    :catch_8
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :catch_9
    :cond_54
    :goto_32
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_55

    move-object v2, v9

    goto :goto_33

    :cond_55
    move-object v2, v10

    :goto_33
    if-eqz v2, :cond_56

    new-instance v10, Lpj1/z$d$c$a;

    invoke-static {v7}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {v10, v9, v7}, Lpj1/z$d$c$a;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_56
    new-instance v21, Loj1/l$e;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    new-instance v2, Lpj1/z$d$c$b$b;

    invoke-direct {v2, v6, v10}, Lpj1/z$d$c$b$b;-><init>(LGi1/a;Lpj1/z$d$c$a;)V

    invoke-static {v7}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, Loj1/Y$g;->c:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v26, v2

    move-object/from16 v22, v3

    move-object/from16 v27, v7

    invoke-direct/range {v21 .. v27}, Loj1/l$e;-><init>(Loi1/h;Ljava/lang/String;JLpj1/z$d$c$b;Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_57
    instance-of v0, v8, Loj1/Y$r;

    if-eqz v0, :cond_68

    move-object v0, v8

    check-cast v0, Loj1/Y$r;

    invoke-virtual {v1, v0}, Loj1/d0;->f(Loj1/Y$r;)Loj1/l;

    move-result-object v0

    :goto_34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    instance-of v2, v8, Loj1/Y$h;

    sget-object v3, Lik1/B;->a:Lik1/B;

    const-string v4, "toString(...)"

    if-eqz v2, :cond_58

    instance-of v2, v0, Loj1/l$f;

    if-eqz v2, :cond_5e

    new-instance v2, LOg0/a$c;

    check-cast v8, Loj1/Y$h;

    iget-object v3, v8, Loj1/Y$h;->c:Ljava/lang/String;

    move-object v5, v0

    check-cast v5, Loj1/l$f;

    iget-wide v5, v5, Loj1/l$f;->c:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v8, Loj1/Y$h;->a:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v5, v6}, LOg0/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto/16 :goto_38

    :cond_58
    instance-of v2, v8, Loj1/Y$l;

    if-eqz v2, :cond_59

    instance-of v2, v0, Loj1/l$g;

    if-eqz v2, :cond_5e

    new-instance v2, LOg0/a$c;

    check-cast v8, Loj1/Y$l;

    iget-object v3, v8, Loj1/Y$l;->b:Ljava/lang/String;

    move-object v5, v0

    check-cast v5, Loj1/l$g;

    iget-wide v5, v5, Loj1/l$g;->c:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v8, Loj1/Y$l;->a:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v5, v6}, LOg0/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto/16 :goto_38

    :cond_59
    instance-of v2, v8, Loj1/Y$o;

    if-eqz v2, :cond_5c

    instance-of v2, v0, Loj1/l$b;

    if-eqz v2, :cond_5e

    move-object v2, v0

    check-cast v2, Loj1/l$b;

    iget-object v2, v2, Loj1/l$b;->b:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loj1/l$b$a;

    iget-object v5, v5, Loj1/l$b$a;->a:Loi1/h;

    iget-object v5, v5, Loi1/h;->a:Ljava/lang/Long;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_5a
    check-cast v8, Loj1/Y$o;

    iget-object v2, v8, Loj1/Y$o;->a:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loj1/Y$o$a;

    iget-object v6, v6, Loj1/Y$o$a;->a:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_5b
    invoke-static {v3, v5}, Lik1/z;->c1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    new-instance v6, LOg0/a$c;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v8, Loj1/Y$o;->b:Ljava/lang/String;

    invoke-direct {v6, v9, v7, v5}, LOg0/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :cond_5c
    instance-of v2, v8, Loj1/Y$r;

    if-eqz v2, :cond_5e

    instance-of v2, v0, Loj1/l$f;

    if-eqz v2, :cond_5d

    new-instance v2, LOg0/a$b;

    check-cast v8, Loj1/Y$r;

    iget-object v3, v8, Loj1/Y$r;->b:Ljava/lang/String;

    move-object v4, v0

    check-cast v4, Loj1/l$f;

    iget-wide v4, v4, Loj1/l$f;->c:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, LOg0/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_38

    :cond_5d
    instance-of v2, v0, Loj1/l$g;

    if-eqz v2, :cond_5e

    new-instance v2, LOg0/a$b;

    check-cast v8, Loj1/Y$r;

    iget-object v3, v8, Loj1/Y$r;->b:Ljava/lang/String;

    move-object v4, v0

    check-cast v4, Loj1/l$g;

    iget-wide v4, v4, Loj1/l$g;->c:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, LOg0/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_5e
    :goto_38
    move-object v2, v3

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5f

    iget-object v2, v1, Loj1/d0;->j:LNi/c;

    invoke-virtual {v2}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMg0/a;

    invoke-interface {v2, v3}, LMg0/a;->b(Ljava/util/List;)V

    :cond_5f
    instance-of v2, v0, Loj1/l$b;

    if-eqz v2, :cond_60

    check-cast v0, Loj1/l$b;

    invoke-virtual {v1, v0}, Loj1/d0;->i(Loj1/l$b;)V

    goto/16 :goto_39

    :cond_60
    instance-of v2, v0, Loj1/l$c;

    if-eqz v2, :cond_61

    check-cast v0, Loj1/l$c;

    iget-object v0, v0, Loj1/l$c;->a:Loi1/h;

    invoke-virtual {v1, v0}, Loj1/d0;->h(Loi1/h;)V

    goto/16 :goto_39

    :cond_61
    instance-of v2, v0, Loj1/l$e;

    if-eqz v2, :cond_62

    check-cast v0, Loj1/l$e;

    new-instance v2, Lpj1/z$d$c;

    iget-object v3, v0, Loj1/l$e;->b:Ljava/lang/String;

    iget-wide v4, v0, Loj1/l$e;->c:J

    iget-object v6, v0, Loj1/l$e;->d:Lpj1/z$d$c$b;

    invoke-direct {v2, v3, v4, v5, v6}, Lpj1/z$d$c;-><init>(Ljava/lang/String;JLpj1/z$d$c$b;)V

    iget-object v0, v0, Loj1/l$e;->a:Loi1/h;

    invoke-virtual {v1, v0, v4, v5, v2}, Loj1/d0;->j(Loi1/h;JLpj1/z$d;)V

    goto :goto_39

    :cond_62
    instance-of v2, v0, Loj1/l$d;

    if-eqz v2, :cond_63

    check-cast v0, Loj1/l$d;

    new-instance v2, Lpj1/z$d$b;

    iget-object v3, v0, Loj1/l$d;->b:Ljava/lang/String;

    iget-wide v4, v0, Loj1/l$d;->c:J

    iget-object v6, v0, Loj1/l$d;->d:Lpj1/z$d$b$a;

    iget-wide v7, v0, Loj1/l$d;->e:J

    invoke-direct/range {v2 .. v8}, Lpj1/z$d$b;-><init>(Ljava/lang/String;JLpj1/z$d$b$a;J)V

    iget-object v0, v0, Loj1/l$d;->a:Loi1/h;

    invoke-virtual {v1, v0, v4, v5, v2}, Loj1/d0;->j(Loi1/h;JLpj1/z$d;)V

    goto :goto_39

    :cond_63
    instance-of v2, v0, Loj1/l$f;

    if-eqz v2, :cond_64

    check-cast v0, Loj1/l$f;

    new-instance v2, Lpj1/z$d$d;

    iget-object v6, v0, Loj1/l$f;->d:Lpj1/z$d$d$a;

    iget-object v3, v0, Loj1/l$f;->b:Ljava/lang/String;

    iget-wide v4, v0, Loj1/l$f;->c:J

    iget-boolean v7, v0, Loj1/l$f;->e:Z

    iget-object v8, v0, Loj1/l$f;->f:Ltg1/f;

    invoke-direct/range {v2 .. v8}, Lpj1/z$d$d;-><init>(Ljava/lang/String;JLpj1/z$d$d$a;ZLtg1/f;)V

    iget-object v0, v0, Loj1/l$f;->a:Loi1/h;

    invoke-virtual {v1, v0, v4, v5, v2}, Loj1/d0;->j(Loi1/h;JLpj1/z$d;)V

    goto :goto_39

    :cond_64
    instance-of v2, v0, Loj1/l$g;

    if-eqz v2, :cond_65

    check-cast v0, Loj1/l$g;

    new-instance v2, Lpj1/z$d$e;

    iget-object v6, v0, Loj1/l$g;->d:Lpj1/z$d$e$a;

    iget-object v3, v0, Loj1/l$g;->b:Ljava/lang/String;

    iget-wide v4, v0, Loj1/l$g;->c:J

    iget-object v7, v0, Loj1/l$g;->e:Ljava/lang/Long;

    iget-object v8, v0, Loj1/l$g;->f:Ltg1/f;

    invoke-direct/range {v2 .. v8}, Lpj1/z$d$e;-><init>(Ljava/lang/String;JLpj1/z$d$e$a;Ljava/lang/Long;Ltg1/f;)V

    iget-object v0, v0, Loj1/l$g;->a:Loi1/h;

    invoke-virtual {v1, v0, v4, v5, v2}, Loj1/d0;->j(Loi1/h;JLpj1/z$d;)V

    goto :goto_39

    :cond_65
    instance-of v1, v0, Loj1/l$a;

    if-eqz v1, :cond_67

    if-eqz v12, :cond_66

    check-cast v0, Loj1/l$a;

    iget-object v0, v0, Loj1/l$a;->a:Ljava/lang/Exception;

    invoke-interface {v12, v0}, Loj1/T$b;->e(Ljava/lang/Exception;)V

    :cond_66
    :goto_39
    return-void

    :cond_67
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_68
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
