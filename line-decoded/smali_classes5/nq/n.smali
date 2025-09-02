.class public final Lnq/n;
.super Lnq/c;
.source "SourceFile"


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Loq/c$d;

.field public final h:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LCj1/b;

.field public final j:Lqq/a;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loq/c$d;Ldq/a$b;)V
    .locals 4

    new-instance v0, LN30/m;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LN30/m;-><init>(I)V

    new-instance v1, LCj1/b;

    invoke-direct {v1, p1}, LCj1/b;-><init>(Landroid/content/Context;)V

    sget-object v2, Lqq/a;->b:Lqq/a$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqq/a;

    const-string v3, "context"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "obsFlow"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "videoTranscodingFailureFileInfoCache"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lnq/c;-><init>(Landroid/content/Context;Ldq/a$b;)V

    iput-object p1, p0, Lnq/n;->f:Landroid/content/Context;

    iput-object p2, p0, Lnq/n;->g:Loq/c$d;

    iput-object v0, p0, Lnq/n;->h:Lxk1/a;

    iput-object v1, p0, Lnq/n;->i:LCj1/b;

    iput-object v2, p0, Lnq/n;->j:Lqq/a;

    new-instance p1, LkS0/b;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LkS0/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lnq/n;->k:Lkotlin/Lazy;

    new-instance p1, LAD/s;

    const/16 p2, 0x1d

    invoke-direct {p1, p0, p2}, LAD/s;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lnq/n;->l:Lkotlin/Lazy;

    new-instance p1, Lhd1/o;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lhd1/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lnq/n;->m:Lkotlin/Lazy;

    new-instance p1, Ljc1/w;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Ljc1/w;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lnq/n;->n:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Ljava/lang/String;JLpq/a;)Loq/a;
    .locals 7

    const-string v0, "sourceFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadProgressUpdatable"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnq/n;->j:Lqq/a;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getAbsolutePath(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lqq/a;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Loq/a$a$b;->a:Loq/a$a$b;

    return-object p0

    :cond_0
    iget-object v0, p0, Lnq/n;->i:LCj1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LCj1/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo v3, "video-message-transcoding"

    invoke-static {v1, v3}, Ltk1/k;->t(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Ltk1/k;->t(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    new-instance p2, LCj1/a$a;

    sget-object p3, LCj1/a$b$c;->a:LCj1/a$b$c;

    invoke-direct {p2, p3}, LCj1/a$a;-><init>(LCj1/a$b;)V

    goto/16 :goto_2

    :cond_3
    sget-object p2, LJn1/a;->a:LJn1/a$a;

    const-string p3, "VideoTranscodingHelper"

    invoke-virtual {p2, p3}, LJn1/a$a;->a(Ljava/lang/String;)V

    new-instance p2, LCj1/b$a;

    iget-object p3, v0, LCj1/b;->a:Landroid/content/Context;

    invoke-direct {p2, p3, p5}, LCj1/b$a;-><init>(Landroid/content/Context;Lpq/a;)V

    sget-object p3, LCj1/c;->a:LCj1/c;

    new-instance p4, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {p4, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const-string v3, "startTranscodingAction"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LCj1/b;->b:Lzu0/a;

    invoke-interface {v3}, Lzu0/a;->a()J

    move-result-wide v3

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long v3, v5, v3

    if-lez v3, :cond_4

    new-instance p2, LCj1/a$a;

    sget-object p3, LCj1/a$b$d;->a:LCj1/a$b$d;

    invoke-direct {p2, p3}, LCj1/a$a;-><init>(LCj1/a$b;)V

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LCj1/b;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LCj1/b;->f:Ljava/lang/String;

    iput-object p4, p2, LCj1/b$a;->d:Ljava/util/concurrent/CountDownLatch;

    monitor-enter v0

    :try_start_0
    iget-boolean v3, v0, LCj1/b;->d:Z

    if-nez v3, :cond_a

    iget-object v3, v0, LCj1/b;->e:Ljava/lang/String;

    if-nez v3, :cond_5

    new-instance p2, LCj1/a$a;

    sget-object p3, LCj1/a$b$c;->a:LCj1/a$b$c;

    invoke-direct {p2, p3}, LCj1/a$a;-><init>(LCj1/a$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_5
    :try_start_1
    iget-object v4, v0, LCj1/b;->f:Ljava/lang/String;

    if-nez v4, :cond_6

    new-instance p2, LCj1/a$a;

    sget-object p3, LCj1/a$b$c;->a:LCj1/a$b$c;

    invoke-direct {p2, p3}, LCj1/a$a;-><init>(LCj1/a$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_2

    :cond_6
    :try_start_2
    iget-object v5, v0, LCj1/b;->a:Landroid/content/Context;

    invoke-virtual {p3, v5, v3, v4, p2}, LCj1/c;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    invoke-virtual {p4}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object p2, p2, LCj1/b$a;->c:LvU0/c;

    sget-object p3, LvU0/c;->Succeed:LvU0/c;

    if-eq p2, p3, :cond_9

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    sget-object p3, LCj1/b$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    if-eq p2, v1, :cond_8

    const/4 p3, 0x2

    if-eq p2, p3, :cond_7

    sget-object p2, LCj1/a$b$b;->a:LCj1/a$b$b;

    goto :goto_1

    :cond_7
    sget-object p2, LCj1/a$b$e;->a:LCj1/a$b$e;

    goto :goto_1

    :cond_8
    sget-object p2, LCj1/a$b$a;->a:LCj1/a$b$a;

    :goto_1
    new-instance p3, LCj1/a$a;

    invoke-direct {p3, p2}, LCj1/a$a;-><init>(LCj1/a$b;)V

    move-object p2, p3

    goto :goto_2

    :cond_9
    new-instance p2, LCj1/a$c;

    invoke-direct {p2, v2}, LCj1/a$c;-><init>(Ljava/io/File;)V

    goto :goto_2

    :cond_a
    :try_start_3
    new-instance p2, LCj1/a$a;

    sget-object p3, LCj1/a$b$a;->a:LCj1/a$b$a;

    invoke-direct {p2, p3}, LCj1/a$a;-><init>(LCj1/a$b;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    :goto_2
    instance-of p3, p2, LCj1/a$c;

    if-eqz p3, :cond_b

    check-cast p2, LCj1/a$c;

    iget-object p2, p2, LCj1/a$c;->a:Ljava/io/File;

    goto :goto_3

    :cond_b
    move-object p2, p1

    :goto_3
    iget-boolean p3, p0, Lnq/c;->e:Z

    if-nez p3, :cond_10

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p3

    const-wide/32 v0, 0xc800000

    cmp-long p3, p3, v0

    if-lez p3, :cond_c

    invoke-virtual {p0, p1, p2}, Lnq/n;->g(Ljava/io/File;Ljava/io/File;)V

    sget-object p0, Loq/a$a$a;->a:Loq/a$a$a;

    return-object p0

    :cond_c
    iget-object p0, p0, Lnq/n;->i:LCj1/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_f

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_d

    iget-object p0, p0, LCj1/b;->c:Lqq/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lqq/a;->a:Ljava/util/Set;

    invoke-interface {p0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_d
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    const-string p3, "VideoTranscodingHelper"

    invoke-virtual {p0, p3}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_e

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p3

    goto :goto_4

    :cond_e
    const/4 p3, 0x0

    :goto_4
    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, " Transcoding Fail : srcFile.getPath() "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n                    hashCode "

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\n                    Failed at least once.\n                    "

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LPl1/p;->m(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_5

    :cond_f
    const-wide p3, 0x3fe3333333333333L    # 0.6

    iput-wide p3, p5, Lpq/a;->b:D

    const-wide p3, 0x3fd999999999999aL    # 0.4

    iput-wide p3, p5, Lpq/a;->c:D

    :cond_10
    :goto_5
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    sget-object p0, Loq/a$a$b;->a:Loq/a$a$b;

    return-object p0

    :cond_11
    new-instance p0, Loq/a$c;

    invoke-direct {p0, p2}, Loq/a$c;-><init>(Ljava/io/File;)V

    return-object p0

    :goto_6
    monitor-exit v0

    throw p0
.end method

.method public final b(Ljava/lang/String;LGi1/b;LGi1/a;)Loq/e$b$a;
    .locals 1

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obsEncryptedContentMessageData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obsCopyInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lnq/n;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnq/e;

    sget-object v0, Loq/b;->VIDEO:Loq/b;

    invoke-virtual {p0, p3, p2, p1, v0}, Lnq/e;->a(LGi1/a;LGi1/b;Ljava/lang/String;Loq/b;)Loq/e$b$a;

    move-result-object p0

    return-object p0
.end method

.method public final e(LGi1/a;Ljava/lang/String;JLjava/util/Map;)Loq/e$b;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGi1/a;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Loq/e$b;"
        }
    .end annotation

    const-string v0, "obsCopyInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalHeaderMap"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnq/n;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lnq/j;

    iget-object p0, p0, Lnq/n;->g:Loq/c$d;

    iget-object v2, p0, Loq/c;->a:LzZ/b;

    iget-object v9, p0, Loq/c$d;->c:Ljava/lang/Long;

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-virtual/range {v1 .. v10}, Lnq/j;->a(LzZ/b;LGi1/a;Ljava/lang/String;JLjava/util/Map;ZLjava/lang/Long;Z)Loq/e$b;

    move-result-object p0

    return-object p0
.end method

.method public final f(LDi1/c;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDi1/c;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "contentUploadTalkMetaHeaderCreator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lnq/n;->g:Loq/c$d;

    iget-object p0, p0, Loq/c$d;->b:Ltg1/f;

    const/4 p1, 0x0

    invoke-static {p2, p1, p0}, LDi1/c;->a(ZLDi1/i;Ltg1/f;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/io/File;Ljava/io/File;)V
    .locals 1

    const-string v0, "originalFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadedFile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lnq/n;->i:LCj1/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public final i(Ljava/io/File;Ljava/io/File;Ljava/util/Map;Lpq/a;Lnq/c;)Loq/e$b$a;
    .locals 8

    const-string v0, "mainFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalHeaderMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadProgressUpdatable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnq/n;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lnq/f;

    iget-object p0, p0, Lnq/n;->h:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Ljava/lang/String;

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lnq/f;->b(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/util/Map;Lpq/a;Lnq/c;)Loq/e$b$a;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/io/File;Ljava/lang/String;JLjava/util/Map;Lpq/a;Lnq/c;)Loq/e$b;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "uploadableFile"

    move-object/from16 v4, p1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chatId"

    move-object/from16 v12, p2

    invoke-static {v12, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "additionalHeaderMap"

    move-object/from16 v2, p5

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "uploadProgressUpdatable"

    move-object/from16 v3, p6

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lnq/n;->m:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnq/l;

    new-instance v5, LAZ/e;

    iget-object v6, v0, Lnq/n;->h:Lxk1/a;

    invoke-interface {v6}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    iget-object v0, v0, Lnq/n;->g:Loq/c$d;

    iget-object v10, v0, Loq/c;->a:LzZ/b;

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v14, v0, Loq/c$d;->c:Ljava/lang/Long;

    const/16 v16, 0x18e7

    invoke-direct/range {v5 .. v16}, LAZ/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LzZ/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    const/4 v9, 0x0

    move-object/from16 v7, p7

    move-object v6, v2

    move-object v8, v3

    move-object v3, v5

    move-object/from16 v5, p2

    move-object v2, v1

    invoke-virtual/range {v2 .. v9}, Lnq/l;->a(LAZ/e;Ljava/io/File;Ljava/lang/String;Ljava/util/Map;Lnq/c;Lpq/a;Z)Loq/e$b;

    move-result-object v0

    return-object v0
.end method

.method public final k()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnq/c;->e:Z

    iget-object p0, p0, Lnq/n;->i:LCj1/b;

    iput-boolean v0, p0, LCj1/b;->d:Z

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LCj1/b;->a:Landroid/content/Context;

    iget-object v1, p0, LCj1/b;->e:Ljava/lang/String;

    iget-object v2, p0, LCj1/b;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/linecorp/multimedia/transcoding/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
