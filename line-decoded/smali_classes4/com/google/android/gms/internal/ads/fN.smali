.class public final Lcom/google/android/gms/internal/ads/fN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u70;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/v70;

.field public final b:Lcom/google/android/gms/internal/ads/t70;

.field public final c:Lcom/google/android/gms/internal/ads/t70;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/v70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fN;->a:Lcom/google/android/gms/internal/ads/v70;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fN;->b:Lcom/google/android/gms/internal/ads/t70;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fN;->c:Lcom/google/android/gms/internal/ads/t70;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/dN;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fN;->a:Lcom/google/android/gms/internal/ads/v70;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v70;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fN;->b:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/oO;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fN;->c:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/EO;

    sget-object v2, Lcom/google/android/gms/internal/ads/gc;->U5:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v3, Lj8/s;->d:Lj8/s;

    iget-object v4, v3, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Li8/r;->B:Li8/r;

    iget-object v2, v2, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nl;->d()Lm8/Z;

    move-result-object v2

    invoke-virtual {v2}, Lm8/Z;->p()Lcom/google/android/gms/internal/ads/jl;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Li8/r;->B:Li8/r;

    iget-object v2, v2, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nl;->d()Lm8/Z;

    move-result-object v2

    iget-object v4, v2, Lm8/Z;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v2, v2, Lm8/Z;->n:Lcom/google/android/gms/internal/ads/jl;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/jl;->j:Z

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/gc;->W5:Lcom/google/android/gms/internal/ads/Wb;

    iget-object v5, v3, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_3

    sget-object v2, Lcom/google/android/gms/internal/ads/gc;->T5:Lcom/google/android/gms/internal/ads/Vb;

    iget-object v3, v3, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v4, :cond_3

    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/IM;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/IM;-><init>()V

    sget-object v3, Lcom/google/android/gms/internal/ads/wO;->zza:Lcom/google/android/gms/internal/ads/wO;

    new-instance v4, LLg0/h;

    invoke-direct {v4, v2}, LLg0/h;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v3, v0, v1, v4}, Lcom/google/android/gms/internal/ads/EO;->a(Lcom/google/android/gms/internal/ads/wO;Landroid/content/Context;Lcom/google/android/gms/internal/ads/oO;LLg0/h;)Lcom/google/android/gms/internal/ads/DO;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/MM;

    new-instance v1, Lcom/google/android/gms/internal/ads/TM;

    new-instance v2, LK8/T0;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, LK8/T0;-><init>(I)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/TM;-><init>(LK8/T0;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/RM;

    sget-object v5, Lcom/google/android/gms/internal/ads/vl;->a:Lcom/google/android/gms/internal/ads/ul;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/DO;->a:Lcom/google/android/gms/internal/ads/sO;

    invoke-direct {v2, v3, v5}, Lcom/google/android/gms/internal/ads/RM;-><init>(Lcom/google/android/gms/internal/ads/sO;Lcom/google/android/gms/internal/ads/lX;)V

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/sO;->b:Lcom/google/android/gms/internal/ads/xO;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/xO;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/DO;->b:Lcom/google/android/gms/internal/ads/JO;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/MM;-><init>(Lcom/google/android/gms/internal/ads/TM;Lcom/google/android/gms/internal/ads/RM;Lcom/google/android/gms/internal/ads/JO;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lX;)V

    return-object v0

    :cond_3
    new-instance p0, LK8/T0;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LK8/T0;-><init>(I)V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fN;->a()Lcom/google/android/gms/internal/ads/dN;

    move-result-object p0

    return-object p0
.end method
