.class public final Lcom/google/android/gms/internal/ads/lK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kL;


# instance fields
.field public final a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lK;->a:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/Gt;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lK;->a:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Gt;->a:Landroid/os/Bundle;

    const-string v0, "hw_accel"

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
