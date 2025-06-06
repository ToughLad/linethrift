.class public final Lcom/google/android/gms/internal/ads/po;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u70;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/po;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/po;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lcom/google/android/gms/internal/ads/aE;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aE;-><init>()V

    return-object p0

    :pswitch_0
    sget-object p0, Li8/r;->B:Li8/r;

    iget-object p0, p0, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
