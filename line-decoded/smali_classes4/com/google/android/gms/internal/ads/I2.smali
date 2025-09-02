.class public final Lcom/google/android/gms/internal/ads/I2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/w0;
.implements Lcom/google/android/gms/internal/ads/ev;
.implements Lcom/google/android/gms/internal/ads/SZ;
.implements Lcom/google/android/gms/internal/ads/jy;


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/I2;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/I2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/I2;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/I2;->b:Lcom/google/android/gms/internal/ads/I2;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/I2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/I2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lcom/google/android/gms/internal/ads/I00;)LDd/l;
    .locals 2

    const-string p0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/I00;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :try_start_0
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/I00;->c:Lcom/google/android/gms/internal/ads/N30;

    sget-object v0, Lcom/google/android/gms/internal/ads/b40;->b:Lcom/google/android/gms/internal/ads/b40;

    sget-object v0, Lcom/google/android/gms/internal/ads/e50;->c:Lcom/google/android/gms/internal/ads/e50;

    sget-object v0, Lcom/google/android/gms/internal/ads/b40;->c:Lcom/google/android/gms/internal/ads/b40;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/C10;->A(Lcom/google/android/gms/internal/ads/N30;Lcom/google/android/gms/internal/ads/b40;)Lcom/google/android/gms/internal/ads/C10;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/C10;->y()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/Z00;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Z00;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/C10;->D()Lcom/google/android/gms/internal/ads/N30;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/N30;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Z00;->a(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/C10;->B()Lcom/google/android/gms/internal/ads/G10;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/G10;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Z00;->b(I)V

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/I00;->e:Lcom/google/android/gms/internal/ads/Q20;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/v10;->a(Lcom/google/android/gms/internal/ads/Q20;)Lcom/google/android/gms/internal/ads/a10;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Z00;->c:Lcom/google/android/gms/internal/ads/a10;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Z00;->c()Lcom/google/android/gms/internal/ads/b10;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/U00;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/U00;-><init>()V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/U00;->a:Lcom/google/android/gms/internal/ads/b10;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/C10;->D()Lcom/google/android/gms/internal/ads/N30;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/N30;->b()[B

    move-result-object p0

    invoke-static {p0}, LCU0/a;->e([B)LCU0/a;

    move-result-object p0

    iput-object p0, v1, Lcom/google/android/gms/internal/ads/U00;->b:LCU0/a;

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/I00;->f:Ljava/lang/Integer;

    iput-object p0, v1, Lcom/google/android/gms/internal/ads/U00;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/U00;->a()Lcom/google/android/gms/internal/ads/V00;

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

    const-string p1, "Parsing AesCmacKey failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to AesCmacProtoSerialization.parseKey"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/I2;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/de;

    sget p0, Lcom/google/android/gms/internal/ads/b80;->U:I

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/de;->zzo()V

    return-void

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/Gv;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Gv;->zze()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
