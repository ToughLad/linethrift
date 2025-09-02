.class public final Lcom/google/android/gms/internal/ads/pH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/TE;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zc;

.field public final b:Lcom/google/android/gms/internal/ads/lX;

.field public final c:Lcom/google/android/gms/internal/ads/lP;

.field public final d:Lcom/google/android/gms/internal/ads/tH;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lP;Lcom/google/android/gms/internal/ads/lX;Lcom/google/android/gms/internal/ads/zc;Lcom/google/android/gms/internal/ads/tH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pH;->c:Lcom/google/android/gms/internal/ads/lP;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pH;->b:Lcom/google/android/gms/internal/ads/lX;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pH;->a:Lcom/google/android/gms/internal/ads/zc;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/pH;->d:Lcom/google/android/gms/internal/ads/tH;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/NN;Lcom/google/android/gms/internal/ads/FN;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pH;->a:Lcom/google/android/gms/internal/ads/zc;

    if-eqz p0, :cond_0

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/FN;->s:Lcom/google/android/gms/internal/ads/JN;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/JN;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/NN;Lcom/google/android/gms/internal/ads/FN;)LCb/k;
    .locals 10

    new-instance v0, Lcom/google/android/gms/internal/ads/zl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zl;-><init>()V

    new-instance v1, LJZ/k;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LJZ/k;-><init>(I)V

    new-instance v2, LA01/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LA01/d;->a:Ljava/lang/Object;

    iput-object p1, v2, LA01/d;->b:Ljava/lang/Object;

    iput-object p2, v2, LA01/d;->c:Ljava/lang/Object;

    iput-object v1, v2, LA01/d;->d:Ljava/lang/Object;

    iput-object p0, v2, LA01/d;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v2, v1, LJZ/k;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance p1, Lcom/google/android/gms/internal/ads/vc;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/FN;->s:Lcom/google/android/gms/internal/ads/JN;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/JN;->b:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/JN;->a:Ljava/lang/String;

    invoke-direct {p1, v1, v2, p2}, Lcom/google/android/gms/internal/ads/vc;-><init>(Li8/f;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/jP;->zzt:Lcom/google/android/gms/internal/ads/jP;

    new-instance p2, LMq0/R2;

    invoke-direct {p2, p0, p1}, LMq0/R2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/pH;->c:Lcom/google/android/gms/internal/ads/lP;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pH;->b:Lcom/google/android/gms/internal/ads/lX;

    new-instance p1, Lcom/google/android/gms/internal/ads/UD;

    const/4 v1, 0x2

    invoke-direct {p1, p2, v1}, Lcom/google/android/gms/internal/ads/UD;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/google/android/gms/internal/ads/hP;

    sget-object v7, Lcom/google/android/gms/internal/ads/lP;->d:Lcom/google/android/gms/internal/ads/gX;

    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/lX;->P(Ljava/util/concurrent/Callable;)LCb/k;

    move-result-object v9

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/hP;-><init>(Lcom/google/android/gms/internal/ads/lP;Ljava/lang/Object;Ljava/lang/String;LCb/k;Ljava/util/List;LCb/k;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/jP;->zzu:Lcom/google/android/gms/internal/ads/jP;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hP;->a()Lcom/google/android/gms/internal/ads/dP;

    move-result-object p1

    invoke-virtual {v4, p1, p0}, Lcom/google/android/gms/internal/ads/lP;->a(LCb/k;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hP;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/ads/fP;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/fP;-><init>(LCb/k;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/vl;->g:Lcom/google/android/gms/internal/ads/ul;

    new-instance v0, Lcom/google/android/gms/internal/ads/hP;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hP;->e:LCb/k;

    invoke-static {v1, p1, p2}, Lcom/google/android/gms/internal/ads/eX;->h(LCb/k;Lcom/google/android/gms/internal/ads/SW;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/JW;

    move-result-object v6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hP;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hP;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hP;->f:Lcom/google/android/gms/internal/ads/lP;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hP;->c:LCb/k;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/hP;->d:Ljava/util/List;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/hP;-><init>(Lcom/google/android/gms/internal/ads/lP;Ljava/lang/Object;Ljava/lang/String;LCb/k;Ljava/util/List;LCb/k;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hP;->a()Lcom/google/android/gms/internal/ads/dP;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
