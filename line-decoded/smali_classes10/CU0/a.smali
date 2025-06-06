.class public final LCU0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;
.implements Lcom/google/android/gms/internal/ads/cX;
.implements Lcom/google/android/gms/internal/ads/ev;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
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

    iput-object p1, p0, LCU0/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCU0/a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e([B)LCU0/a;
    .locals 1

    new-instance v0, LCU0/a;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/x30;->a([B)Lcom/google/android/gms/internal/ads/x30;

    move-result-object p0

    invoke-direct {v0, p0}, LCU0/a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static f(I)LCU0/a;
    .locals 2

    new-instance v0, LCU0/a;

    sget-object v1, Lcom/google/android/gms/internal/ads/L00;->a:Lcom/google/android/gms/internal/ads/K00;

    new-array p0, p0, [B

    sget-object v1, Lcom/google/android/gms/internal/ads/L00;->a:Lcom/google/android/gms/internal/ads/K00;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/SecureRandom;

    invoke-virtual {v1, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/x30;->a([B)Lcom/google/android/gms/internal/ads/x30;

    move-result-object p0

    invoke-direct {v0, p0}, LCU0/a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(JLjava/lang/String;)V
    .locals 20

    move-object/from16 v0, p3

    const-string v1, "3e261192-3a69-4849-b35d-35aeddd5a368"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    iget-object v1, v1, LCU0/a;->a:Ljava/lang/Object;

    check-cast v1, LVn0/a;

    invoke-virtual {v1, v0}, LVn0/a;->e(Ljava/lang/String;)LUn0/g;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-wide v3, v2, LUn0/g;->a:J

    cmp-long v5, v3, p1

    if-lez v5, :cond_1

    new-instance v6, LRn0/a;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/16 v17, 0x0

    const/16 v19, 0x3ff6

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, v2, LUn0/g;->b:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v6 .. v19}, LRn0/a;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LUm0/q;I)V

    iget-object v1, v1, LVn0/a;->c:LSn0/c;

    invoke-virtual {v1, v0, v6}, LSn0/c;->c(Ljava/lang/String;LRn0/a;)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Failed to get theme version."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lns/d;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LCU0/a;->a:Ljava/lang/Object;

    check-cast p0, LQA/f;

    iget-object v0, p0, LQA/f;->c:Luv/l;

    invoke-interface {v0}, Luv/l;->getVisibility()Lzv/f;

    move-result-object v1

    invoke-virtual {v1}, Lzv/f;->d()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lzv/f;->SEARCH_RESULTS_AND_NAVIGATION_VIEW:Lzv/f;

    invoke-interface {v0, v1}, Luv/l;->e(Lzv/f;)V

    invoke-virtual {p0}, LQA/f;->p()V

    invoke-interface {v0, p1}, Luv/l;->d(Lns/d;)V

    return-void
.end method

.method public b(I)Landroid/media/MediaFormat;
    .locals 0

    iget-object p0, p0, LCU0/a;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaExtractor;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "mediaExtractor is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c()Z
    .locals 2

    iget-object p0, p0, LCU0/a;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaExtractor;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result p0

    and-int/2addr p0, v1

    if-nez p0, :cond_0

    move v0, v1

    :cond_0
    xor-int/lit8 p0, v0, 0x1

    return p0
.end method

.method public d(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, "dstByteBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LCU0/a;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaExtractor;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "mediaExtractor is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/mP;

    .line 1
    iget-object p0, p0, LCU0/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/dP;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dP;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/jP;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dP;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/mP;->a(Ljava/lang/String;)V

    return-void
.end method

.method public zza(Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    sget-object p0, Li8/r;->B:Li8/r;

    iget-object p0, p0, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    .line 4
    const-string v0, "DefaultGmsgHandlers.attributionReportingManager"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/nl;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LCU0/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/tn;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/tn;->n()Lcom/google/android/gms/internal/ads/FN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/tn;->n()Lcom/google/android/gms/internal/ads/FN;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/FN;->x0:LBB0/n;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lm8/J;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/tn;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/tn;->zzn()Ln8/a;

    move-result-object p0

    iget-object p0, p0, Ln8/a;->a:Ljava/lang/String;

    invoke-direct {v1, v2, p0, p1, v0}, Lm8/J;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LBB0/n;)V

    invoke-virtual {v1}, LLD0/a;->i()LCb/k;

    return-void
.end method
