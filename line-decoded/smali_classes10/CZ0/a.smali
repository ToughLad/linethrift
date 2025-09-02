.class public final LCZ0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LCZ0/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget p0, p0, LCZ0/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/n9;

    check-cast p2, Lcom/google/android/gms/internal/ads/n9;

    iget p0, p1, Lcom/google/android/gms/internal/ads/n9;->c:I

    iget v0, p2, Lcom/google/android/gms/internal/ads/n9;->c:I

    sub-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p0, p1, Lcom/google/android/gms/internal/ads/n9;->a:J

    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/n9;->a:J

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    :goto_0
    return p0

    :pswitch_0
    check-cast p2, Lyl0/g;

    invoke-virtual {p2}, Lyl0/c;->c()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    check-cast p1, Lyl0/g;

    invoke-virtual {p1}, Lyl0/c;->c()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p0, p1}, Lkk1/e;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
