.class public final Lcom/google/android/gms/internal/ads/ZO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/z00;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/aP;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/aP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ZO;->a:Lcom/google/android/gms/internal/ads/aP;

    return-void
.end method


# virtual methods
.method public b(LDd/l;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/mY;

    sget-object p0, Lcom/google/android/gms/internal/ads/i30;->f:Lcom/google/android/gms/internal/ads/g30;

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/LZ;->a(I)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/i30;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/mY;->b:LCU0/a;

    iget-object v0, v0, LCU0/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/x30;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x30;->b()[B

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/mY;->a:Lcom/google/android/gms/internal/ads/qY;

    iget v1, v1, Lcom/google/android/gms/internal/ads/qY;->b:I

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mY;->c:Lcom/google/android/gms/internal/ads/x30;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/x30;->b()[B

    move-result-object p1

    invoke-direct {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/i30;-><init>(I[B[B)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Can not use AES-EAX in FIPS-mode."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
