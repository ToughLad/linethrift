.class public final synthetic Lcom/google/android/gms/internal/ads/DC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/SW;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/EC;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/Fj;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/EC;Lcom/google/android/gms/internal/ads/Fj;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/DC;->a:Lcom/google/android/gms/internal/ads/EC;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/DC;->b:Lcom/google/android/gms/internal/ads/Fj;

    iput p3, p0, Lcom/google/android/gms/internal/ads/DC;->c:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)LCb/k;
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/nD;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/DC;->a:Lcom/google/android/gms/internal/ads/EC;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DC;->b:Lcom/google/android/gms/internal/ads/Fj;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Fj;->m:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v2, "ls"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/EC;->d:Lcom/google/android/gms/internal/ads/r70;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/r70;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/HD;

    iget p0, p0, Lcom/google/android/gms/internal/ads/DC;->c:I

    invoke-virtual {v1, v0, p0}, Lcom/google/android/gms/internal/ads/HD;->x6(Lcom/google/android/gms/internal/ads/Fj;I)Lcom/google/android/gms/internal/ads/dP;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/internal/ads/BC;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/BC;-><init>(Lcom/google/android/gms/internal/ads/Fj;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/EC;->b:Lcom/google/android/gms/internal/ads/ul;

    invoke-static {p0, v1, p1}, Lcom/google/android/gms/internal/ads/eX;->h(LCb/k;Lcom/google/android/gms/internal/ads/SW;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/JW;

    move-result-object p0

    return-object p0
.end method
