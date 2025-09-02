.class public final Lcom/google/android/gms/internal/ads/fF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/TE;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Sq;

.field public final b:Lcom/google/android/gms/internal/ads/gA;

.field public final c:Lcom/google/android/gms/internal/ads/UN;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ln8/a;

.field public final f:Lcom/google/android/gms/internal/ads/sf;

.field public final g:Z

.field public final h:Lcom/google/android/gms/internal/ads/DE;

.field public final i:Lcom/google/android/gms/internal/ads/aB;

.field public final j:Lcom/google/android/gms/internal/ads/dB;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Sq;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/gA;Lcom/google/android/gms/internal/ads/UN;Ln8/a;Lcom/google/android/gms/internal/ads/sf;Lcom/google/android/gms/internal/ads/DE;Lcom/google/android/gms/internal/ads/aB;Lcom/google/android/gms/internal/ads/dB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fF;->a:Lcom/google/android/gms/internal/ads/Sq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fF;->d:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fF;->b:Lcom/google/android/gms/internal/ads/gA;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/fF;->c:Lcom/google/android/gms/internal/ads/UN;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/fF;->e:Ln8/a;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/fF;->f:Lcom/google/android/gms/internal/ads/sf;

    sget-object p1, Lcom/google/android/gms/internal/ads/gc;->y8:Lcom/google/android/gms/internal/ads/Vb;

    sget-object p2, Lj8/s;->d:Lj8/s;

    iget-object p2, p2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/fF;->g:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/fF;->h:Lcom/google/android/gms/internal/ads/DE;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/fF;->i:Lcom/google/android/gms/internal/ads/aB;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/fF;->j:Lcom/google/android/gms/internal/ads/dB;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/NN;Lcom/google/android/gms/internal/ads/FN;)Z
    .locals 0

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
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/lA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/gX;->b:Lcom/google/android/gms/internal/ads/gX;

    new-instance v2, Lcom/google/android/gms/internal/ads/bF;

    invoke-direct {v2, p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/bF;-><init>(Lcom/google/android/gms/internal/ads/fF;Lcom/google/android/gms/internal/ads/FN;Lcom/google/android/gms/internal/ads/NN;Lcom/google/android/gms/internal/ads/lA;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fF;->d:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, p0}, Lcom/google/android/gms/internal/ads/eX;->h(LCb/k;Lcom/google/android/gms/internal/ads/SW;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/JW;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/cF;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/ads/EW;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method
