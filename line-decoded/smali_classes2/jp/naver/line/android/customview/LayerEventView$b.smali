.class public final enum Ljp/naver/line/android/customview/LayerEventView$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/customview/LayerEventView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/naver/line/android/customview/LayerEventView$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/naver/line/android/customview/LayerEventView$b;

.field public static final enum CHAT_LIST_VIEW:Ljp/naver/line/android/customview/LayerEventView$b;

.field public static final enum FRIEND_LIST_VIEW:Ljp/naver/line/android/customview/LayerEventView$b;

.field public static final enum SQUARE_MAIN_VIEW:Ljp/naver/line/android/customview/LayerEventView$b;


# instance fields
.field public name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljp/naver/line/android/customview/LayerEventView$b;

    const-string v1, "FriendsListView"

    const-string v2, "FRIEND_LIST_VIEW"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ljp/naver/line/android/customview/LayerEventView$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljp/naver/line/android/customview/LayerEventView$b;->FRIEND_LIST_VIEW:Ljp/naver/line/android/customview/LayerEventView$b;

    new-instance v1, Ljp/naver/line/android/customview/LayerEventView$b;

    const-string v2, "ChatListView"

    const-string v3, "CHAT_LIST_VIEW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Ljp/naver/line/android/customview/LayerEventView$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ljp/naver/line/android/customview/LayerEventView$b;->CHAT_LIST_VIEW:Ljp/naver/line/android/customview/LayerEventView$b;

    new-instance v2, Ljp/naver/line/android/customview/LayerEventView$b;

    const-string v3, "SquareMainView"

    const-string v4, "SQUARE_MAIN_VIEW"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Ljp/naver/line/android/customview/LayerEventView$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ljp/naver/line/android/customview/LayerEventView$b;->SQUARE_MAIN_VIEW:Ljp/naver/line/android/customview/LayerEventView$b;

    filled-new-array {v0, v1, v2}, [Ljp/naver/line/android/customview/LayerEventView$b;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/customview/LayerEventView$b;->$VALUES:[Ljp/naver/line/android/customview/LayerEventView$b;

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

    iput-object p3, p0, Ljp/naver/line/android/customview/LayerEventView$b;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/naver/line/android/customview/LayerEventView$b;
    .locals 1

    const-class v0, Ljp/naver/line/android/customview/LayerEventView$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/customview/LayerEventView$b;

    return-object p0
.end method

.method public static values()[Ljp/naver/line/android/customview/LayerEventView$b;
    .locals 1

    sget-object v0, Ljp/naver/line/android/customview/LayerEventView$b;->$VALUES:[Ljp/naver/line/android/customview/LayerEventView$b;

    invoke-virtual {v0}, [Ljp/naver/line/android/customview/LayerEventView$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/naver/line/android/customview/LayerEventView$b;

    return-object v0
.end method
