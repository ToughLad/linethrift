.class public final synthetic LFX0/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;
.implements Lkotlin/jvm/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFX0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic a:LFX0/i;


# direct methods
.method public constructor <init>(LFX0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFX0/h$a;->a:LFX0/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lpn0/a;

    iget-object p0, p0, LFX0/h$a;->a:LFX0/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p2, p1, Lpn0/a$e;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    check-cast p1, Lpn0/a$e;

    sget-object p2, LJn1/a;->a:LJn1/a$a;

    const-string v1, "StickerPkgZipDwnQueue"

    invoke-virtual {p2, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-wide v1, p1, Lpn0/a$e;->b:J

    iget-object p2, p0, LFX0/i;->d:Ljava/util/HashMap;

    monitor-enter p2

    :try_start_0
    iget-object v1, p0, LFX0/i;->d:Ljava/util/HashMap;

    iget-wide v2, p1, Lpn0/a$e;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LFX0/i;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    iput-boolean v0, p0, LFX0/i;->h:Z

    if-eqz p1, :cond_6

    iget-boolean p1, p0, LFX0/i;->j:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0}, LFX0/i;->i()V

    goto/16 :goto_2

    :catchall_0
    move-exception p0

    monitor-exit p2

    throw p0

    :cond_0
    instance-of p2, p1, Lpn0/a$b;

    if-eqz p2, :cond_1

    check-cast p1, Lpn0/a$b;

    sget-object p2, LJn1/a;->a:LJn1/a$a;

    const-string v1, "StickerPkgZipDwnQueue"

    invoke-virtual {p2, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object p2, p1, Lpn0/a$b;->d:Ljava/lang/Exception;

    iget-object p2, p0, LFX0/i;->d:Ljava/util/HashMap;

    monitor-enter p2

    :try_start_1
    iget-object v1, p0, LFX0/i;->d:Ljava/util/HashMap;

    iget-wide v2, p1, Lpn0/a$b;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LFX0/i;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p2

    iput-boolean v0, p0, LFX0/i;->i:Z

    if-eqz p1, :cond_6

    iget-boolean p1, p0, LFX0/i;->j:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0}, LFX0/i;->i()V

    goto :goto_2

    :catchall_1
    move-exception p0

    monitor-exit p2

    throw p0

    :cond_1
    instance-of p2, p1, Lpn0/a$a;

    if-eqz p2, :cond_4

    check-cast p1, Lpn0/a$a;

    sget-object p2, LJn1/a;->a:LJn1/a$a;

    const-string v1, "StickerPkgZipDwnQueue"

    invoke-virtual {p2, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-wide v1, p1, Lpn0/a$a;->b:J

    iget-object p2, p0, LFX0/i;->d:Ljava/util/HashMap;

    monitor-enter p2

    :try_start_2
    iget-object v1, p0, LFX0/i;->d:Ljava/util/HashMap;

    iget-wide v2, p1, Lpn0/a$a;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LFX0/i;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, LFX0/i;->i:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, LFX0/i;->h:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :catchall_2
    move-exception p0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p2

    if-eqz v0, :cond_6

    iget-boolean p1, p0, LFX0/i;->j:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0}, LFX0/i;->i()V

    goto :goto_2

    :goto_1
    monitor-exit p2

    throw p0

    :cond_4
    instance-of p0, p1, Lpn0/a$d;

    if-eqz p0, :cond_5

    check-cast p1, Lpn0/a$d;

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    iget-wide p1, p1, Lpn0/a$d;->d:J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_5
    instance-of p0, p1, Lpn0/a$c;

    if-eqz p0, :cond_7

    check-cast p1, Lpn0/a$c;

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    const-string p2, "StickerPkgZipDwnQueue"

    invoke-virtual {p0, p2}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget p0, p1, Lpn0/a$c;->d:I

    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final b()Lkotlin/Function;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Function<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/a;

    const-string v5, "handleZipInstallStatusUpdated(Lcom/linecorp/line/shopdata/sticker/zip/StickerZipInstallStatus;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    iget-object v2, p0, LFX0/h$a;->a:LFX0/i;

    const-class v3, LFX0/i;

    const-string v4, "handleZipInstallStatusUpdated"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LVl1/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/j;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    check-cast p1, Lkotlin/jvm/internal/j;

    invoke-interface {p1}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
