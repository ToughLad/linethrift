.class public final LFX0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFX0/o$a;
    }
.end annotation


# instance fields
.field public final a:LFX0/p;

.field public final b:LFX0/o$a;

.field public c:I


# direct methods
.method public constructor <init>(LFX0/p;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFX0/o;->a:LFX0/p;

    if-eqz p2, :cond_0

    sget-object p1, LFX0/o$a;->TEXT_LAYER_ONLY:LFX0/o$a;

    goto :goto_0

    :cond_0
    iget-object p1, p1, LFX0/p;->b:Lln0/s;

    invoke-virtual {p1}, Lln0/s;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, LFX0/o$a;->NAME_STICKER:LFX0/o$a;

    goto :goto_0

    :cond_1
    sget-object p1, LFX0/o$a;->NORMAL_STICKER:LFX0/o$a;

    :goto_0
    iput-object p1, p0, LFX0/o;->b:LFX0/o$a;

    const/4 p1, -0x1

    iput p1, p0, LFX0/o;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    iget v0, p0, LFX0/o;->c:I

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iput p1, p0, LFX0/o;->c:I

    iget-object p0, p0, LFX0/o;->a:LFX0/p;

    iget-object v0, p0, LFX0/p;->i:LFX0/s;

    if-eqz v0, :cond_1

    new-instance v1, Lpn0/a$c;

    iget-wide v3, v0, LFX0/s;->a:J

    iget-wide v5, v0, LFX0/s;->b:J

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lpn0/a$c;-><init>(IJJ)V

    iget-object p1, v0, LFX0/s;->c:Lnn0/b;

    invoke-virtual {p1, v1}, Lnn0/b;->q(Lpn0/a;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LFX0/p;->h:J

    iget-object p1, p0, LFX0/p;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, LFX0/p;->f:Ljava/util/List;

    monitor-enter p1

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, LFX0/p;->f:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LfZ0/b;

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, LJn1/a;->a:LJn1/a$a;

    const-string v0, "StickerPkgZipDwnQueue"

    invoke-virtual {p1, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit p1

    throw p0
.end method

.method public final b(J)V
    .locals 8

    iget-object p0, p0, LFX0/o;->a:LFX0/p;

    iget-object v0, p0, LFX0/p;->i:LFX0/s;

    if-eqz v0, :cond_0

    new-instance v1, Lpn0/a$d;

    iget-wide v2, v0, LFX0/s;->a:J

    iget-wide v4, v0, LFX0/s;->b:J

    move-wide v6, p1

    invoke-direct/range {v1 .. v7}, Lpn0/a$d;-><init>(JJJ)V

    iget-object p1, v0, LFX0/s;->c:Lnn0/b;

    invoke-virtual {p1, v1}, Lnn0/b;->q(Lpn0/a;)V

    goto :goto_0

    :cond_0
    move-wide v6, p1

    :goto_0
    iget-object p1, p0, LFX0/p;->e:Loi1/l;

    iput-wide v6, p1, Loi1/l;->a:J

    iget-object p1, p0, LFX0/p;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object p1, p0, LFX0/p;->f:Ljava/util/List;

    monitor-enter p1

    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    iget-object p0, p0, LFX0/p;->f:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-direct {p2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LfZ0/b;

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    sget-object p1, LJn1/a;->a:LJn1/a$a;

    const-string p2, "StickerPkgZipDwnQueue"

    invoke-virtual {p1, p2}, LJn1/a$a;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit p1

    throw p0
.end method
