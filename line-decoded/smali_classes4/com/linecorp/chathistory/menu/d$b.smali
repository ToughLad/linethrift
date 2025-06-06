.class public final Lcom/linecorp/chathistory/menu/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/chathistory/menu/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;Ljp/naver/line/android/model/ChatData;)Ljava/lang/String;
    .locals 3

    instance-of v0, p1, Ljp/naver/line/android/model/ChatData$Memo;

    if-nez v0, :cond_9

    instance-of v0, p1, Ljp/naver/line/android/model/ChatData$Group;

    if-nez v0, :cond_9

    instance-of v0, p1, Ljp/naver/line/android/model/ChatData$Single;

    if-nez v0, :cond_9

    instance-of v0, p1, Ljp/naver/line/android/model/ChatData$Room;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    instance-of v0, p1, Ljp/naver/line/android/model/ChatData$Square;

    if-eqz v0, :cond_8

    sget-object v0, LAr/e;->SQUARE_GROUP:LAr/e;

    check-cast p1, Ljp/naver/line/android/model/ChatData$Square;

    invoke-virtual {p1}, Ljp/naver/line/android/model/ChatData$Square;->L()Z

    move-result v1

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    sget-object v2, LEf/R0$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    sget-object v0, LEf/Q0;->INVALID:LEf/Q0;

    goto :goto_1

    :cond_2
    sget-object v0, LEf/Q0;->NORMAL:LEf/Q0;

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    sget-object v0, LEf/Q0;->NORMAL:LEf/Q0;

    goto :goto_1

    :cond_4
    sget-object v0, LEf/Q0;->INVALID:LEf/Q0;

    goto :goto_1

    :cond_5
    sget-object v0, LEf/Q0;->INVALID:LEf/Q0;

    :goto_1
    sget-object v1, LEf/Q0;->INVALID:LEf/Q0;

    if-eq v0, v1, :cond_7

    iget-object p0, p1, Ljp/naver/line/android/model/ChatData$Square;->b:Ljava/lang/String;

    if-nez p0, :cond_6

    const-string p0, ""

    :cond_6
    return-object p0

    :cond_7
    const p1, 0x7f153371

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    :goto_2
    invoke-virtual {p1}, Ljp/naver/line/android/model/ChatData;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    goto :goto_3

    :cond_a
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    return-object p1

    :cond_c
    :goto_4
    const p1, 0x7f150bc2

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Ljp/naver/line/android/model/ChatData;)Z
    .locals 1

    instance-of v0, p0, Ljp/naver/line/android/model/ChatData$Single;

    if-nez v0, :cond_3

    instance-of v0, p0, Ljp/naver/line/android/model/ChatData$Group;

    if-nez v0, :cond_3

    instance-of v0, p0, Ljp/naver/line/android/model/ChatData$Room;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljp/naver/line/android/model/ChatData$Square;

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    instance-of p0, p0, Ljp/naver/line/android/model/ChatData$Memo;

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljp/naver/line/android/model/ChatData;->L()Z

    move-result p0

    return p0
.end method

.method public static final c(Ljp/naver/line/android/model/ChatData;)Ljp/naver/line/android/model/ChatData$a;
    .locals 1

    instance-of v0, p0, Ljp/naver/line/android/model/ChatData$Single;

    if-eqz v0, :cond_0

    sget-object p0, Ljp/naver/line/android/model/ChatData$a;->SINGLE:Ljp/naver/line/android/model/ChatData$a;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljp/naver/line/android/model/ChatData$Room;

    if-eqz v0, :cond_1

    sget-object p0, Ljp/naver/line/android/model/ChatData$a;->ROOM:Ljp/naver/line/android/model/ChatData$a;

    return-object p0

    :cond_1
    instance-of v0, p0, Ljp/naver/line/android/model/ChatData$Group;

    if-eqz v0, :cond_2

    sget-object p0, Ljp/naver/line/android/model/ChatData$a;->GROUP:Ljp/naver/line/android/model/ChatData$a;

    return-object p0

    :cond_2
    instance-of v0, p0, Ljp/naver/line/android/model/ChatData$Square;

    if-eqz v0, :cond_3

    sget-object p0, Ljp/naver/line/android/model/ChatData$a;->SQUARE_GROUP:Ljp/naver/line/android/model/ChatData$a;

    return-object p0

    :cond_3
    instance-of p0, p0, Ljp/naver/line/android/model/ChatData$Memo;

    if-eqz p0, :cond_4

    sget-object p0, Ljp/naver/line/android/model/ChatData$a;->MEMO:Ljp/naver/line/android/model/ChatData$a;

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
