.class public final Lzb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:D

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sput-wide v0, Lzb/a;->a:D

    return-void
.end method

.method public static a(D)Z
    .locals 8

    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x3ff

    if-gt v0, v2, :cond_3

    const-wide/16 v3, 0x0

    cmpl-double v0, p0, v3

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    move-result v0

    if-gt v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "not a normal value"

    invoke-static {v2, v0}, LIg1/d;->i(Ljava/lang/Object;Z)V

    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    move-result v0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    const-wide v6, 0xfffffffffffffL

    and-long/2addr v4, v6

    const/16 v2, -0x3ff

    if-ne v0, v2, :cond_1

    shl-long/2addr v4, v3

    goto :goto_1

    :cond_1
    const-wide/high16 v6, 0x10000000000000L

    or-long/2addr v4, v6

    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x34

    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    move-result p0

    if-gt v0, p0, :cond_3

    :cond_2
    return v3

    :cond_3
    return v1
.end method

.method public static b(DLjava/math/RoundingMode;)D
    .locals 6

    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    move-result v0

    const/16 v1, 0x3ff

    if-gt v0, v1, :cond_8

    sget-object v0, Lzb/a$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    packed-switch p2, :pswitch_data_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :pswitch_0
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    sub-double v2, p0, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpl-double p2, v2, v4

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    return-wide v0

    :pswitch_1
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    sub-double v2, p0, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpl-double p2, v2, v4

    if-nez p2, :cond_1

    invoke-static {v4, v5, p0, p1}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide v0

    add-double/2addr v0, p0

    :cond_1
    return-wide v0

    :pswitch_2
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    move-result-wide p0

    return-wide p0

    :pswitch_3
    invoke-static {p0, p1}, Lzb/a;->a(D)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    double-to-long v0, p0

    cmpl-double p0, p0, v2

    if-lez p0, :cond_3

    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, -0x1

    :goto_0
    int-to-long p0, p0

    add-long/2addr v0, p0

    long-to-double p0, v0

    return-wide p0

    :pswitch_4
    cmpg-double p2, p0, v2

    if-lez p2, :cond_6

    invoke-static {p0, p1}, Lzb/a;->a(D)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    double-to-long p0, p0

    add-long/2addr p0, v0

    long-to-double p0, p0

    return-wide p0

    :pswitch_5
    cmpl-double p2, p0, v2

    if-gez p2, :cond_6

    invoke-static {p0, p1}, Lzb/a;->a(D)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    double-to-long p0, p0

    sub-long/2addr p0, v0

    long-to-double p0, p0

    return-wide p0

    :pswitch_6
    invoke-static {p0, p1}, Lzb/a;->a(D)Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_6
    :goto_1
    :pswitch_7
    return-wide p0

    :cond_7
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "mode was UNNECESSARY, but rounding was necessary"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "input is infinite or NaN"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(DLjava/math/RoundingMode;)J
    .locals 7

    invoke-static {p0, p1, p2}, Lzb/a;->b(DLjava/math/RoundingMode;)D

    move-result-wide v0

    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    sub-double/2addr v2, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v2, v4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const-wide/high16 v5, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v5, v0, v5

    if-gez v5, :cond_1

    move v3, v4

    :cond_1
    and-int/2addr v2, v3

    invoke-static {v2, p0, p1, p2}, LBe/b;->c(ZDLjava/math/RoundingMode;)V

    double-to-long p0, v0

    return-wide p0
.end method
