.class public final Lcom/google/android/gms/internal/ads/rH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ev;


# static fields
.field public static final c:Lcom/google/android/gms/internal/ads/rH;

.field public static final d:Lcom/google/android/gms/internal/ads/rH;

.field public static final e:Lcom/google/android/gms/internal/ads/rH;

.field public static final f:Lcom/google/android/gms/internal/ads/rH;

.field public static final g:Lcom/google/android/gms/internal/ads/rH;

.field public static final h:Lcom/google/android/gms/internal/ads/rH;

.field public static final i:Lcom/google/android/gms/internal/ads/Gr;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/rH;

    const-string v1, "ASSUME_AES_GCM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rH;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/rH;->c:Lcom/google/android/gms/internal/ads/rH;

    new-instance v0, Lcom/google/android/gms/internal/ads/rH;

    const-string v1, "ASSUME_XCHACHA20POLY1305"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rH;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/rH;->d:Lcom/google/android/gms/internal/ads/rH;

    new-instance v0, Lcom/google/android/gms/internal/ads/rH;

    const-string v1, "ASSUME_CHACHA20POLY1305"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rH;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/rH;->e:Lcom/google/android/gms/internal/ads/rH;

    new-instance v0, Lcom/google/android/gms/internal/ads/rH;

    const-string v1, "ASSUME_AES_CTR_HMAC"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rH;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/rH;->f:Lcom/google/android/gms/internal/ads/rH;

    new-instance v0, Lcom/google/android/gms/internal/ads/rH;

    const-string v1, "ASSUME_AES_EAX"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rH;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/rH;->g:Lcom/google/android/gms/internal/ads/rH;

    new-instance v0, Lcom/google/android/gms/internal/ads/rH;

    const-string v1, "ASSUME_AES_GCM_SIV"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rH;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/rH;->h:Lcom/google/android/gms/internal/ads/rH;

    new-instance v0, Lcom/google/android/gms/internal/ads/Gr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/rH;->i:Lcom/google/android/gms/internal/ads/Gr;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/rH;->a:I

    const/4 v1, 0x0

    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/N40;

    sget-object v3, Lcom/google/android/gms/internal/ads/e50;->c:Lcom/google/android/gms/internal/ads/e50;

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/U40;

    sget-object v3, Lcom/google/android/gms/internal/ads/k40;->a:Lcom/google/android/gms/internal/ads/k40;

    aput-object v3, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/rH;->i:Lcom/google/android/gms/internal/ads/Gr;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/N40;-><init>([Lcom/google/android/gms/internal/ads/U40;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/B40;->a:Ljava/nio/charset/Charset;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/rH;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/rH;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rH;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Matcher;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/rH;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rH;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/rH;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rH;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/hu;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rH;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/hu;->h(Landroid/content/Context;)V

    return-void
.end method
