.class public final Lcom/google/android/gms/internal/ads/XA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/t00;
.implements Lcom/google/android/gms/internal/ads/ea0;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/uy;

.field public static final b:[B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/uy;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/uy;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/XA;->a:Lcom/google/android/gms/internal/ads/uy;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/ads/XA;->b:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/gms/internal/ads/J00;)Lcom/google/android/gms/internal/ads/RX;
    .locals 2

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/J00;->b:Lcom/google/android/gms/internal/ads/w20;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w20;->F()Ljava/lang/String;

    move-result-object p1

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w20;->E()Lcom/google/android/gms/internal/ads/N30;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/b40;->b:Lcom/google/android/gms/internal/ads/b40;

    sget-object v0, Lcom/google/android/gms/internal/ads/e50;->c:Lcom/google/android/gms/internal/ads/e50;

    sget-object v0, Lcom/google/android/gms/internal/ads/b40;->c:Lcom/google/android/gms/internal/ads/b40;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/p20;->D(Lcom/google/android/gms/internal/ads/N30;Lcom/google/android/gms/internal/ads/b40;)Lcom/google/android/gms/internal/ads/p20;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/D40; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p20;->z()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/k10;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/k10;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p20;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/k10;->a(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p20;->E()Lcom/google/android/gms/internal/ads/r20;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/r20;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/k10;->b(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p20;->E()Lcom/google/android/gms/internal/ads/r20;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r20;->z()Lcom/google/android/gms/internal/ads/k20;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/ads/y10;->b:Lcom/google/android/gms/internal/ads/OZ;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/OZ;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/l10;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/k10;->c:Lcom/google/android/gms/internal/ads/l10;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w20;->D()Lcom/google/android/gms/internal/ads/Q20;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/y10;->a:Lcom/google/android/gms/internal/ads/OZ;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/OZ;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/m10;

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/k10;->d:Lcom/google/android/gms/internal/ads/m10;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k10;->c()Lcom/google/android/gms/internal/ads/n10;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p20;->z()I

    move-result p1

    const-string v0, "Parsing HmacParameters failed: unknown Version "

    invoke-static {p1, v0}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing HmacParameters failed: "

    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w20;->F()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Wrong type URL in call to HmacProtoSerialization.parseParameters: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
