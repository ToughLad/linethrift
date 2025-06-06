.class public final Lcom/google/android/gms/internal/ads/nw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u70;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/nw;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nw;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/nw;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nw;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/B70;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/B70;->b()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    new-instance v0, Lcom/google/android/gms/internal/ads/kP;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/fv;-><init>(Ljava/util/Set;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nw;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/fM;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fM;->a:Lcom/google/android/gms/internal/ads/Fj;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Fj;->a:Landroid/os/Bundle;

    const-string v0, "is_gbid"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nw;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/lw;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lw;->b:Lcom/google/android/gms/internal/ads/tn;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/tn;->b0()Landroid/webkit/WebView;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
