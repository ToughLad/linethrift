.class public final Lcom/google/android/gms/internal/ads/Cx;
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

    iput p2, p0, Lcom/google/android/gms/internal/ads/Cx;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Cx;->b:Lcom/google/android/gms/internal/ads/u70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/Cx;->a:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Cx;->b:Lcom/google/android/gms/internal/ads/u70;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/android/gms/internal/ads/Qt;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Qt;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Nt;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Nt;->c:Landroid/os/Bundle;

    new-instance v0, Lcom/google/android/gms/internal/ads/JK;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/JK;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_0
    check-cast p0, Lcom/google/android/gms/internal/ads/wp;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wp;->a()Lcom/google/android/gms/internal/ads/FN;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/Bx;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Bx;-><init>(Lcom/google/android/gms/internal/ads/FN;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
