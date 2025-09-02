.class public final Lpi1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Ljp/naver/line/android/model/ChatData;)Ljava/lang/String;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljp/naver/line/android/model/ChatData$Single;

    const-string v1, ""

    if-nez v0, :cond_7

    instance-of v0, p1, Ljp/naver/line/android/model/ChatData$Memo;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    instance-of v0, p1, Ljp/naver/line/android/model/ChatData$Group;

    if-nez v0, :cond_4

    instance-of v0, p1, Ljp/naver/line/android/model/ChatData$Room;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljp/naver/line/android/model/ChatData$Square;

    if-eqz v0, :cond_3

    check-cast p1, Ljp/naver/line/android/model/ChatData$Square;

    iget v0, p1, Ljp/naver/line/android/model/ChatData$Square;->m:I

    if-lez v0, :cond_5

    invoke-virtual {p1}, Ljp/naver/line/android/model/ChatData$Square;->L()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    int-to-long v3, v0

    const/4 v5, 0x0

    const/16 v7, 0x1c

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Ljp/naver/line/android/util/g;->a(Landroid/content/Context;JLjava/lang/Integer;ZI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_0
    invoke-virtual {p1}, Ljp/naver/line/android/model/ChatData;->t()I

    move-result p0

    if-gtz p0, :cond_6

    :cond_5
    :goto_1
    return-object v1

    :cond_6
    invoke-virtual {p1}, Ljp/naver/line/android/model/ChatData;->t()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v1
.end method
