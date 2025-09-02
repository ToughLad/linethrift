.class public final Lcom/google/android/gms/internal/ads/zv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u70;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lcom/google/android/gms/internal/ads/zv;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lcom/google/android/gms/internal/ads/dO;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dO;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Lcom/google/android/gms/internal/ads/NA;

    const/16 v0, 0x3ea

    const/16 v1, 0x3eb

    const/16 v2, 0x3e9

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/NA;-><init>(III)V

    return-object p0

    :pswitch_1
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-static {p0}, LOy0/c;->s(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/Set;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
