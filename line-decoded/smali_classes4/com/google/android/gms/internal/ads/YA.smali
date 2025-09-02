.class public final Lcom/google/android/gms/internal/ads/YA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ev;
.implements Lcom/google/android/gms/internal/ads/SZ;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/ZA;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ZA;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ZA;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/YA;->a:Lcom/google/android/gms/internal/ads/ZA;

    return-void
.end method


# virtual methods
.method public e(Lcom/google/android/gms/internal/ads/I00;)LDd/l;
    .locals 3

    const-string p0, "type.googleapis.com/google.crypto.tink.HmacKey"

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/I00;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :try_start_0
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/I00;->c:Lcom/google/android/gms/internal/ads/N30;

    sget-object v0, Lcom/google/android/gms/internal/ads/b40;->b:Lcom/google/android/gms/internal/ads/b40;

    sget-object v0, Lcom/google/android/gms/internal/ads/e50;->c:Lcom/google/android/gms/internal/ads/e50;

    sget-object v0, Lcom/google/android/gms/internal/ads/b40;->c:Lcom/google/android/gms/internal/ads/b40;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/n20;->B(Lcom/google/android/gms/internal/ads/N30;Lcom/google/android/gms/internal/ads/b40;)Lcom/google/android/gms/internal/ads/n20;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n20;->y()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/k10;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/k10;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n20;->E()Lcom/google/android/gms/internal/ads/N30;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/N30;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/k10;->a(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n20;->D()Lcom/google/android/gms/internal/ads/r20;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/r20;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/k10;->b(I)V

    sget-object v1, Lcom/google/android/gms/internal/ads/y10;->b:Lcom/google/android/gms/internal/ads/OZ;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n20;->D()Lcom/google/android/gms/internal/ads/r20;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/r20;->z()Lcom/google/android/gms/internal/ads/k20;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/OZ;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/l10;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/k10;->c:Lcom/google/android/gms/internal/ads/l10;

    sget-object v1, Lcom/google/android/gms/internal/ads/y10;->a:Lcom/google/android/gms/internal/ads/OZ;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/I00;->e:Lcom/google/android/gms/internal/ads/Q20;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/OZ;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/m10;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/k10;->d:Lcom/google/android/gms/internal/ads/m10;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k10;->c()Lcom/google/android/gms/internal/ads/n10;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/f10;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/f10;-><init>()V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/f10;->a:Lcom/google/android/gms/internal/ads/n10;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n20;->E()Lcom/google/android/gms/internal/ads/N30;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/N30;->b()[B

    move-result-object p0

    invoke-static {p0}, LCU0/a;->e([B)LCU0/a;

    move-result-object p0

    iput-object p0, v1, Lcom/google/android/gms/internal/ads/f10;->b:LCU0/a;

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/I00;->f:Ljava/lang/Integer;

    iput-object p0, v1, Lcom/google/android/gms/internal/ads/f10;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f10;->a()Lcom/google/android/gms/internal/ads/g10;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/D40; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing HmacKey failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to HmacProtoSerialization.parseKey"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/Nv;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Nv;->f()V

    return-void
.end method
