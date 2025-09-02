.class public final Lcom/google/android/gms/internal/ads/Op;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/SZ;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/Pp;

.field public static final b:Lcom/google/android/gms/internal/ads/Pp;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/Pp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Pp;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Op;->a:Lcom/google/android/gms/internal/ads/Pp;

    new-instance v0, Lcom/google/android/gms/internal/ads/Pp;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Pp;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Op;->b:Lcom/google/android/gms/internal/ads/Pp;

    return-void
.end method


# virtual methods
.method public e(Lcom/google/android/gms/internal/ads/I00;)LDd/l;
    .locals 1

    const-string p0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/I00;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :try_start_0
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/I00;->c:Lcom/google/android/gms/internal/ads/N30;

    sget-object v0, Lcom/google/android/gms/internal/ads/b40;->b:Lcom/google/android/gms/internal/ads/b40;

    sget-object v0, Lcom/google/android/gms/internal/ads/e50;->c:Lcom/google/android/gms/internal/ads/e50;

    sget-object v0, Lcom/google/android/gms/internal/ads/b40;->c:Lcom/google/android/gms/internal/ads/b40;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/b30;->A(Lcom/google/android/gms/internal/ads/N30;Lcom/google/android/gms/internal/ads/b40;)Lcom/google/android/gms/internal/ads/b30;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b30;->y()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/I00;->e:Lcom/google/android/gms/internal/ads/Q20;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/IZ;->a(Lcom/google/android/gms/internal/ads/Q20;)Lcom/google/android/gms/internal/ads/lZ;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b30;->B()Lcom/google/android/gms/internal/ads/N30;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/N30;->b()[B

    move-result-object p0

    invoke-static {p0}, LCU0/a;->e([B)LCU0/a;

    move-result-object p0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/I00;->f:Ljava/lang/Integer;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/hZ;->m(Lcom/google/android/gms/internal/ads/lZ;LCU0/a;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/hZ;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/D40; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing XChaCha20Poly1305Key failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to XChaCha20Poly1305ProtoSerialization.parseKey"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
