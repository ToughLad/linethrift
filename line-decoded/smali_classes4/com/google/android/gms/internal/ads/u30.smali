.class public final Lcom/google/android/gms/internal/ads/u30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/QX;


# static fields
.field public static final e:[B


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/A10;

.field public final b:I

.field public final c:[B

.field public final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    sput-object v0, Lcom/google/android/gms/internal/ads/u30;->e:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/V00;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/r30;

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/V00;->b:LCU0/a;

    iget-object v1, v1, LCU0/a;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/x30;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/x30;->b()[B

    move-result-object v1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/r30;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u30;->a:Lcom/google/android/gms/internal/ads/A10;

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/V00;->a:Lcom/google/android/gms/internal/ads/b10;

    iget v1, v0, Lcom/google/android/gms/internal/ads/b10;->b:I

    .line 6
    iput v1, p0, Lcom/google/android/gms/internal/ads/u30;->b:I

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/V00;->c:Lcom/google/android/gms/internal/ads/x30;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/x30;->b()[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u30;->c:[B

    .line 8
    sget-object p1, Lcom/google/android/gms/internal/ads/a10;->e:Lcom/google/android/gms/internal/ads/a10;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/b10;->c:Lcom/google/android/gms/internal/ads/a10;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/u30;->e:[B

    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u30;->d:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u30;->d:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/g10;)V
    .locals 6

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/t30;

    .line 11
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/g10;->a:Lcom/google/android/gms/internal/ads/n10;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/n10;->d:Lcom/google/android/gms/internal/ads/l10;

    .line 12
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 13
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/g10;->b:LCU0/a;

    iget-object v4, v4, LCU0/a;->a:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/x30;

    .line 14
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/x30;->b()[B

    move-result-object v4

    .line 15
    const-string v5, "HMAC"

    invoke-direct {v3, v4, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/t30;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u30;->a:Lcom/google/android/gms/internal/ads/A10;

    .line 16
    iget v0, v1, Lcom/google/android/gms/internal/ads/n10;->b:I

    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/ads/u30;->b:I

    .line 18
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/g10;->c:Lcom/google/android/gms/internal/ads/x30;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/x30;->b()[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u30;->c:[B

    .line 19
    sget-object p1, Lcom/google/android/gms/internal/ads/m10;->d:Lcom/google/android/gms/internal/ads/m10;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/n10;->c:Lcom/google/android/gms/internal/ads/m10;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/u30;->e:[B

    const/4 v0, 0x1

    .line 20
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u30;->d:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u30;->d:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/t30;I)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u30;->a:Lcom/google/android/gms/internal/ads/A10;

    iput p2, p0, Lcom/google/android/gms/internal/ads/u30;->b:I

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/u30;->c:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/u30;->d:[B

    new-array p0, v0, [B

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/ads/t30;->a(I[B)[B

    return-void
.end method
