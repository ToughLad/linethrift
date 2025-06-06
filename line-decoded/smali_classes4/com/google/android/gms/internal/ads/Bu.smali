.class public final Lcom/google/android/gms/internal/ads/Bu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u70;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/wp;

.field public final c:Lcom/google/android/gms/internal/ads/z70;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/z70;Lcom/google/android/gms/internal/ads/wp;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/ads/Bu;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bu;->c:Lcom/google/android/gms/internal/ads/z70;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Bu;->b:Lcom/google/android/gms/internal/ads/wp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/Bu;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bu;->c:Lcom/google/android/gms/internal/ads/z70;

    check-cast v0, Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/lu;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Bu;->b:Lcom/google/android/gms/internal/ads/wp;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wp;->a()Lcom/google/android/gms/internal/ads/FN;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/internal/ads/Oz;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/Oz;-><init>(Lcom/google/android/gms/internal/ads/lu;Lcom/google/android/gms/internal/ads/FN;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bu;->c:Lcom/google/android/gms/internal/ads/z70;

    check-cast v0, Lcom/google/android/gms/internal/ads/B70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/B70;->b()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Bu;->b:Lcom/google/android/gms/internal/ads/wp;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wp;->a()Lcom/google/android/gms/internal/ads/FN;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/internal/ads/Au;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/Au;-><init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/FN;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
