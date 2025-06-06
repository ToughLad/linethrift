.class public final Lcom/google/android/gms/internal/ads/dx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u70;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/u70;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/u70;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/dx;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/u70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/dx;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/u70;

    check-cast p0, Lcom/google/android/gms/internal/ads/lv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lv;->a()Lcom/google/android/gms/internal/ads/wx;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/Nz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Nz;-><init>(Lcom/google/android/gms/internal/ads/wx;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/u70;

    check-cast p0, Lcom/google/android/gms/internal/ads/fx;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fx;->a:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/Ax;

    invoke-static {p0}, LOy0/c;->s(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ax;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Bx;->a:Lcom/google/android/gms/internal/ads/FN;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/FN;->z:Ljava/lang/String;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
