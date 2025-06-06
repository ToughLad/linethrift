.class public final Lcom/google/android/gms/internal/ads/oP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Iv;
.implements Lcom/google/android/gms/internal/ads/du;
.implements Lcom/google/android/gms/internal/ads/Nv;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/vP;

.field public final b:Lcom/google/android/gms/internal/ads/pP;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oP;->a:Lcom/google/android/gms/internal/ads/vP;

    const/16 p2, 0xd

    invoke-static {p1, p2}, LAE/I;->k(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/pP;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oP;->b:Lcom/google/android/gms/internal/ads/pP;

    return-void
.end method


# virtual methods
.method public final b(Lj8/F0;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/Tc;->d:Lcom/google/android/gms/internal/ads/Lc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Lc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lj8/F0;->F0()Lc8/b;

    move-result-object p1

    invoke-virtual {p1}, Lc8/b;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oP;->b:Lcom/google/android/gms/internal/ads/pP;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/pP;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pP;

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/pP;->b(Z)Lcom/google/android/gms/internal/ads/pP;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oP;->a:Lcom/google/android/gms/internal/ads/vP;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/vP;->a(Lcom/google/android/gms/internal/ads/pP;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/Tc;->d:Lcom/google/android/gms/internal/ads/Lc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Lc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oP;->b:Lcom/google/android/gms/internal/ads/pP;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/pP;->b(Z)Lcom/google/android/gms/internal/ads/pP;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oP;->a:Lcom/google/android/gms/internal/ads/vP;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/vP;->a(Lcom/google/android/gms/internal/ads/pP;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final zzk()V
    .locals 0

    return-void
.end method

.method public final zzl()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/Tc;->d:Lcom/google/android/gms/internal/ads/Lc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Lc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oP;->b:Lcom/google/android/gms/internal/ads/pP;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/pP;->zzi()Lcom/google/android/gms/internal/ads/pP;

    :cond_0
    return-void
.end method
