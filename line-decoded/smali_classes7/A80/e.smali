.class public final LA80/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(II)LA80/d;
    .locals 9

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    move v4, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const-string p1, "locale"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type java.text.DecimalFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/text/DecimalFormat;

    new-instance v1, LA80/d;

    new-instance v2, LA80/d$a;

    invoke-virtual {p1}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v0

    invoke-virtual {v0}, Ljava/text/DecimalFormatSymbols;->getMinusSign()C

    move-result v0

    invoke-virtual {p1}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v3

    invoke-virtual {v3}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v3

    invoke-virtual {p1}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v5

    invoke-virtual {v5}, Ljava/text/DecimalFormatSymbols;->getGroupingSeparator()C

    move-result v5

    invoke-virtual {p1}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v6

    invoke-virtual {v6}, Ljava/text/DecimalFormatSymbols;->getZeroDigit()C

    move-result v6

    invoke-direct {v2, v0, v3, v5, v6}, LA80/d$a;-><init>(CCCC)V

    invoke-virtual {p1}, Ljava/text/DecimalFormat;->getGroupingSize()I

    move-result v3

    const v5, 0x7fffffff

    const/4 v7, 0x0

    const v8, 0x7fffffff

    move v6, p0

    invoke-direct/range {v1 .. v8}, LA80/d;-><init>(LA80/d$a;IZIIII)V

    return-object v1
.end method
