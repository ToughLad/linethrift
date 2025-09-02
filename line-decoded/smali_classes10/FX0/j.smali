.class public final LFX0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFX0/j$a;
    }
.end annotation


# instance fields
.field public final a:LFX0/p;

.field public final b:LFX0/j$a;

.field public c:Ljava/lang/Exception;

.field public final d:Ldn0/a;

.field public final e:Z

.field public final f:Z

.field public final g:Len0/c;

.field public final h:LFX0/r;

.field public final i:LCV0/a;

.field public final j:LFX0/o;

.field public final k:LFX0/d;

.field public final l:LFX0/n;

.field public final m:Len0/e;

.field public final n:LMn0/j;

.field public final o:Lnn0/b;

.field public final p:Lnn0/f;

.field public final q:Len0/d;

.field public final r:LNY0/a;

.field public final s:Landroid/content/Context;

.field public final t:Lfm0/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LFX0/p;LFX0/j$a;Ldn0/a;LMn0/j;ZZ)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LCV0/a;

    invoke-direct {v0}, LCV0/a;-><init>()V

    iput-object v0, p0, LFX0/j;->i:LCV0/a;

    .line 4
    new-instance v0, Len0/e;

    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, v1}, Len0/e;-><init>(I)V

    .line 6
    iput-object v0, p0, LFX0/j;->m:Len0/e;

    .line 7
    iput-object p1, p0, LFX0/j;->s:Landroid/content/Context;

    .line 8
    iput-object p2, p0, LFX0/j;->a:LFX0/p;

    .line 9
    iput-object p3, p0, LFX0/j;->b:LFX0/j$a;

    .line 10
    iput-object p4, p0, LFX0/j;->d:Ldn0/a;

    .line 11
    iput-object p5, p0, LFX0/j;->n:LMn0/j;

    .line 12
    iput-boolean p6, p0, LFX0/j;->e:Z

    .line 13
    iput-boolean p7, p0, LFX0/j;->f:Z

    .line 14
    sget-object p4, LFX0/j$a;->DOWNLOAD:LFX0/j$a;

    if-ne p3, p4, :cond_0

    .line 15
    new-instance p3, LFX0/o;

    invoke-direct {p3, p2, p7}, LFX0/o;-><init>(LFX0/p;Z)V

    iput-object p3, p0, LFX0/j;->j:LFX0/o;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 16
    iput-object p3, p0, LFX0/j;->j:LFX0/o;

    .line 17
    :goto_0
    new-instance p3, Len0/c;

    invoke-direct {p3, p1}, Len0/c;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, LFX0/j;->g:Len0/c;

    .line 18
    new-instance p4, LFX0/r;

    iget-object p5, p0, LFX0/j;->j:LFX0/o;

    invoke-direct {p4, p3, p5}, LFX0/r;-><init>(Len0/c;LFX0/o;)V

    iput-object p4, p0, LFX0/j;->h:LFX0/r;

    .line 19
    new-instance p4, LFX0/d;

    new-instance p5, Ljn0/g;

    sget-object p6, Lai/f;->c:Lai/f;

    .line 20
    invoke-static {p6, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lpm1/v;

    invoke-direct {p5, p6, p3}, Ljn0/g;-><init>(Lpm1/v;Len0/c;)V

    iget-object p3, p0, LFX0/j;->j:LFX0/o;

    .line 21
    sget-object p6, LSl1/Y;->a:Lcm1/c;

    .line 22
    sget-object v6, Lcm1/b;->c:Lcm1/b;

    .line 23
    invoke-direct {p4, p5, p3, p7, v6}, LFX0/d;-><init>(Ljn0/g;LFX0/o;ZLcm1/b;)V

    iput-object p4, p0, LFX0/j;->k:LFX0/d;

    .line 24
    new-instance v0, LFX0/n;

    .line 25
    iget-object v3, p0, LFX0/j;->j:LFX0/o;

    sget-object p3, LWl0/d;->a:LWl0/d$a;

    .line 26
    invoke-static {p3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p3

    move-object v4, p3

    check-cast v4, LWl0/d;

    sget-object p3, Lnn0/b;->u:Lnn0/b$a;

    .line 27
    invoke-static {p3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p4

    move-object v5, p4

    check-cast v5, Lnn0/b;

    .line 28
    iget-wide v1, p2, LFX0/p;->c:J

    invoke-direct/range {v0 .. v6}, LFX0/n;-><init>(JLFX0/o;LWl0/d;Lnn0/b;Lcm1/b;)V

    iput-object v0, p0, LFX0/j;->l:LFX0/n;

    .line 29
    sget-object p2, LNY0/b;->a:LNY0/b$a;

    .line 30
    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LNY0/b;

    .line 31
    invoke-interface {p2}, LNY0/b;->a()LNY0/a;

    move-result-object p2

    iput-object p2, p0, LFX0/j;->r:LNY0/a;

    .line 32
    sget-object p2, Lnn0/f;->c:Lnn0/f$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnn0/f;

    iput-object p2, p0, LFX0/j;->p:Lnn0/f;

    .line 33
    invoke-static {p3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnn0/b;

    iput-object p2, p0, LFX0/j;->o:Lnn0/b;

    .line 34
    sget-object p2, Len0/d;->e:Len0/d$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Len0/d;

    iput-object p2, p0, LFX0/j;->q:Len0/d;

    .line 35
    sget-object p2, Lem0/a;->E5:Lem0/a$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lem0/a;

    .line 36
    invoke-interface {p1}, Lem0/a;->c()LrW0/e;

    move-result-object p1

    iput-object p1, p0, LFX0/j;->t:Lfm0/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lln0/e;Lln0/s;Ldn0/a;LMn0/j;)V
    .locals 8

    .line 1
    new-instance v2, LFX0/p;

    const/4 v0, 0x0

    invoke-direct {v2, p2, p3, v0}, LFX0/p;-><init>(Lln0/e;Lln0/s;Lnn0/b;)V

    sget-object v3, LFX0/j$a;->SYNC:LFX0/j$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, LFX0/j;-><init>(Landroid/content/Context;LFX0/p;LFX0/j$a;Ldn0/a;LMn0/j;ZZ)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, LFX0/j;->a:LFX0/p;

    iget-boolean p0, p0, LFX0/p;->g:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, LlW0/a;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p0, LFX0/j;->a:LFX0/p;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lln0/w$a;

    new-instance v3, Lln0/e;

    iget-wide v4, v2, LFX0/p;->c:J

    iget-wide v8, v1, Lln0/w$a;->a:J

    iget-object v1, v2, LFX0/p;->a:Lln0/e;

    iget-object v10, v1, Lln0/e;->d:Lln0/f;

    const/4 v11, 0x0

    iget-wide v6, v2, LFX0/p;->d:J

    invoke-direct/range {v3 .. v11}, Lln0/e;-><init>(JJJLln0/f;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, LA20/c0;

    const/16 v1, 0x8

    invoke-direct {p1, v2, v1}, LA20/c0;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LFX0/j;->k:LFX0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, LFX0/d;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, LFX0/d;->b:LFX0/o;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x2800

    mul-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, LFX0/o;->b(J)V

    :cond_1
    new-instance v1, LFX0/b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p0, v2}, LFX0/b;-><init>(Ljava/util/ArrayList;LA20/c0;LFX0/d;Lkotlin/coroutines/Continuation;)V

    new-instance p1, LVl1/f;

    sget-object v3, Lmk1/h;->a:Lmk1/h;

    sget-object v4, LUl1/a;->SUSPEND:LUl1/a;

    const/4 v5, -0x2

    invoke-direct {p1, v1, v3, v5, v4}, LVl1/f;-><init>(Lxk1/p;Lmk1/g;ILUl1/a;)V

    iget-object v1, p0, LFX0/d;->d:Lcm1/b;

    invoke-static {p1, v1}, LVl1/k;->x(LVl1/i;Lmk1/g;)LVl1/i;

    move-result-object p1

    new-instance v1, LFX0/a;

    invoke-direct {v1, p1, p0, v0, v2}, LFX0/a;-><init>(LVl1/i;LFX0/d;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v1}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lik1/G;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lik1/G;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/Result;

    invoke-virtual {p0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v2

    :goto_1
    instance-of p1, p0, Ljn0/a;

    if-eqz p1, :cond_3

    move-object v2, p0

    check-cast v2, Ljn0/a;

    :cond_3
    if-nez v2, :cond_4

    return-void

    :cond_4
    new-instance p0, Ljava/lang/Exception;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to download name sticker overlay images, the reason is "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()V
    .locals 9

    invoke-virtual {p0}, LFX0/j;->a()V

    iget-object v0, p0, LFX0/j;->a:LFX0/p;

    iget-object v1, v0, LFX0/p;->b:Lln0/s;

    iget-object v2, v0, LFX0/p;->a:Lln0/e;

    invoke-virtual {v2, v1}, Lln0/e;->a(Lln0/s;)Lln0/B$b;

    move-result-object v1

    iget-object v2, p0, LFX0/j;->m:Len0/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Len0/e$b;->$EnumSwitchMapping$0:[I

    iget-object v4, v1, Lln0/B$b;->c:Lln0/s;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const-string v3, "stickerpack.zip"

    :goto_0
    move-object v4, v3

    goto :goto_1

    :pswitch_1
    const-string v3, "sticker_name_base.zip"

    goto :goto_0

    :pswitch_2
    const-string v3, "sticker_custom_plus_base.zip"

    goto :goto_0

    :pswitch_3
    const-string v3, "stickers.zip"

    goto :goto_0

    :goto_1
    iget-wide v5, v1, Lln0/B$b;->a:J

    iget-wide v7, v1, Lln0/B$b;->b:J

    iget-object v3, v1, Lln0/B$b;->e:Ljava/lang/String;

    invoke-virtual/range {v2 .. v8}, Len0/e;->b(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LFX0/j;->g:Len0/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Len0/c;->h()Ljava/io/File;

    move-result-object v2

    new-instance v4, Ljava/io/File;

    iget-wide v5, v0, LFX0/p;->c:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LVg1/g;->k(Ljava/io/File;)V

    :cond_0
    const-string v0, "package"

    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to delete file. path="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_2
    iget-object p0, p0, LFX0/j;->l:LFX0/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LFX0/l;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, LFX0/l;-><init>(LFX0/n;Lkotlin/coroutines/Continuation;)V

    iget-object v4, p0, LFX0/n;->g:LXl1/c;

    const/4 v5, 0x3

    invoke-static {v4, v2, v2, v0, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v0, p0, LFX0/n;->c:LWl0/d;

    invoke-interface {v0, v3, v1}, LWl0/d;->a(Ljava/io/File;Ljava/lang/String;)LVl1/z;

    move-result-object v0

    new-instance v1, LFX0/k;

    invoke-direct {v1, v0, p0, v2}, LFX0/k;-><init>(LVl1/i;LFX0/n;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v2, v2, v1, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iget-object v1, p0, LFX0/n;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v3, p0, LFX0/n;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, LFX0/m;

    invoke-direct {p0, v0, v2}, LFX0/m;-><init>(LSl1/L0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0}, LGL/b;->n(Lxk1/p;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lln0/e;)Lln0/w;
    .locals 3

    iget-wide v0, p1, Lln0/e;->a:J

    iget-object p0, p0, LFX0/j;->g:Len0/c;

    invoke-virtual {p0, v0, v1}, Len0/c;->d(J)Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance v1, Ljava/io/File;

    const-string v2, "product_info"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1}, LFm1/d;->o(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v0

    sget p1, LFm1/a;->a:I

    if-nez p0, :cond_2

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p0

    :cond_2
    invoke-static {v0, p0}, LFm1/g;->d(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0}, LFm1/g;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-static {v0}, LFm1/g;->a(Ljava/io/Closeable;)V

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_1
    invoke-static {p1}, LbZ0/a;->a(Lln0/e;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lln0/w;->b(Ljava/lang/String;)Lln0/w;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v1}, LFm1/d;->f(Ljava/io/File;)Z

    return-object p0

    :goto_3
    invoke-static {v1}, LFm1/d;->f(Ljava/io/File;)Z

    throw p0
.end method

.method public final e(Lln0/w;)V
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual {v0}, LFX0/j;->a()V

    iget-object v1, v0, LFX0/j;->a:LFX0/p;

    iget-object v2, v1, LFX0/p;->a:Lln0/e;

    iget-object v2, v2, Lln0/e;->d:Lln0/f;

    invoke-virtual/range {p1 .. p1}, Lln0/w;->a()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v0, LFX0/j;->o:Lnn0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "packageName"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "stickerType"

    iget-object v8, v1, LFX0/p;->b:Lln0/s;

    invoke-static {v8, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lhn0/d;

    iget-wide v4, v1, LFX0/p;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v5, v2, Lln0/f;->a:Ljava/lang/String;

    move-object v9, v5

    goto :goto_0

    :cond_0
    move-object v9, v4

    :goto_0
    if-eqz v2, :cond_1

    iget-object v4, v2, Lln0/f;->b:Ljava/lang/String;

    :cond_1
    move-object/from16 v2, p1

    move-object v10, v4

    iget v2, v2, Lln0/w;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0x0

    const v19, 0x3df7f90

    iget-wide v4, v1, LFX0/p;->c:J

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v3 .. v19}, Lhn0/d;-><init>(JLjava/lang/Long;Ljava/lang/String;Lln0/s;Ljava/lang/String;Ljava/lang/String;Lln0/p;Lln0/y;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;I)V

    iget-object v1, v0, Lnn0/b;->b:Lgn0/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lnn0/b;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v3}, Lgn0/d;->d(Landroid/database/sqlite/SQLiteDatabase;Lhn0/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Landroid/database/SQLException;

    const-string v1, "Failed to insert sticker package."

    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Lln0/w;)V
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual {v0}, LFX0/j;->a()V

    iget-object v1, v0, LFX0/j;->a:LFX0/p;

    iget-wide v2, v1, LFX0/p;->c:J

    iget-object v0, v0, LFX0/j;->p:Lnn0/f;

    invoke-virtual {v0, v2, v3}, Lnn0/f;->a(J)V

    move-object/from16 v2, p1

    iget-object v2, v2, Lln0/w;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lln0/w$a;

    add-int/lit8 v5, v3, 0x1

    const-string v6, "metadata"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lhn0/c;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget v3, v4, Lln0/w$a;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget v3, v4, Lln0/w$a;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v3, v4, Lln0/w$a;->f:Lln0/l;

    iget-object v6, v4, Lln0/w$a;->g:Ljava/lang/String;

    iget-wide v8, v4, Lln0/w$a;->a:J

    iget-wide v10, v1, LFX0/p;->c:J

    iget-object v15, v4, Lln0/w$a;->d:Lln0/k;

    iget-object v4, v4, Lln0/w$a;->e:Lln0/n;

    move-object/from16 v19, v6

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    move-object/from16 v18, v6

    invoke-direct/range {v7 .. v19}, Lhn0/c;-><init>(JJLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lln0/k;Lln0/n;Lln0/l;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "db"

    iget-object v4, v0, Lnn0/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lin0/c;->s:LAh1/n$c;

    iget-object v3, v3, LAh1/n$c;->a:Ljava/lang/String;

    invoke-virtual {v7}, Lhn0/c;->a()Landroid/content/ContentValues;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v3, v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move v3, v5

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, LFX0/j;->a:LFX0/p;

    :try_start_0
    invoke-virtual {p0}, LFX0/j;->c()V

    iget-object v1, p0, LFX0/j;->h:LFX0/r;

    iget-object p0, p0, LFX0/j;->s:Landroid/content/Context;

    invoke-virtual {v1, p0, v0}, LFX0/r;->a(Landroid/content/Context;LFX0/p;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-wide v0, v0, LFX0/p;->c:J

    return-void
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, LFX0/j;->a:LFX0/p;

    iget-wide v0, v0, LFX0/p;->c:J

    iget-object p0, p0, LFX0/j;->n:LMn0/j;

    invoke-virtual {p0, v0, v1}, LMn0/j;->f(J)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lln0/w;)V
    .locals 36

    move-object/from16 v0, p0

    iget-object v1, v0, LFX0/j;->a:LFX0/p;

    iget-object v2, v0, LFX0/j;->o:Lnn0/b;

    iget-object v3, v0, LFX0/j;->t:Lfm0/a;

    sget-object v4, Lfm0/b;->MAIN:Lfm0/b;

    invoke-interface {v3, v4}, Lfm0/a;->a(Lfm0/b;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    iget-wide v4, v1, LFX0/p;->c:J

    invoke-virtual {v2, v4, v5}, Lnn0/b;->g(J)Lln0/t;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p1}, LFX0/j;->f(Lln0/w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-wide v7, v1, LFX0/p;->c:J

    if-eqz v6, :cond_1

    :try_start_1
    iget-wide v0, v1, LFX0/p;->d:J

    new-instance v9, Lhn0/e;

    new-instance v10, LXl0/a$b;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v10, v0}, LXl0/a$b;-><init>(Ljava/lang/Object;)V

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0x1fffffe

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-direct/range {v9 .. v35}, Lhn0/e;-><init>(LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;I)V

    invoke-virtual {v2, v7, v8, v9}, Lnn0/b;->r(JLhn0/e;)Z

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p1}, LFX0/j;->e(Lln0/w;)V

    :goto_1
    if-eqz v6, :cond_2

    iget-boolean v0, v4, Lln0/t;->k:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v7, v8, v0}, Lnn0/b;->k(JLjava/lang/Integer;)Z

    goto :goto_2

    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v7, v8, v0}, Lnn0/b;->k(JLjava/lang/Integer;)Z

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v9, Lhn0/e;

    new-instance v4, LXl0/a$b;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v4, v0}, LXl0/a$b;-><init>(Ljava/lang/Object;)V

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0x1efffff

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v30, v4

    invoke-direct/range {v9 .. v35}, Lhn0/e;-><init>(LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;I)V

    invoke-virtual {v2, v7, v8, v9}, Lnn0/b;->r(JLhn0/e;)Z

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final j()V
    .locals 9

    iget-object v0, p0, LFX0/j;->o:Lnn0/b;

    iget-object v1, p0, LFX0/j;->a:LFX0/p;

    iget-object v2, p0, LFX0/j;->b:LFX0/j$a;

    sget-object v3, LFX0/j$a;->SYNC:LFX0/j$a;

    if-ne v2, v3, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LFX0/j;->t:Lfm0/a;

    sget-object v3, Lfm0/b;->MAIN:Lfm0/b;

    invoke-interface {v2, v3}, Lfm0/a;->a(Lfm0/b;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    iget-wide v3, v1, LFX0/p;->c:J

    invoke-virtual {v0, v3, v4}, Lnn0/b;->g(J)Lln0/t;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iget-boolean v3, v3, Lln0/t;->k:Z

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    iget-object v5, v0, Lnn0/b;->b:Lgn0/d;

    iget-object v0, v0, Lnn0/b;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lgn0/d;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_2
    iget-object p0, p0, LFX0/j;->o:Lnn0/b;

    iget-wide v0, v1, LFX0/p;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    :goto_1
    move-wide v4, v0

    move-object v8, v3

    move-object v3, p0

    goto :goto_2

    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :goto_2
    invoke-virtual/range {v3 .. v8}, Lnn0/b;->l(JJLjava/lang/Integer;)V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
.end method

.method public final k()V
    .locals 7

    iget-object v0, p0, LFX0/j;->a:LFX0/p;

    iget-object v1, v0, LFX0/p;->i:LFX0/s;

    if-eqz v1, :cond_0

    new-instance v2, Lpn0/a$e;

    iget-wide v3, v1, LFX0/s;->a:J

    iget-wide v5, v1, LFX0/s;->b:J

    invoke-direct {v2, v3, v4, v5, v6}, Lpn0/a$e;-><init>(JJ)V

    iget-object v1, v1, LFX0/s;->c:Lnn0/b;

    invoke-virtual {v1, v2}, Lnn0/b;->q(Lpn0/a;)V

    :cond_0
    iget-object v1, v0, LFX0/p;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, LFX0/p;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LfZ0/b;

    :try_start_0
    invoke-interface {v2}, LfZ0/b;->onSuccess()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, LJn1/a;->a:LJn1/a$a;

    const-string v3, "StickerPkgZipDwnQueue"

    invoke-virtual {v2, v3}, LJn1/a$a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v1, p0, LFX0/j;->j:LFX0/o;

    if-eqz v1, :cond_3

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, LFX0/o;->a(I)V

    :cond_3
    new-instance v1, Lkn0/a$c;

    iget-boolean v2, p0, LFX0/j;->e:Z

    iget-wide v3, v0, LFX0/p;->c:J

    invoke-direct {v1, v3, v4, v2}, Lkn0/a$c;-><init>(JZ)V

    iget-object p0, p0, LFX0/j;->o:Lnn0/b;

    invoke-virtual {p0, v1}, Lnn0/b;->p(Lkn0/a;)V

    return-void
.end method

.method public final l()V
    .locals 10

    iget-object v0, p0, LFX0/j;->a:LFX0/p;

    iget-wide v1, v0, LFX0/p;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    sget-object v1, LUm0/t;->PRODUCT_EVENT_INSTALLED:LUm0/t;

    iget-object v2, p0, LFX0/j;->d:Ldn0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "productId"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "installEvent"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LUm0/t;->a()J

    move-result-wide v8

    const-string v4, "stickershop"

    iget-object v3, v2, Ldn0/a;->a:LYn0/e;

    iget-wide v6, v0, LFX0/p;->d:J

    invoke-interface/range {v3 .. v9}, LYn0/e;->q2(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    instance-of v2, v1, Lgk1/u1;

    if-eqz v2, :cond_1

    move-object v3, v1

    check-cast v3, Lgk1/u1;

    :cond_1
    invoke-static {v3}, LYn0/f$a;->a(Lgk1/u1;)LYn0/f;

    move-result-object v3

    :goto_0
    instance-of v1, v3, LYn0/f$d;

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object p0, p0, LFX0/j;->o:Lnn0/b;

    iget-wide v0, v0, LFX0/p;->c:J

    invoke-virtual {p0, v0, v1}, Lnn0/b;->a(J)Z

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t download not available product."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, LFX0/j;->a:LFX0/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LFX0/j;->o:Lnn0/b;

    iget-wide v0, v0, LFX0/p;->c:J

    invoke-virtual {p0, v0, v1}, Lnn0/b;->g(J)Lln0/t;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, -0x1

    iget v2, v2, Lln0/t;->m:I

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Lkn0/a$b;

    invoke-direct {v3, v0, v1, v2}, Lkn0/a$b;-><init>(JZ)V

    invoke-virtual {p0, v3}, Lnn0/b;->p(Lkn0/a;)V

    return-void
.end method

.method public final run()V
    .locals 11

    iget-object v0, p0, LFX0/j;->o:Lnn0/b;

    iget-object v1, p0, LFX0/j;->b:LFX0/j$a;

    iget-object v2, p0, LFX0/j;->i:LCV0/a;

    iget-object v3, p0, LFX0/j;->a:LFX0/p;

    iget-object v4, p0, LFX0/j;->r:LNY0/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {p0}, LFX0/j;->m()V

    invoke-virtual {p0}, LFX0/j;->a()V

    invoke-virtual {p0}, LFX0/j;->j()V

    invoke-interface {v4, v6}, LNY0/a;->a(Z)V

    iget-boolean v7, p0, LFX0/j;->f:Z

    if-nez v7, :cond_0

    invoke-virtual {p0}, LFX0/j;->g()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception v7

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v7, v3, LFX0/p;->a:Lln0/e;

    invoke-virtual {p0, v7}, LFX0/j;->d(Lln0/e;)Lln0/w;

    move-result-object v7

    iget-object v8, v3, LFX0/p;->b:Lln0/s;

    sget-object v9, Lln0/s;->NAME_TEXT_TYPE:Lln0/s;

    if-ne v8, v9, :cond_1

    iget-object v8, p0, LFX0/j;->g:Len0/c;

    iget-wide v9, v3, LFX0/p;->c:J

    invoke-virtual {v8, v9, v10}, Len0/c;->a(J)V

    iget-object v8, v7, Lln0/w;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v8}, LFX0/j;->b(Ljava/util/ArrayList;)V

    :cond_1
    invoke-interface {v4, v6}, LNY0/a;->a(Z)V

    iget-object v8, p0, LFX0/j;->q:Len0/d;

    iget-object v8, v8, Len0/d;->d:Le0/u;

    const/4 v9, -0x1

    invoke-virtual {v8, v9}, Le0/u;->h(I)V

    invoke-virtual {p0, v7}, LFX0/j;->i(Lln0/w;)V

    invoke-virtual {p0}, LFX0/j;->h()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {p0}, LFX0/j;->l()V

    :cond_2
    invoke-virtual {p0}, LFX0/j;->k()V
    :try_end_0
    .catch LlW0/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4, v6}, LNY0/a;->a(Z)V

    invoke-virtual {v2}, LCV0/a;->c()V

    return-void

    :goto_1
    :try_start_1
    iget-wide v8, v3, LFX0/p;->c:J

    sget-object v10, LFX0/j$a;->DOWNLOAD:LFX0/j$a;

    if-ne v1, v10, :cond_3

    invoke-virtual {v0, v8, v9, v5}, Lnn0/b;->m(JLjava/lang/Long;)Z

    :cond_3
    invoke-virtual {v3, v7}, LFX0/p;->c(Ljava/lang/Exception;)V

    iput-object v7, p0, LFX0/j;->c:Ljava/lang/Exception;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_2
    invoke-interface {v4, v6}, LNY0/a;->a(Z)V

    invoke-virtual {v2}, LCV0/a;->c()V

    goto :goto_3

    :catch_1
    :try_start_2
    sget-object p0, LFX0/j$a;->DOWNLOAD:LFX0/j$a;

    if-ne v1, p0, :cond_4

    iget-wide v7, v3, LFX0/p;->c:J

    invoke-virtual {v0, v7, v8, v5}, Lnn0/b;->m(JLjava/lang/Long;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_3
    return-void

    :goto_4
    invoke-interface {v4, v6}, LNY0/a;->a(Z)V

    invoke-virtual {v2}, LCV0/a;->c()V

    throw p0
.end method
