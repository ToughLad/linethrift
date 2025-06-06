.class public final Lcom/google/android/gms/internal/ads/Aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ev;
.implements Lcom/google/android/gms/internal/ads/Gw;
.implements Lcom/google/android/gms/internal/ads/SZ;
.implements Lcom/google/android/gms/internal/ads/jy;


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/Bw;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/Bw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/Aw;->b:Lcom/google/android/gms/internal/ads/Bw;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/Aw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    return v0
.end method


# virtual methods
.method public d(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/cu;)V
    .locals 0

    return-void
.end method

.method public e(Lcom/google/android/gms/internal/ads/I00;)LDd/l;
    .locals 2

    const-string p0, "KmsEnvelopeAeadKeys are only accepted with version 0, got "

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/I00;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/I00;->c:Lcom/google/android/gms/internal/ads/N30;

    sget-object v1, Lcom/google/android/gms/internal/ads/b40;->b:Lcom/google/android/gms/internal/ads/b40;

    sget-object v1, Lcom/google/android/gms/internal/ads/e50;->c:Lcom/google/android/gms/internal/ads/e50;

    sget-object v1, Lcom/google/android/gms/internal/ads/b40;->c:Lcom/google/android/gms/internal/ads/b40;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/N20;->A(Lcom/google/android/gms/internal/ads/N30;Lcom/google/android/gms/internal/ads/b40;)Lcom/google/android/gms/internal/ads/N20;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N20;->y()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N20;->B()Lcom/google/android/gms/internal/ads/P20;

    move-result-object p0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/I00;->e:Lcom/google/android/gms/internal/ads/Q20;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ZY;->a(Lcom/google/android/gms/internal/ads/P20;Lcom/google/android/gms/internal/ads/Q20;)Lcom/google/android/gms/internal/ads/YY;

    move-result-object p0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/I00;->f:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/WY;->m(Lcom/google/android/gms/internal/ads/YY;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/WY;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/D40; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing KmsEnvelopeAeadKey failed: "

    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseKey"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/Aw;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/U80;

    return-void

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/Wt;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Wt;->f()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
