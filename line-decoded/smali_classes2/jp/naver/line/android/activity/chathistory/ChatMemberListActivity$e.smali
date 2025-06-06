.class public final synthetic Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity$e;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity;

    sget-object p0, Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity;->V4:[Lhk1/Y6;

    invoke-virtual {v1}, Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity;->I5()Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lcom/linecorp/line/profile/g;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x7b0

    invoke-direct/range {v0 .. v11}, Lcom/linecorp/line/profile/g;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;LZQ/d;I[Ljava/lang/String;I)V

    new-instance p0, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$B;

    invoke-virtual {v1}, Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity;->I5()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$B;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lcom/linecorp/line/profile/g;->o:Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/linecorp/line/profile/g;->n(Lcom/linecorp/line/profile/g$b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
