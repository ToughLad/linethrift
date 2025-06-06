.class public final Lcom/google/android/gms/internal/ads/uy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u70;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/uy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lcom/google/android/gms/internal/ads/uy;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lcom/google/android/gms/internal/ads/fB;

    sget-object v0, Lcom/google/android/gms/internal/ads/jP;->zza:Lcom/google/android/gms/internal/ads/jP;

    sget-object v1, Lcom/google/android/gms/internal/ads/jP;->zzd:Lcom/google/android/gms/internal/ads/jP;

    const-string v2, "ttc"

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/fB;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jP;Lcom/google/android/gms/internal/ads/jP;)V

    return-object p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
