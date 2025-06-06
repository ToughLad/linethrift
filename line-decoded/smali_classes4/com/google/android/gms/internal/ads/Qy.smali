.class public final synthetic Lcom/google/android/gms/internal/ads/Qy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/SW;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/Qy;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qy;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)LCb/k;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/Qy;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Qy;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/bP;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/bP;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/eX;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gX;

    move-result-object p0

    return-object p0

    :pswitch_0
    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Qy;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/KW;

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/CG;

    const/4 p1, 0x1

    const-string v0, "Retrieve required value in native ad response failed."

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/wC;-><init>(ILjava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/eX;->d(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/fX;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
