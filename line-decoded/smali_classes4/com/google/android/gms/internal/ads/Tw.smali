.class public final Lcom/google/android/gms/internal/ads/Tw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ev;
.implements Lcom/google/android/gms/internal/ads/SZ;
.implements Lcom/google/android/gms/internal/ads/jy;


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/Uw;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/Uw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/Tw;->b:Lcom/google/android/gms/internal/ads/Uw;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/Tw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lcom/google/android/gms/internal/ads/I00;)LDd/l;
    .locals 2

    const-string p0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/I00;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :try_start_0
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/I00;->c:Lcom/google/android/gms/internal/ads/N30;

    sget-object v0, Lcom/google/android/gms/internal/ads/b40;->b:Lcom/google/android/gms/internal/ads/b40;

    sget-object v0, Lcom/google/android/gms/internal/ads/e50;->c:Lcom/google/android/gms/internal/ads/e50;

    sget-object v0, Lcom/google/android/gms/internal/ads/b40;->c:Lcom/google/android/gms/internal/ads/b40;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/I10;->A(Lcom/google/android/gms/internal/ads/N30;Lcom/google/android/gms/internal/ads/b40;)Lcom/google/android/gms/internal/ads/I10;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/I10;->y()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/I10;->B()Lcom/google/android/gms/internal/ads/M10;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/M10;->y()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/I10;->D()Lcom/google/android/gms/internal/ads/n20;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n20;->y()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/iY;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/iY;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/I10;->B()Lcom/google/android/gms/internal/ads/M10;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/M10;->D()Lcom/google/android/gms/internal/ads/N30;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/N30;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/iY;->a(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/I10;->D()Lcom/google/android/gms/internal/ads/n20;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/n20;->E()Lcom/google/android/gms/internal/ads/N30;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/N30;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/iY;->b(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/I10;->B()Lcom/google/android/gms/internal/ads/M10;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/M10;->B()Lcom/google/android/gms/internal/ads/Q10;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Q10;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/iY;->c(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/I10;->D()Lcom/google/android/gms/internal/ads/n20;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/n20;->D()Lcom/google/android/gms/internal/ads/r20;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/r20;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/iY;->d(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/I10;->D()Lcom/google/android/gms/internal/ads/n20;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/n20;->D()Lcom/google/android/gms/internal/ads/r20;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/r20;->z()Lcom/google/android/gms/internal/ads/k20;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/nZ;->a(Lcom/google/android/gms/internal/ads/k20;)Lcom/google/android/gms/internal/ads/XS;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/iY;->e:Lcom/google/android/gms/internal/ads/XS;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/I00;->e:Lcom/google/android/gms/internal/ads/Q20;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/nZ;->b(Lcom/google/android/gms/internal/ads/Q20;)Lcom/google/android/gms/internal/ads/jY;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/iY;->f:Lcom/google/android/gms/internal/ads/jY;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iY;->e()Lcom/google/android/gms/internal/ads/kY;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/cY;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/cY;-><init>()V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/cY;->a:Lcom/google/android/gms/internal/ads/kY;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/I10;->B()Lcom/google/android/gms/internal/ads/M10;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/M10;->D()Lcom/google/android/gms/internal/ads/N30;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N30;->b()[B

    move-result-object v0

    invoke-static {v0}, LCU0/a;->e([B)LCU0/a;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/cY;->b:LCU0/a;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/I10;->D()Lcom/google/android/gms/internal/ads/n20;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n20;->E()Lcom/google/android/gms/internal/ads/N30;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/N30;->b()[B

    move-result-object p0

    invoke-static {p0}, LCU0/a;->e([B)LCU0/a;

    move-result-object p0

    iput-object p0, v1, Lcom/google/android/gms/internal/ads/cY;->c:LCU0/a;

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/I00;->f:Ljava/lang/Integer;

    iput-object p0, v1, Lcom/google/android/gms/internal/ads/cY;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cY;->a()Lcom/google/android/gms/internal/ads/eY;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys inner HMAC keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys inner AES CTR keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/D40; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing AesCtrHmacAeadKey failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseKey"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/Tw;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/U80;

    return-void

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/vu;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vu;->zzg()V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
