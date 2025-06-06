.class public final Ldd1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[I

.field public final b:[I


# direct methods
.method public constructor <init>(IIII)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity;->b8:I

    new-array v1, v0, [I

    iput-object v1, p0, Ldd1/b;->a:[I

    new-array v0, v0, [I

    iput-object v0, p0, Ldd1/b;->b:[I

    sget-object p0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;->INCOMING:Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput p1, v1, v2

    sget-object p1, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;->OUTGOING:Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput p2, v1, v2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aput p3, v0, p0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aput p4, v0, p0

    return-void
.end method
