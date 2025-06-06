.class public final Lcom/google/android/gms/internal/ads/TY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ev;


# static fields
.field public static final c:Lcom/google/android/gms/internal/ads/TY;

.field public static final d:Lcom/google/android/gms/internal/ads/TY;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/TY;

    const-string v1, "TINK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/TY;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/TY;->c:Lcom/google/android/gms/internal/ads/TY;

    new-instance v0, Lcom/google/android/gms/internal/ads/TY;

    const-string v1, "NO_PREFIX"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/TY;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/TY;->d:Lcom/google/android/gms/internal/ads/TY;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/TY;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/TY;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/TY;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/TY;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/du;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/TY;->b:Ljava/lang/Object;

    check-cast p0, Lj8/F0;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/du;->b(Lj8/F0;)V

    return-void
.end method
