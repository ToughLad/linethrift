.class public final Lcom/google/android/gms/internal/ads/KH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cX;
.implements Lcom/google/android/gms/internal/ads/S;
.implements Lcom/google/android/gms/internal/ads/ev;
.implements Lcom/google/android/gms/internal/ads/w00;
.implements Lcom/google/android/gms/internal/ads/Ey;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/LH;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/LH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/KH;->a:Lcom/google/android/gms/internal/ads/LH;

    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/gms/internal/ads/RX;)Lcom/google/android/gms/internal/ads/J00;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zY;

    invoke-static {}, Lcom/google/android/gms/internal/ads/w20;->y()Lcom/google/android/gms/internal/ads/v20;

    move-result-object p0

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/v20;->k(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/b20;->A()Lcom/google/android/gms/internal/ads/a20;

    move-result-object v0

    iget v1, p1, Lcom/google/android/gms/internal/ads/zY;->a:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v2, Lcom/google/android/gms/internal/ads/b20;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/b20;->D(Lcom/google/android/gms/internal/ads/b20;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l40;->g()Lcom/google/android/gms/internal/ads/r40;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/b20;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z30;->zzaN()Lcom/google/android/gms/internal/ads/N30;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/v20;->l(Lcom/google/android/gms/internal/ads/N30;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zY;->b:Lcom/google/android/gms/internal/ads/yY;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rZ;->b(Lcom/google/android/gms/internal/ads/yY;)Lcom/google/android/gms/internal/ads/Q20;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/v20;->j(Lcom/google/android/gms/internal/ads/Q20;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l40;->g()Lcom/google/android/gms/internal/ads/r40;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/w20;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/J00;->a(Lcom/google/android/gms/internal/ads/w20;)Lcom/google/android/gms/internal/ads/J00;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oc0;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/U80;

    return-void
.end method

.method public zza()Ljava/lang/reflect/Constructor;
    .locals 1

    .line 1
    const-string p0, "androidx.media3.decoder.midi.MidiExtractor"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-class v0, Lcom/google/android/gms/internal/ads/Y;

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    return-object p0
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ll8/u;

    .line 4
    invoke-interface {p1}, Ll8/u;->m2()V

    return-void
.end method

.method public zza(Ljava/lang/Throwable;)V
    .locals 0

    .line 5
    const-string p0, "Notification of cache hit failed."

    invoke-static {p0}, Lm8/V;->i(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic zzb(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    check-cast p1, Ljava/lang/Void;

    const-string p0, "Notification of cache hit successful."

    invoke-static {p0}, Lm8/V;->i(Ljava/lang/String;)V

    return-void
.end method
