.class public final synthetic Lcom/google/android/gms/internal/ads/JM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/SW;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/MM;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/MM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/JM;->a:Lcom/google/android/gms/internal/ads/MM;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)LCb/k;
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/ads/HO;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/JM;->a:Lcom/google/android/gms/internal/ads/MM;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/HO;->a:Lcom/google/android/gms/internal/ads/zO;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/HO;->b:Lcom/google/android/gms/internal/ads/IO;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/LM;

    invoke-static {}, Lcom/google/android/gms/internal/ads/eb;->y()Lcom/google/android/gms/internal/ads/Xa;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/Wa;->B()Lcom/google/android/gms/internal/ads/Va;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/Ya;->zzb:Lcom/google/android/gms/internal/ads/Ya;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v4, Lcom/google/android/gms/internal/ads/Wa;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/Wa;->y(Lcom/google/android/gms/internal/ads/Wa;Lcom/google/android/gms/internal/ads/Ya;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/bb;->A()Lcom/google/android/gms/internal/ads/bb;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v4, Lcom/google/android/gms/internal/ads/Wa;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/Wa;->z(Lcom/google/android/gms/internal/ads/Wa;Lcom/google/android/gms/internal/ads/bb;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v3, Lcom/google/android/gms/internal/ads/eb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l40;->g()Lcom/google/android/gms/internal/ads/r40;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/Wa;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/eb;->A(Lcom/google/android/gms/internal/ads/eb;Lcom/google/android/gms/internal/ads/Wa;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l40;->g()Lcom/google/android/gms/internal/ads/r40;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/eb;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zO;->a:Lcom/google/android/gms/internal/ads/Kt;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Kt;->zzb()Lcom/google/android/gms/internal/ads/Bs;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Bs;->f:Lcom/google/android/gms/internal/ads/av;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/av;->h(Lcom/google/android/gms/internal/ads/eb;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/LM;->b:Lcom/google/android/gms/internal/ads/os;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/MM;->a(Lcom/google/android/gms/internal/ads/zO;Lcom/google/android/gms/internal/ads/os;)LCb/k;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/wC;

    const/4 p1, 0x1

    const-string v0, "Empty prefetch"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/wC;-><init>(ILjava/lang/String;)V

    throw p0
.end method
