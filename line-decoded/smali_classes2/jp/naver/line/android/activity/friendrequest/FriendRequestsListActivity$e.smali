.class public final enum Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;

.field public static final enum INCOMING:Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;

.field public static final enum OUTGOING:Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;


# instance fields
.field private final requestDirection:Lhk1/R4;

.field private final tabIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;

    const/4 v1, 0x0

    sget-object v2, Lhk1/R4;->INCOMING:Lhk1/R4;

    const-string v3, "INCOMING"

    invoke-direct {v0, v3, v1, v1, v2}, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;-><init>(Ljava/lang/String;IILhk1/R4;)V

    sput-object v0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;->INCOMING:Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;

    new-instance v1, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;

    const/4 v2, 0x1

    sget-object v3, Lhk1/R4;->OUTGOING:Lhk1/R4;

    const-string v4, "OUTGOING"

    invoke-direct {v1, v4, v2, v2, v3}, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;-><init>(Ljava/lang/String;IILhk1/R4;)V

    sput-object v1, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;->OUTGOING:Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;

    filled-new-array {v0, v1}, [Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;->$VALUES:[Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILhk1/R4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhk1/R4;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;->tabIndex:I

    iput-object p4, p0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;->requestDirection:Lhk1/R4;

    return-void
.end method

.method public static bridge synthetic a(Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;)I
    .locals 0

    iget p0, p0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;->tabIndex:I

    return p0
.end method

.method public static d(I)Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;
    .locals 5

    invoke-static {}, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;->values()[Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;->tabIndex:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;->INCOMING:Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;
    .locals 1

    const-class v0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;

    return-object p0
.end method

.method public static values()[Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;
    .locals 1

    sget-object v0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;->$VALUES:[Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;

    invoke-virtual {v0}, [Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;

    return-object v0
.end method


# virtual methods
.method public final e()Lhk1/R4;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;->requestDirection:Lhk1/R4;

    return-object p0
.end method
