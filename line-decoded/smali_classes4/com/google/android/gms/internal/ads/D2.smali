.class public final Lcom/google/android/gms/internal/ads/D2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/w0;
.implements Lcom/google/android/gms/internal/ads/t00;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/D2;

.field public static final b:Lcom/google/android/gms/internal/ads/D2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/D2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/D2;->a:Lcom/google/android/gms/internal/ads/D2;

    new-instance v0, Lcom/google/android/gms/internal/ads/D2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/D2;->b:Lcom/google/android/gms/internal/ads/D2;

    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/gms/internal/ads/J00;)Lcom/google/android/gms/internal/ads/RX;
    .locals 2

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/J00;->b:Lcom/google/android/gms/internal/ads/w20;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w20;->F()Ljava/lang/String;

    move-result-object p1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w20;->E()Lcom/google/android/gms/internal/ads/N30;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/b40;->b:Lcom/google/android/gms/internal/ads/b40;

    sget-object v0, Lcom/google/android/gms/internal/ads/e50;->c:Lcom/google/android/gms/internal/ads/e50;

    sget-object v0, Lcom/google/android/gms/internal/ads/b40;->c:Lcom/google/android/gms/internal/ads/b40;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/E10;->A(Lcom/google/android/gms/internal/ads/N30;Lcom/google/android/gms/internal/ads/b40;)Lcom/google/android/gms/internal/ads/E10;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/D40; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lcom/google/android/gms/internal/ads/Z00;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Z00;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/E10;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Z00;->a(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/E10;->B()Lcom/google/android/gms/internal/ads/G10;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/G10;->y()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Z00;->b(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w20;->D()Lcom/google/android/gms/internal/ads/Q20;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/v10;->a(Lcom/google/android/gms/internal/ads/Q20;)Lcom/google/android/gms/internal/ads/a10;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/Z00;->c:Lcom/google/android/gms/internal/ads/a10;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Z00;->c()Lcom/google/android/gms/internal/ads/b10;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing AesCmacParameters failed: "

    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w20;->F()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Wrong type URL in call to AesCmacProtoSerialization.parseParameters: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
