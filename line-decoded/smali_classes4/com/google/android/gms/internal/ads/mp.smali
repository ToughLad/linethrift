.class public final Lcom/google/android/gms/internal/ads/mp;
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

    iput p2, p0, Lcom/google/android/gms/internal/ads/mp;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mp;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()LCq0/a0;
    .locals 3

    new-instance v0, LCq0/a0;

    new-instance v1, LBL/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LFn/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1, v2}, LCq0/a0;-><init>(LBL/a;LFn/c;)V

    return-object v0
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/mp;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mp;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/B70;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/B70;->b()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    new-instance v0, Lcom/google/android/gms/internal/ads/uu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/fv;-><init>(Ljava/util/Set;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mp;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Wr;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Wr;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Eu;

    return-object p0

    :pswitch_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/mp;->a()LCq0/a0;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
