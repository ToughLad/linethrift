.class public final Lcom/google/android/gms/internal/ads/nr;
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

    iput p2, p0, Lcom/google/android/gms/internal/ads/nr;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nr;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/nr;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nr;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/B70;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/B70;->b()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    new-instance v0, Lcom/google/android/gms/internal/ads/ew;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/fv;-><init>(Ljava/util/Set;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nr;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/kr;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kr;->c:Lcom/google/android/gms/internal/ads/GN;

    invoke-static {p0}, LOy0/c;->s(Ljava/lang/Object;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
