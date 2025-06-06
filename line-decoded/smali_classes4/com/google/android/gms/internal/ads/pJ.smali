.class public final Lcom/google/android/gms/internal/ads/pJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u70;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/pJ;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/pJ;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/google/android/gms/internal/ads/vl;->f:Lcom/google/android/gms/internal/ads/ul;

    invoke-static {p0}, LOy0/c;->s(Ljava/lang/Object;)V

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/vl;->a:Lcom/google/android/gms/internal/ads/ul;

    invoke-static {p0}, LOy0/c;->s(Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/nJ;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/nJ;-><init>(Lcom/google/android/gms/internal/ads/ul;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
