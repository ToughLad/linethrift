.class public final Lcom/google/android/gms/internal/ads/OF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/TE;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/gA;

.field public final c:Lcom/google/android/gms/internal/ads/yw;

.field public final d:Lcom/google/android/gms/internal/ads/UN;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ln8/a;

.field public final g:Lcom/google/android/gms/internal/ads/sf;

.field public final h:Z

.field public final i:Lcom/google/android/gms/internal/ads/DE;

.field public final j:Lcom/google/android/gms/internal/ads/aB;

.field public final k:Lcom/google/android/gms/internal/ads/dB;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln8/a;Lcom/google/android/gms/internal/ads/UN;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/yw;Lcom/google/android/gms/internal/ads/gA;Lcom/google/android/gms/internal/ads/sf;Lcom/google/android/gms/internal/ads/DE;Lcom/google/android/gms/internal/ads/aB;Lcom/google/android/gms/internal/ads/dB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OF;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/OF;->d:Lcom/google/android/gms/internal/ads/UN;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/OF;->c:Lcom/google/android/gms/internal/ads/yw;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/OF;->e:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/OF;->f:Ln8/a;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/OF;->b:Lcom/google/android/gms/internal/ads/gA;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/OF;->g:Lcom/google/android/gms/internal/ads/sf;

    sget-object p1, Lcom/google/android/gms/internal/ads/gc;->y8:Lcom/google/android/gms/internal/ads/Vb;

    sget-object p2, Lj8/s;->d:Lj8/s;

    iget-object p2, p2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/OF;->h:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/OF;->i:Lcom/google/android/gms/internal/ads/DE;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/OF;->j:Lcom/google/android/gms/internal/ads/aB;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/OF;->k:Lcom/google/android/gms/internal/ads/dB;

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

    new-instance v2, Lcom/google/android/gms/internal/ads/JF;

    invoke-direct {v2, p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/JF;-><init>(Lcom/google/android/gms/internal/ads/OF;Lcom/google/android/gms/internal/ads/FN;Lcom/google/android/gms/internal/ads/NN;Lcom/google/android/gms/internal/ads/lA;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/OF;->e:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, p0}, Lcom/google/android/gms/internal/ads/eX;->h(LCb/k;Lcom/google/android/gms/internal/ads/SW;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/JW;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/KF;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/ads/EW;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method
