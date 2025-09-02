.class public final Lcom/google/android/gms/internal/ads/G9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lj8/L;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lj8/N0;

.field public final e:I

.field public final f:Lcom/google/android/gms/internal/ads/nC;

.field public final g:Lcom/google/android/gms/internal/ads/kh;

.field public final h:Lj8/y1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lj8/N0;Lcom/google/android/gms/internal/ads/nC;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/kh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/kh;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/G9;->g:Lcom/google/android/gms/internal/ads/kh;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/G9;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/G9;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/G9;->d:Lj8/N0;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/G9;->e:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/G9;->f:Lcom/google/android/gms/internal/ads/nC;

    sget-object p1, Lj8/y1;->a:Lj8/y1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/G9;->h:Lj8/y1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G9;->d:Lj8/N0;

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lj8/z1;->F0()Lj8/z1;

    move-result-object v6

    sget-object v3, Lj8/r;->f:Lj8/r;

    iget-object v4, v3, Lj8/r;->b:Lj8/p;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/G9;->b:Landroid/content/Context;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/G9;->c:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/G9;->g:Lcom/google/android/gms/internal/ads/kh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lj8/i;

    invoke-direct/range {v3 .. v8}, Lj8/i;-><init>(Lj8/p;Landroid/content/Context;Lj8/z1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/oh;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v5, v4}, Lj8/q;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj8/L;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/G9;->a:Lj8/L;

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/google/android/gms/internal/ads/G9;->e:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    new-instance v4, Lj8/F1;

    invoke-direct {v4, v3}, Lj8/F1;-><init>(I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/G9;->a:Lj8/L;

    invoke-interface {v3, v4}, Lj8/L;->e2(Lj8/F1;)V

    :cond_0
    iput-wide v1, v0, Lj8/N0;->k:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/G9;->a:Lj8/L;

    new-instance v2, Lcom/google/android/gms/internal/ads/r9;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/G9;->f:Lcom/google/android/gms/internal/ads/nC;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/G9;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/r9;-><init>(Lcom/google/android/gms/internal/ads/nC;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lj8/L;->t1(Lcom/google/android/gms/internal/ads/B9;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/G9;->a:Lj8/L;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/G9;->h:Lj8/y1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/G9;->b:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lj8/y1;->a(Landroid/content/Context;Lj8/N0;)Lj8/v1;

    move-result-object p0

    invoke-interface {v1, p0}, Lj8/L;->z3(Lj8/v1;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p0}, Ln8/m;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
