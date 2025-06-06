.class public final enum Lcf1/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcf1/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcf1/k;

.field public static final enum CHATS:Lcf1/k;

.field public static final enum CHAT_ROOM:Lcf1/k;

.field public static final enum FRIENDS:Lcf1/k;

.field public static final enum NONE:Lcf1/k;

.field public static final enum SQUARE:Lcf1/k;


# instance fields
.field public name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcf1/k;

    const-string v1, ""

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcf1/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcf1/k;->NONE:Lcf1/k;

    new-instance v1, Lcf1/k;

    const-string v2, "chats"

    const-string v3, "CHATS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcf1/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcf1/k;->CHATS:Lcf1/k;

    new-instance v2, Lcf1/k;

    const-string v3, "friends"

    const-string v4, "FRIENDS"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcf1/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcf1/k;->FRIENDS:Lcf1/k;

    new-instance v3, Lcf1/k;

    const-string v4, "chatroom"

    const-string v5, "CHAT_ROOM"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcf1/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcf1/k;->CHAT_ROOM:Lcf1/k;

    new-instance v4, Lcf1/k;

    const-string v5, "square"

    const-string v6, "SQUARE"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcf1/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcf1/k;->SQUARE:Lcf1/k;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcf1/k;

    move-result-object v0

    sput-object v0, Lcf1/k;->$VALUES:[Lcf1/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcf1/k;->name:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljp/naver/line/android/customview/LayerEventView$b;)Lcf1/k;
    .locals 1

    sget-object v0, Ljp/naver/line/android/customview/LayerEventView$b;->FRIEND_LIST_VIEW:Ljp/naver/line/android/customview/LayerEventView$b;

    if-ne p0, v0, :cond_0

    sget-object p0, Lcf1/k;->FRIENDS:Lcf1/k;

    return-object p0

    :cond_0
    sget-object v0, Ljp/naver/line/android/customview/LayerEventView$b;->CHAT_LIST_VIEW:Ljp/naver/line/android/customview/LayerEventView$b;

    if-ne p0, v0, :cond_1

    sget-object p0, Lcf1/k;->CHATS:Lcf1/k;

    return-object p0

    :cond_1
    sget-object v0, Ljp/naver/line/android/customview/LayerEventView$b;->SQUARE_MAIN_VIEW:Ljp/naver/line/android/customview/LayerEventView$b;

    if-ne p0, v0, :cond_2

    sget-object p0, Lcf1/k;->SQUARE:Lcf1/k;

    return-object p0

    :cond_2
    sget-object p0, Lcf1/k;->NONE:Lcf1/k;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcf1/k;
    .locals 1

    const-class v0, Lcf1/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcf1/k;

    return-object p0
.end method

.method public static values()[Lcf1/k;
    .locals 1

    sget-object v0, Lcf1/k;->$VALUES:[Lcf1/k;

    invoke-virtual {v0}, [Lcf1/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcf1/k;

    return-object v0
.end method
