.class public final Lcom/google/android/gms/internal/ads/UP;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln8/l;

.field public final b:Ln8/q;

.field public final c:Lcom/google/android/gms/internal/ads/mX;

.field public final d:Lcom/google/android/gms/internal/ads/VP;


# direct methods
.method public constructor <init>(Ln8/l;Ln8/q;Lcom/google/android/gms/internal/ads/mX;Lcom/google/android/gms/internal/ads/VP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/UP;->a:Ln8/l;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/UP;->b:Ln8/q;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/UP;->c:Lcom/google/android/gms/internal/ads/mX;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/UP;->d:Lcom/google/android/gms/internal/ads/VP;

    return-void
.end method


# virtual methods
.method public final a(IJLjava/lang/String;)LCb/k;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UP;->a:Ln8/l;

    iget v1, v0, Ln8/l;->a:I

    if-le p1, v1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/UP;->d:Lcom/google/android/gms/internal/ads/VP;

    if-eqz p0, :cond_0

    iget-boolean p1, v0, Ln8/l;->d:Z

    if-eqz p1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/uE;

    sget-object p1, Li8/r;->B:Li8/r;

    iget-object p1, p1, Li8/r;->j:LS8/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v2, ""

    const/4 v1, 0x2

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/uE;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/VP;->a:Lcom/google/android/gms/internal/ads/tE;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LMq0/F2;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0, v0}, LMq0/F2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/tE;->b(Lcom/google/android/gms/internal/ads/bP;)V

    sget-object p0, Ln8/p;->zzd:Ln8/p;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/eX;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gX;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ln8/p;->zzc:Ln8/p;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/eX;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gX;

    move-result-object p0

    return-object p0

    :cond_1
    move-object v3, p4

    sget-object p4, Lcom/google/android/gms/internal/ads/gc;->h8:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v0, Lj8/s;->d:Lj8/s;

    iget-object v0, v0, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    invoke-virtual {p4}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p4

    invoke-virtual {p4}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object p4

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pa"

    invoke-virtual {p4, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const-string v1, "&"

    invoke-static {p4, v1, v0}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_2
    move-object p4, v3

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/TP;

    move-object v1, p0

    move v2, p1

    move-object v5, v3

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/TP;-><init>(Lcom/google/android/gms/internal/ads/UP;IJLjava/lang/String;)V

    const-wide/16 p0, 0x0

    cmp-long p0, v3, p0

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/UP;->c:Lcom/google/android/gms/internal/ads/mX;

    if-nez p0, :cond_3

    new-instance p0, LDI/N;

    invoke-direct {p0, v1, p4}, LDI/N;-><init>(Lcom/google/android/gms/internal/ads/UP;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/lX;->P(Ljava/util/concurrent/Callable;)LCb/k;

    move-result-object p0

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/eX;->h(LCb/k;Lcom/google/android/gms/internal/ads/SW;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/JW;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, LDI/M;

    invoke-direct {p0, v1, p4}, LDI/M;-><init>(Lcom/google/android/gms/internal/ads/UP;Ljava/lang/String;)V

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p0, v3, v4, p2}, Lcom/google/android/gms/internal/ads/mX;->z(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/pX;

    move-result-object p0

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/eX;->h(LCb/k;Lcom/google/android/gms/internal/ads/SW;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/JW;

    move-result-object p0

    return-object p0
.end method
