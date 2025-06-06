.class public final Ljw/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljw/a$a;
    }
.end annotation


# direct methods
.method public static a(Ljp/naver/line/android/model/ChatData;)Lkw/a;
    .locals 5

    const-string v0, "chatData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ljp/naver/line/android/model/ChatData$Group;

    if-eqz v0, :cond_6

    new-instance v1, Lkw/a$a;

    check-cast p0, Ljp/naver/line/android/model/ChatData$Group;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Ljp/naver/line/android/model/ChatData$Group;->t:LbR/m;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    const/4 v3, -0x1

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    sget-object v4, Ljw/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    :goto_2
    if-eq v0, v3, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    sget-object v2, LAr/a;->ON_INVITATION:LAr/a;

    goto :goto_3

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sget-object v2, LAr/a;->MEMBER:LAr/a;

    :cond_5
    :goto_3
    iget-object p0, p0, Ljp/naver/line/android/model/ChatData$Group;->a:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Lkw/a$a;-><init>(Ljava/lang/String;LAr/a;)V

    return-object v1

    :cond_6
    instance-of v0, p0, Ljp/naver/line/android/model/ChatData$Single;

    if-eqz v0, :cond_7

    new-instance v0, Lkw/a$d;

    check-cast p0, Ljp/naver/line/android/model/ChatData$Single;

    iget-object p0, p0, Ljp/naver/line/android/model/ChatData$Single;->a:Ljava/lang/String;

    invoke-direct {v0, p0}, Lkw/a$d;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_7
    instance-of v0, p0, Ljp/naver/line/android/model/ChatData$Memo;

    if-eqz v0, :cond_8

    new-instance v0, Lkw/a$b;

    check-cast p0, Ljp/naver/line/android/model/ChatData$Memo;

    iget-object p0, p0, Ljp/naver/line/android/model/ChatData$Memo;->a:Ljava/lang/String;

    invoke-direct {v0, p0}, Lkw/a$b;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_8
    instance-of v0, p0, Ljp/naver/line/android/model/ChatData$Room;

    if-eqz v0, :cond_9

    new-instance v0, Lkw/a$c;

    check-cast p0, Ljp/naver/line/android/model/ChatData$Room;

    iget-object p0, p0, Ljp/naver/line/android/model/ChatData$Room;->a:Ljava/lang/String;

    invoke-direct {v0, p0}, Lkw/a$c;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_9
    instance-of v0, p0, Ljp/naver/line/android/model/ChatData$Square;

    if-eqz v0, :cond_a

    new-instance v0, Lkw/a$e;

    check-cast p0, Ljp/naver/line/android/model/ChatData$Square;

    iget-object p0, p0, Ljp/naver/line/android/model/ChatData$Square;->a:Ljava/lang/String;

    invoke-direct {v0, p0}, Lkw/a$e;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
