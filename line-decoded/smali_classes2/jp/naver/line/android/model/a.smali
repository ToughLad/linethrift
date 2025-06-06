.class public final Ljp/naver/line/android/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljp/naver/line/android/model/ChatData$b;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, Ljp/naver/line/android/model/ChatData$b;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x1

    if-eqz p0, :cond_2

    invoke-static {p0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move p0, v0

    :goto_2
    xor-int/2addr p0, v0

    return p0
.end method
