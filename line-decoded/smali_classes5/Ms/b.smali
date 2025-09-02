.class public final LMs/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMs/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMs/b$a;
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/String;)LNs/a;
    .locals 1

    const-string p0, "chatId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/linecorp/square/chat/SquareChatUtils;->d(Ljava/lang/String;)Lcom/linecorp/square/chat/SquareChatCategory;

    move-result-object p0

    const/4 p1, -0x1

    if-nez p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    sget-object v0, LMs/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    if-eq p0, p1, :cond_3

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    sget-object p0, LNs/a;->SQUARE_THREAD:LNs/a;

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object p0, LNs/a;->SQUARE_BASE:LNs/a;

    return-object p0

    :cond_3
    sget-object p0, LNs/a;->NORMAL_CHAT:LNs/a;

    return-object p0
.end method
