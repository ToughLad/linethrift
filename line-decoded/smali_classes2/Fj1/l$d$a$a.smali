.class public final LFj1/l$d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFj1/l$d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFj1/l$d$a$a$a;
    }
.end annotation


# direct methods
.method public static a(Ljp/naver/line/android/model/ChatData;)LFj1/l$d$a;
    .locals 1

    const-string v0, "chatData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ljp/naver/line/android/model/ChatData$Single;

    if-eqz v0, :cond_0

    sget-object p0, LFj1/l$d$a;->SINGLE:LFj1/l$d$a;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljp/naver/line/android/model/ChatData$Group;

    if-eqz v0, :cond_1

    sget-object p0, LFj1/l$d$a;->GROUP:LFj1/l$d$a;

    return-object p0

    :cond_1
    instance-of v0, p0, Ljp/naver/line/android/model/ChatData$Room;

    if-eqz v0, :cond_2

    sget-object p0, LFj1/l$d$a;->ROOM:LFj1/l$d$a;

    return-object p0

    :cond_2
    instance-of v0, p0, Ljp/naver/line/android/model/ChatData$Square;

    if-eqz v0, :cond_3

    sget-object p0, LFj1/l$d$a;->SQUARE:LFj1/l$d$a;

    return-object p0

    :cond_3
    instance-of p0, p0, Ljp/naver/line/android/model/ChatData$Memo;

    if-eqz p0, :cond_4

    sget-object p0, LFj1/l$d$a;->MEMO:LFj1/l$d$a;

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
