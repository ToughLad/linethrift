.class public final Lcom/google/android/gms/internal/ads/qo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u70;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/ro;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ro;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/qo;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qo;->b:Lcom/google/android/gms/internal/ads/ro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/qo;->a:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qo;->b:Lcom/google/android/gms/internal/ads/ro;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ro;->a()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lm8/O;

    invoke-direct {v0, p0}, Lm8/O;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ro;->a()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    invoke-static {p0}, LOy0/c;->s(Ljava/lang/Object;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
