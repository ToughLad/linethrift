.class public final Lcom/google/android/gms/internal/ads/HX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bo;
.implements Lcom/google/android/gms/internal/ads/jy;


# static fields
.field public static final c:Lcom/google/android/gms/internal/ads/HX;

.field public static final d:Lcom/google/android/gms/internal/ads/HX;

.field public static final e:Lcom/google/android/gms/internal/ads/HX;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/HX;

    const-string v1, "ENABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/HX;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/HX;->c:Lcom/google/android/gms/internal/ads/HX;

    new-instance v0, Lcom/google/android/gms/internal/ads/HX;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/HX;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/HX;->d:Lcom/google/android/gms/internal/ads/HX;

    new-instance v0, Lcom/google/android/gms/internal/ads/HX;

    const-string v1, "DESTROYED"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/HX;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/HX;->e:Lcom/google/android/gms/internal/ads/HX;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/HX;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/HX;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/HX;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/yl;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yl;->c()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/HX;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/HX;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/de;

    sget v0, Lcom/google/android/gms/internal/ads/b80;->U:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/HX;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/F80;

    iget p0, p0, Lcom/google/android/gms/internal/ads/F80;->n:I

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/de;->zzi()V

    return-void
.end method
