.class public final LD11/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD11/b;
.implements LUa/e;
.implements Lcom/google/android/gms/internal/ads/bs;
.implements LU9/j;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LZr0/a;)V
    .locals 1

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD11/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "srcPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    .line 5
    const-string v1, "content://"

    const/4 v2, 0x0

    .line 6
    invoke-static {p2, v1, v2}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v0, p2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 9
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    :goto_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Landroid/media/MediaExtractor;

    iput-object p1, p0, LD11/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD11/a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 0

    const-string p0, "intent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public c(Lxk1/l;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    iget-object p0, p0, LD11/a;->a:Ljava/lang/Object;

    check-cast p0, LZr0/a;

    invoke-interface {p1, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch LNr0/g; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lrs0/c;->a(LNr0/g;)Lrq0/b;

    move-result-object p0

    throw p0
.end method

.method public d(Ljava/lang/Object;)LU9/k;
    .locals 2

    check-cast p1, Lnc/b;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, LU9/n;->e(Ljava/lang/Object;)LU9/J;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, LD11/a;->a:Ljava/lang/Object;

    check-cast p0, LCq0/h0;

    iget-object p1, p0, LCq0/h0;->b:Ljava/lang/Object;

    check-cast p1, Lfc/p;

    invoke-static {p1}, Lfc/p;->b(Lfc/p;)LU9/J;

    iget-object p0, p0, LCq0/h0;->b:Ljava/lang/Object;

    check-cast p0, Lfc/p;

    iget-object p1, p0, Lfc/p;->m:Lfc/J;

    iget-object v1, p0, Lfc/p;->e:Lgc/j;

    iget-object v1, v1, Lgc/j;->a:Lgc/c;

    invoke-virtual {p1, v0, v1}, Lfc/J;->g(Ljava/lang/String;Ljava/util/concurrent/Executor;)LU9/J;

    iget-object p0, p0, Lfc/p;->q:LU9/l;

    invoke-virtual {p0, v0}, LU9/l;->d(Ljava/lang/Object;)V

    invoke-static {v0}, LU9/n;->e(Ljava/lang/Object;)LU9/J;

    move-result-object p0

    return-object p0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e(Lxk1/p;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lwq0/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwq0/a;

    iget v1, v0, Lwq0/a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwq0/a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwq0/a;

    invoke-direct {v0, p0, p2}, Lwq0/a;-><init>(LD11/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lwq0/a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lwq0/a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch LNr0/g; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, LD11/a;->a:Ljava/lang/Object;

    check-cast p0, LZr0/a;

    iput v3, v0, Lwq0/a;->c:I

    invoke-interface {p1, p0, v0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch LNr0/g; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lrs0/c;->a(LNr0/g;)Lrq0/b;

    move-result-object p0

    throw p0
.end method

.method public initialize()V
    .locals 0

    iget-object p0, p0, LD11/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/voip2/service/VoIPServiceActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public zza()J
    .locals 2

    .line 1
    iget-object p0, p0, LD11/a;->a:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public zza()Lj8/H0;
    .locals 1

    iget-object p0, p0, LD11/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/iO;

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/iO;->a:Lcom/google/android/gms/internal/ads/rh;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/rh;->zzh()Lj8/H0;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/internal/ads/WN;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 4
    throw v0
.end method

.method public zzb([Ljava/security/MessageDigest;JI)V
    .locals 2

    iget-object v0, p0, LD11/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LD11/a;->a:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    long-to-int p2, p2

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p3, p0, LD11/a;->a:Ljava/lang/Object;

    check-cast p3, Ljava/nio/ByteBuffer;

    add-int/2addr p2, p4

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object p0, p0, LD11/a;->a:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    array-length p2, p1

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    if-ge p4, p2, :cond_0

    aget-object v0, p1, p4

    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
