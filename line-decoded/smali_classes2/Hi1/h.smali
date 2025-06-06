.class public final LHi1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHi1/j;


# instance fields
.field public final a:Lrg1/q;

.field public final b:Lcom/bumptech/glide/m;

.field public final c:Ljava/lang/String;

.field public final d:Lkotlin/Lazy;

.field public e:Lr7/g;

.field public final f:Ljava/lang/Object;

.field public volatile g:Z

.field public h:I


# direct methods
.method public constructor <init>(Ljp/naver/line/android/LineApplication;Lrg1/q;Lcom/bumptech/glide/m;Ljava/lang/String;)V
    .locals 1

    const-string v0, "messageDataManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glideRequestBuilder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverMessageId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LHi1/h;->a:Lrg1/q;

    iput-object p3, p0, LHi1/h;->b:Lcom/bumptech/glide/m;

    iput-object p4, p0, LHi1/h;->c:Ljava/lang/String;

    new-instance p2, LAs0/h;

    const/4 p3, 0x6

    invoke-direct {p2, p1, p3}, LAs0/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LHi1/h;->d:Lkotlin/Lazy;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHi1/h;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JLtg1/g$i;)Ljava/io/File;
    .locals 10

    new-instance v0, LDg/c;

    iget-object v2, p0, LHi1/h;->c:Ljava/lang/String;

    iget-object v1, p4, Ltg1/g$i;->a:Liv/a$d;

    iget-object v5, v1, Liv/a$d;->c:Ljava/lang/String;

    iget-object v6, v1, Liv/a$d;->e:Ljava/lang/String;

    iget-object v7, v1, Liv/a$d;->a:Ljava/lang/String;

    iget-object v8, v1, Liv/a$d;->g:Liv/a$c;

    iget-boolean v1, p4, Ltg1/g$i;->d:Z

    if-eqz v1, :cond_0

    if-nez v8, :cond_1

    :cond_0
    sget-object v1, Ltg1/g$i$b;->ANIMATION_GIF:Ltg1/g$i$b;

    iget-object p4, p4, Ltg1/g$i;->c:Ltg1/g$i$b;

    if-ne p4, v1, :cond_2

    :cond_1
    sget-object p4, LAg1/a$d;->MESSAGE_IMAGE_ORIGINAL:LAg1/a$d;

    :goto_0
    move-object v1, p1

    move-wide v3, p2

    move-object v9, p4

    goto :goto_1

    :cond_2
    sget-object p4, LAg1/a$d;->MESSAGE_IMAGE:LAg1/a$d;

    goto :goto_0

    :goto_1
    invoke-direct/range {v0 .. v9}, LDg/c;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Liv/a$c;LAg1/a$d;)V

    iget-boolean p1, p0, LHi1/h;->g:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    return-object p2

    :cond_3
    iget-object p1, p0, LHi1/h;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV80/p;

    const/4 p3, 0x0

    invoke-interface {p1, p3}, LV80/p;->a(Z)LV80/e;

    move-result-object p1

    invoke-interface {p1}, LV80/e;->f()V

    new-instance v1, LdI/h;

    new-instance v4, LHi1/f;

    invoke-direct {v4, p1}, LHi1/f;-><init>(LV80/e;)V

    new-instance v5, LHi1/g;

    invoke-direct {v5, p1, p0}, LHi1/g;-><init>(LV80/e;LHi1/h;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x3

    invoke-direct/range {v1 .. v6}, LdI/h;-><init>(Lxk1/p;Lxk1/q;Lxk1/s;Lxk1/r;I)V

    iget-object p1, p0, LHi1/h;->b:Lcom/bumptech/glide/m;

    invoke-virtual {p1}, Lcom/bumptech/glide/m;->p()Lcom/bumptech/glide/l;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/l;->a0(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p1

    sget-object p3, Lb7/l;->a:Lb7/l$b;

    invoke-virtual {p1, p3}, Lr7/a;->h(Lb7/l;)Lr7/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/l;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lr7/a;->H(Z)Lr7/a;

    move-result-object p1

    const-string p4, "skipMemoryCache(...)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/bumptech/glide/l;

    invoke-static {p1, v1}, LdI/i;->a(Lcom/bumptech/glide/l;LdI/h;)Lcom/bumptech/glide/l;

    move-result-object p1

    const/high16 p4, -0x80000000

    invoke-virtual {p1, p4, p4}, Lcom/bumptech/glide/l;->c0(II)Lr7/g;

    move-result-object p1

    iget-object p4, p0, LHi1/h;->f:Ljava/lang/Object;

    monitor-enter p4

    :try_start_0
    iget-boolean v0, p0, LHi1/h;->g:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1, p3}, Lr7/g;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p4

    return-object p2

    :cond_4
    :try_start_1
    iput-object p1, p0, LHi1/h;->e:Lr7/g;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p4

    invoke-virtual {p1}, Lr7/g;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit p4

    throw p0
.end method

.method public final b()V
    .locals 10

    const/4 v0, 0x0

    iput-boolean v0, p0, LHi1/h;->g:Z

    invoke-virtual {p0}, LHi1/h;->d()Ltg1/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, v0, Ltg1/b;->c:Ljava/lang/String;

    iget-wide v2, v0, Ltg1/b;->a:J

    iget-object v0, v0, Ltg1/b;->m:Ltg1/g;

    instance-of v4, v0, Ltg1/g$d;

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :cond_1
    instance-of v4, v0, Ltg1/g$i;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    check-cast v0, Ltg1/g$i;

    goto :goto_0

    :cond_2
    move-object v0, v5

    :goto_0
    if-nez v0, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-boolean v4, p0, LHi1/h;->g:Z

    if-eqz v4, :cond_4

    goto/16 :goto_2

    :cond_4
    :try_start_0
    invoke-virtual {p0, v1, v2, v3, v0}, LHi1/h;->a(Ljava/lang/String;JLtg1/g$i;)Ljava/io/File;

    move-result-object v4
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_5

    goto/16 :goto_2

    :cond_5
    iget-object v6, p0, LHi1/h;->a:Lrg1/q;

    new-instance v7, LTQ/c;

    invoke-direct {v7, v1, v2, v3}, LTQ/c;-><init>(Ljava/lang/String;J)V

    new-instance v8, LTQ/d$b;

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v9

    invoke-direct {v8, v9}, LTQ/d$b;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v6, v7, v8, v5}, Lrg1/q;->E(LTQ/c;LTQ/d;Ljava/lang/Integer;)Z

    iget-boolean v6, v0, Ltg1/g$i;->d:Z

    if-eqz v6, :cond_6

    iget-object v6, v0, Ltg1/g$i;->a:Liv/a$d;

    iget-object v6, v6, Liv/a$d;->g:Liv/a$c;

    if-nez v6, :cond_7

    :cond_6
    sget-object v6, Ltg1/g$i$b;->ANIMATION_GIF:Ltg1/g$i$b;

    iget-object v0, v0, Ltg1/g$i;->c:Ltg1/g$i$b;

    if-ne v0, v6, :cond_8

    :cond_7
    iget-object v0, p0, LHi1/h;->a:Lrg1/q;

    new-instance v6, LTQ/c;

    invoke-direct {v6, v1, v2, v3}, LTQ/c;-><init>(Ljava/lang/String;J)V

    sget-object v7, LTQ/e;->IMAGE_STANDARD:LTQ/e;

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0, v6, v7, v4, v5}, Lrg1/q;->C(LTQ/c;LTQ/e;Landroid/net/Uri;Ljava/lang/Integer;)Z

    :cond_8
    new-instance v0, LTQ/c;

    invoke-direct {v0, v1, v2, v3}, LTQ/c;-><init>(Ljava/lang/String;J)V

    iget-object p0, p0, LHi1/h;->a:Lrg1/q;

    invoke-virtual {p0, v0}, Lrg1/q;->t(LTQ/c;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    :try_start_1
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v0, Ljava/io/BufferedInputStream;

    const/16 v6, 0x2000

    invoke-direct {v0, v4, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v0, v5, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-lez v0, :cond_a

    goto :goto_1

    :cond_a
    move-object v4, v5

    :goto_1
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-lez v0, :cond_b

    move-object v5, v1

    :cond_b
    new-instance v0, LHi1/e;

    invoke-direct {v0, v2, v3, v4, v5}, LHi1/e;-><init>(JLjava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, Lrg1/q;->o(Lxk1/l;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-static {v0, p0}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v4, v1, Lb7/q;

    if-eqz v4, :cond_c

    check-cast v1, Lb7/q;

    invoke-virtual {v1}, Lb7/q;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LuZ/a;

    if-eqz v1, :cond_c

    iget-object p0, p0, LHi1/h;->a:Lrg1/q;

    new-instance v0, LHi1/d;

    invoke-direct {v0, v2, v3}, LHi1/d;-><init>(J)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lrg1/q;->o(Lxk1/l;)Ljava/lang/Object;

    :catch_1
    :goto_2
    return-void

    :cond_c
    throw v0
.end method

.method public final c()Z
    .locals 1

    iget p0, p0, LHi1/h;->h:I

    const/4 v0, 0x3

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LHi1/h;->g:Z

    iget-object v1, p0, LHi1/h;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, LHi1/h;->e:Lr7/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lr7/g;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final d()Ltg1/b;
    .locals 6

    iget-object v0, p0, LHi1/h;->a:Lrg1/q;

    iget-object v0, v0, Lrg1/q;->w:Lrg1/c0;

    new-instance v1, Ltg1/j$b;

    iget-object p0, p0, LHi1/h;->c:Ljava/lang/String;

    invoke-direct {v1, p0}, Ltg1/j$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrg1/c0;->e(Ltg1/j;)Ltg1/b;

    move-result-object p0

    iget-object v0, p0, Ltg1/b;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-wide/16 v2, -0x1

    iget-wide v4, p0, Ltg1/b;->a:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ltg1/b;->k:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f()V
    .locals 1

    iget v0, p0, LHi1/h;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LHi1/h;->h:I

    return-void
.end method

.method public final g()Z
    .locals 5

    invoke-virtual {p0}, LHi1/h;->d()Ltg1/b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v1, LTQ/c;

    iget-object v2, v0, Ltg1/b;->c:Ljava/lang/String;

    iget-wide v3, v0, Ltg1/b;->a:J

    invoke-direct {v1, v2, v3, v4}, LTQ/c;-><init>(Ljava/lang/String;J)V

    sget-object v0, LTQ/e;->IMAGE_STANDARD:LTQ/e;

    iget-object p0, p0, LHi1/h;->a:Lrg1/q;

    invoke-virtual {p0, v1, v0}, Lrg1/q;->s(LTQ/c;LTQ/e;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
