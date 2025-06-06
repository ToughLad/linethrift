.class public final Lcom/google/android/gms/internal/ads/a10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/TU;
.implements Lcom/google/android/gms/internal/ads/gU;


# static fields
.field public static final c:Lcom/google/android/gms/internal/ads/a10;

.field public static final d:Lcom/google/android/gms/internal/ads/a10;

.field public static final e:Lcom/google/android/gms/internal/ads/a10;

.field public static final f:Lcom/google/android/gms/internal/ads/a10;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/a10;

    const-string v1, "TINK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/a10;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/a10;->c:Lcom/google/android/gms/internal/ads/a10;

    new-instance v0, Lcom/google/android/gms/internal/ads/a10;

    const-string v1, "CRUNCHY"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/a10;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/a10;->d:Lcom/google/android/gms/internal/ads/a10;

    new-instance v0, Lcom/google/android/gms/internal/ads/a10;

    const-string v1, "LEGACY"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/a10;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/a10;->e:Lcom/google/android/gms/internal/ads/a10;

    new-instance v0, Lcom/google/android/gms/internal/ads/a10;

    const-string v1, "NO_PREFIX"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/a10;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/a10;->f:Lcom/google/android/gms/internal/ads/a10;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/a10;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a10;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/a10;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a10;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public zza()Lcom/google/android/gms/internal/ads/nV;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/AT;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a10;->b:Ljava/lang/Object;

    check-cast p0, [B

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/AT;-><init>([B)V

    return-object v0
.end method

.method public zza()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a10;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Um;

    return-object p0
.end method
