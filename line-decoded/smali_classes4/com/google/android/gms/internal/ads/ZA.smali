.class public final Lcom/google/android/gms/internal/ads/ZA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u70;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ZA;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lcom/google/android/gms/internal/ads/ZA;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lu8/c;

    invoke-direct {p0}, Lu8/c;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Lcom/google/android/gms/internal/ads/fB;

    sget-object v0, Lcom/google/android/gms/internal/ads/jP;->zzA:Lcom/google/android/gms/internal/ads/jP;

    sget-object v1, Lcom/google/android/gms/internal/ads/jP;->zzd:Lcom/google/android/gms/internal/ads/jP;

    const-string v2, "t_load_as"

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/fB;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jP;Lcom/google/android/gms/internal/ads/jP;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
