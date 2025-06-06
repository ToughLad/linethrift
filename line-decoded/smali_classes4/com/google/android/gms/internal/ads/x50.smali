.class public final Lcom/google/android/gms/internal/ads/x50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ev;
.implements Lcom/google/android/gms/internal/ads/jy;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/x50;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/w50;
    .locals 2

    check-cast p0, Lcom/google/android/gms/internal/ads/r40;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r40;->zzt:Lcom/google/android/gms/internal/ads/w50;

    sget-object v1, Lcom/google/android/gms/internal/ads/w50;->f:Lcom/google/android/gms/internal/ads/w50;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/w50;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/w50;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r40;->zzt:Lcom/google/android/gms/internal/ads/w50;

    :cond_0
    return-object v0
.end method

.method public static b(ILcom/google/android/gms/internal/ads/S30;Ljava/lang/Object;)Z
    .locals 7

    iget v0, p1, Lcom/google/android/gms/internal/ads/S30;->b:I

    ushr-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/S30;->a:Lcom/google/android/gms/internal/ads/R30;

    if-eqz v0, :cond_a

    if-eq v0, v2, :cond_9

    const/4 v6, 0x2

    if-eq v0, v6, :cond_8

    if-eq v0, v4, :cond_2

    const/4 p0, 0x4

    if-eq v0, p0, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/S30;->q(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/R30;->k()I

    move-result p1

    shl-int/lit8 v0, v1, 0x3

    check-cast p2, Lcom/google/android/gms/internal/ads/w50;

    or-int/2addr p0, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/ads/w50;->b(ILjava/lang/Object;)V

    return v2

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/C40;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/C40;-><init>()V

    throw p0

    :cond_1
    return v3

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/w50;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/w50;-><init>()V

    shl-int/2addr v1, v4

    add-int/2addr p0, v2

    const/16 v5, 0x64

    if-ge p0, v5, :cond_7

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/S30;->t()I

    move-result v5

    const v6, 0x7fffffff

    if-eq v5, v6, :cond_4

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/x50;->b(ILcom/google/android/gms/internal/ads/S30;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_4
    or-int/lit8 p0, v1, 0x4

    iget p1, p1, Lcom/google/android/gms/internal/ads/S30;->b:I

    if-ne p0, p1, :cond_6

    iget-boolean p0, v0, Lcom/google/android/gms/internal/ads/w50;->e:Z

    if-eqz p0, :cond_5

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/w50;->e:Z

    :cond_5
    check-cast p2, Lcom/google/android/gms/internal/ads/w50;

    or-int/lit8 p0, v1, 0x3

    invoke-virtual {p2, p0, v0}, Lcom/google/android/gms/internal/ads/w50;->b(ILjava/lang/Object;)V

    return v2

    :cond_6
    new-instance p0, Lcom/google/android/gms/internal/ads/D40;

    const-string p1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Lcom/google/android/gms/internal/ads/D40;

    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/S30;->u()Lcom/google/android/gms/internal/ads/N30;

    move-result-object p0

    shl-int/lit8 p1, v1, 0x3

    check-cast p2, Lcom/google/android/gms/internal/ads/w50;

    or-int/2addr p1, v6

    invoke-virtual {p2, p1, p0}, Lcom/google/android/gms/internal/ads/w50;->b(ILjava/lang/Object;)V

    return v2

    :cond_9
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/S30;->q(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/R30;->q()J

    move-result-wide p0

    shl-int/lit8 v0, v1, 0x3

    check-cast p2, Lcom/google/android/gms/internal/ads/w50;

    or-int/2addr v0, v2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Lcom/google/android/gms/internal/ads/w50;->b(ILjava/lang/Object;)V

    return v2

    :cond_a
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/S30;->q(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/R30;->r()J

    move-result-wide p0

    check-cast p2, Lcom/google/android/gms/internal/ads/w50;

    shl-int/lit8 v0, v1, 0x3

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Lcom/google/android/gms/internal/ads/w50;->b(ILjava/lang/Object;)V

    return v2
.end method


# virtual methods
.method public zza(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/x50;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/U80;

    return-void

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/Wt;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Wt;->zzf()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
