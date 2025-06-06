.class public final Lcom/linecorp/chathistory/menu/n$m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/chathistory/menu/n$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/chathistory/menu/n$m$a$a;
    }
.end annotation


# direct methods
.method public static a(Ljp/naver/line/android/model/ChatData$a;Z)Lcom/linecorp/chathistory/menu/n$m;
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/linecorp/chathistory/menu/n$m$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    :goto_0
    if-eq p0, v0, :cond_7

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 p1, 0x2

    if-eq p0, p1, :cond_4

    const/4 p1, 0x3

    if-eq p0, p1, :cond_3

    const/4 p1, 0x4

    if-eq p0, p1, :cond_2

    const/4 p1, 0x5

    if-ne p0, p1, :cond_1

    sget-object p0, Lcom/linecorp/chathistory/menu/n$m;->MEMO:Lcom/linecorp/chathistory/menu/n$m;

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object p0, Lcom/linecorp/chathistory/menu/n$m;->SQUARE:Lcom/linecorp/chathistory/menu/n$m;

    return-object p0

    :cond_3
    sget-object p0, Lcom/linecorp/chathistory/menu/n$m;->GROUP:Lcom/linecorp/chathistory/menu/n$m;

    return-object p0

    :cond_4
    sget-object p0, Lcom/linecorp/chathistory/menu/n$m;->ROOM:Lcom/linecorp/chathistory/menu/n$m;

    return-object p0

    :cond_5
    if-eqz p1, :cond_6

    sget-object p0, Lcom/linecorp/chathistory/menu/n$m;->OA:Lcom/linecorp/chathistory/menu/n$m;

    return-object p0

    :cond_6
    sget-object p0, Lcom/linecorp/chathistory/menu/n$m;->SINGLE:Lcom/linecorp/chathistory/menu/n$m;

    return-object p0

    :cond_7
    sget-object p0, Lcom/linecorp/chathistory/menu/n$m;->UNKNOWN:Lcom/linecorp/chathistory/menu/n$m;

    return-object p0
.end method
