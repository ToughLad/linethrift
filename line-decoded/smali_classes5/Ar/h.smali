.class public final LAr/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAr/h$a;
    }
.end annotation


# static fields
.field public static final a:LAr/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LAr/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LAr/h;->a:LAr/h;

    return-void
.end method

.method public static a(Ljp/naver/line/android/model/ChatData;)LAr/g;
    .locals 14

    const-string v0, "chatData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ljp/naver/line/android/model/ChatData$Square;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    new-instance v2, LAr/g;

    new-instance v3, Lys0/c$a;

    check-cast p0, Ljp/naver/line/android/model/ChatData$Square;

    iget-object v0, p0, Ljp/naver/line/android/model/ChatData$Square;->a:Ljava/lang/String;

    invoke-direct {v3, v0}, Lys0/c$a;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ljp/naver/line/android/model/ChatData$Square;->d:Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;

    if-eqz v0, :cond_3

    sget-object v1, LAr/h$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, LAr/j;->SQUARE_GROUP_DEFAULT:LAr/j;

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v0, LAr/j;->SECRET:LAr/j;

    goto :goto_0

    :cond_2
    sget-object v0, LAr/j;->OPEN:LAr/j;

    goto :goto_0

    :cond_3
    :goto_1
    move-object v4, v1

    invoke-virtual {p0}, Ljp/naver/line/android/model/ChatData$Square;->N()Z

    move-result v8

    invoke-virtual {p0}, Ljp/naver/line/android/model/ChatData$Square;->O()Z

    move-result v9

    invoke-virtual {p0}, Ljp/naver/line/android/model/ChatData$Square;->L()Z

    move-result v13

    iget v11, p0, Ljp/naver/line/android/model/ChatData$Square;->n:I

    const/4 v12, 0x0

    iget-object v5, p0, Ljp/naver/line/android/model/ChatData$Square;->C:Ljava/lang/String;

    iget-object v6, p0, Ljp/naver/line/android/model/ChatData$Square;->q:Ljava/lang/String;

    iget-object v7, p0, Ljp/naver/line/android/model/ChatData$Square;->c:Ljava/lang/String;

    iget-boolean v10, p0, Ljp/naver/line/android/model/ChatData$Square;->Q:Z

    invoke-direct/range {v2 .. v13}, LAr/g;-><init>(Lys0/c;LAr/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILAr/g$a;Z)V

    return-object v2

    :cond_4
    instance-of v0, p0, Ljp/naver/line/android/model/ChatData$Group;

    if-nez v0, :cond_6

    instance-of v0, p0, Ljp/naver/line/android/model/ChatData$Memo;

    if-nez v0, :cond_6

    instance-of v0, p0, Ljp/naver/line/android/model/ChatData$Room;

    if-nez v0, :cond_6

    instance-of p0, p0, Ljp/naver/line/android/model/ChatData$Single;

    if-eqz p0, :cond_5

    return-object v1

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    return-object v1
.end method
