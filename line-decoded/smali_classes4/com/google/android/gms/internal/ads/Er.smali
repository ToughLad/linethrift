.class public final Lcom/google/android/gms/internal/ads/Er;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ev;
.implements Lcom/google/android/gms/internal/ads/VZ;
.implements Lcom/google/android/gms/internal/ads/jy;


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/Fr;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/Fr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/Er;->b:Lcom/google/android/gms/internal/ads/Fr;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/Er;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(JLjava/lang/Object;)Lcom/google/android/gms/internal/ads/A40;
    .locals 2

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/C50;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/A40;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/A40;->zzc()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v1, v1

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/A40;->j(I)Lcom/google/android/gms/internal/ads/A40;

    move-result-object v0

    invoke-static {p2, p0, p1, v0}, Lcom/google/android/gms/internal/ads/C50;->n(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public b(LDd/l;)Lcom/google/android/gms/internal/ads/I00;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/SY;

    invoke-static {}, Lcom/google/android/gms/internal/ads/J20;->z()Lcom/google/android/gms/internal/ads/I20;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/internal/ads/L20;->y()Lcom/google/android/gms/internal/ads/K20;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/SY;->a:Lcom/google/android/gms/internal/ads/UY;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/UY;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v2, Lcom/google/android/gms/internal/ads/L20;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/L20;->D(Lcom/google/android/gms/internal/ads/L20;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l40;->g()Lcom/google/android/gms/internal/ads/r40;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/L20;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v1, Lcom/google/android/gms/internal/ads/J20;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/J20;->E(Lcom/google/android/gms/internal/ads/J20;Lcom/google/android/gms/internal/ads/L20;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l40;->g()Lcom/google/android/gms/internal/ads/r40;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/J20;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z30;->zzaN()Lcom/google/android/gms/internal/ads/N30;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->zze:Lcom/google/android/gms/internal/ads/t20;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/SY;->a:Lcom/google/android/gms/internal/ads/UY;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/UY;->b:Lcom/google/android/gms/internal/ads/TY;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/VY;->b(Lcom/google/android/gms/internal/ads/TY;)Lcom/google/android/gms/internal/ads/Q20;

    move-result-object v1

    const-string v2, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/SY;->c:Ljava/lang/Integer;

    invoke-static {v2, p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/I00;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/N30;Lcom/google/android/gms/internal/ads/t20;Lcom/google/android/gms/internal/ads/Q20;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/I00;

    move-result-object p0

    return-object p0
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/Er;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/U80;

    return-void

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/gu;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/gu;->zzr()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
