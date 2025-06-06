.class public final Lcom/google/android/gms/internal/ads/XH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lL;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/XH;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/XH;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/XH;->a:I

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x19

    return p0

    :pswitch_0
    const/4 p0, 0x2

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb()LCb/k;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/XH;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/android/gms/internal/ads/xK;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/XH;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/EN;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/xK;-><init>(Lcom/google/android/gms/internal/ads/EN;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/eX;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gX;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/YH;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/XH;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string v1, "com.google.android.gms.permission.AD_ID"

    invoke-static {p0, v1}, Lq2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/YH;-><init>(Z)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/eX;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gX;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
