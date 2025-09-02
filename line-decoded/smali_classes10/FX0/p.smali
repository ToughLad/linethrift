.class public final LFX0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lln0/e;

.field public final b:Lln0/s;

.field public final c:J

.field public final d:J

.field public final e:Loi1/l;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LfZ0/b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:J

.field public final i:LFX0/s;


# direct methods
.method public constructor <init>(Lln0/e;Lln0/s;Lnn0/b;)V
    .locals 6

    const-string v0, "stickerResourceData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerOptionType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFX0/p;->a:Lln0/e;

    iput-object p2, p0, LFX0/p;->b:Lln0/s;

    iget-wide v0, p1, Lln0/e;->a:J

    iput-wide v0, p0, LFX0/p;->c:J

    iget-wide v0, p1, Lln0/e;->b:J

    iput-wide v0, p0, LFX0/p;->d:J

    new-instance p2, Loi1/l;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LFX0/p;->e:Loi1/l;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    const-string v0, "synchronizedList(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LFX0/p;->f:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LFX0/p;->h:J

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, LFX0/s;

    iget-wide v1, p1, Lln0/e;->a:J

    iget-wide v3, p1, Lln0/e;->b:J

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, LFX0/s;-><init>(JJLnn0/b;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, LFX0/p;->i:LFX0/s;

    return-void
.end method


# virtual methods
.method public final a(LOk0/b$b$b$a;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LFX0/p;->f:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LFX0/p;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, LFX0/p;->f:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, LFX0/p;->i:LFX0/s;

    if-eqz v0, :cond_0

    new-instance v1, Lpn0/a$a;

    iget-wide v2, v0, LFX0/s;->a:J

    iget-wide v4, v0, LFX0/s;->b:J

    invoke-direct {v1, v2, v3, v4, v5}, Lpn0/a$a;-><init>(JJ)V

    iget-object v0, v0, LFX0/s;->c:Lnn0/b;

    invoke-virtual {v0, v1}, Lnn0/b;->q(Lpn0/a;)V

    :cond_0
    iget-object v0, p0, LFX0/p;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LFX0/p;->d()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LfZ0/b;

    :try_start_0
    invoke-interface {v0}, LfZ0/b;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "StickerPkgZipDwnQueue"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 7

    iget-object v0, p0, LFX0/p;->i:LFX0/s;

    if-eqz v0, :cond_0

    new-instance v1, Lpn0/a$b;

    iget-wide v2, v0, LFX0/s;->a:J

    iget-wide v4, v0, LFX0/s;->b:J

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lpn0/a$b;-><init>(JJLjava/lang/Exception;)V

    iget-object p1, v0, LFX0/s;->c:Lnn0/b;

    invoke-virtual {p1, v1}, Lnn0/b;->q(Lpn0/a;)V

    goto :goto_0

    :cond_0
    move-object v6, p1

    :goto_0
    iget-object p1, p0, LFX0/p;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, LFX0/p;->d()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LfZ0/b;

    :try_start_0
    invoke-interface {p1, v6}, LfZ0/b;->m(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object p1, LJn1/a;->a:LJn1/a$a;

    const-string v0, "StickerPkgZipDwnQueue"

    invoke-virtual {p1, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p0, LFX0/p;->f:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, LFX0/p;->f:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, LFX0/p;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
