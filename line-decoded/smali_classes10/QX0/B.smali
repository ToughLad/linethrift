.class public final LQX0/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LQX0/B;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    iget p0, p0, LQX0/B;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p2, Ljp/naver/line/android/model/ChatData;

    invoke-virtual {p2}, Ljp/naver/line/android/model/ChatData;->m()Ljava/lang/Long;

    move-result-object p0

    check-cast p1, Ljp/naver/line/android/model/ChatData;

    invoke-virtual {p1}, Ljp/naver/line/android/model/ChatData;->m()Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lkk1/e;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/P3;

    check-cast p2, Lcom/google/android/gms/internal/ads/P3;

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/P3;->a:Lcom/google/android/gms/internal/ads/Q3;

    iget p0, p0, Lcom/google/android/gms/internal/ads/Q3;->b:I

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/P3;->a:Lcom/google/android/gms/internal/ads/Q3;

    iget p1, p1, Lcom/google/android/gms/internal/ads/Q3;->b:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p2, LtX0/f;

    iget-object p0, p2, LtX0/f;->h:LtX0/b;

    sget-object p2, LtX0/b$c;->a:LtX0/b$c;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    check-cast p1, LtX0/f;

    iget-object p1, p1, LtX0/f;->h:LtX0/b;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lkk1/e;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
