.class public final Lcom/google/android/gms/internal/ads/Fk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u70;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/u70;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/u70;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/ads/Fk;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fk;->b:Lcom/google/android/gms/internal/ads/u70;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Fk;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/Fk;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fk;->b:Lcom/google/android/gms/internal/ads/u70;

    check-cast v0, Lcom/google/android/gms/internal/ads/ro;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ro;->a()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Fk;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/vP;

    new-instance v1, Lcom/google/android/gms/internal/ads/oP;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/oP;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vP;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fk;->b:Lcom/google/android/gms/internal/ads/u70;

    check-cast v0, Lcom/google/android/gms/internal/ads/v70;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v70;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Fk;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/v70;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/v70;->a:Ljava/lang/Object;

    check-cast p0, Lm8/X;

    new-instance v1, Lcom/google/android/gms/internal/ads/Ek;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/Ek;-><init>(Landroid/content/Context;Lm8/X;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
