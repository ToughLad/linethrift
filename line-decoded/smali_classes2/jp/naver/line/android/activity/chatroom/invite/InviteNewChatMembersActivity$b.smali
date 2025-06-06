.class public final Ljp/naver/line/android/activity/chatroom/invite/InviteNewChatMembersActivity$b;
.super Ll/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/chatroom/invite/InviteNewChatMembersActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/activity/chatroom/invite/InviteNewChatMembersActivity$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/a<",
        "Ljp/naver/line/android/activity/chatroom/invite/InviteNewChatMembersActivity$b$a;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 2

    check-cast p2, Ljp/naver/line/android/activity/chatroom/invite/InviteNewChatMembersActivity$b$a;

    const-string p0, "input"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Ljp/naver/line/android/activity/chatroom/invite/InviteNewChatMembersActivity;->Z:I

    iget-object p0, p2, Ljp/naver/line/android/activity/chatroom/invite/InviteNewChatMembersActivity$b$a;->a:Ljava/util/List;

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    iget-object p2, p2, Ljp/naver/line/android/activity/chatroom/invite/InviteNewChatMembersActivity$b$a;->b:Ljava/lang/String;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, p1, p2, v0}, Ljp/naver/line/android/activity/chatroom/invite/InviteNewChatMembersActivity$a;->b(ILandroid/content/Context;Ljava/lang/String;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p1

    sget-object p2, Lcom/linecorp/chathistory/menu/n;->b:LLf/a;

    sget-object p2, Lcom/linecorp/chathistory/menu/n$m;->ROOM:Lcom/linecorp/chathistory/menu/n$m;

    const-string v0, "ChatMenuTsExtraTsRoomType"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const-string p2, "ChatMenuTsExtraTsRoomMemberCount"

    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p1
.end method

.method public final d(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 1

    const/4 p0, -0x1

    const/4 v0, 0x0

    if-eq p1, p0, :cond_0

    goto :goto_1

    :cond_0
    sget p0, Ljp/naver/line/android/activity/chatroom/invite/InviteNewChatMembersActivity;->Z:I

    if-eqz p2, :cond_1

    const-string p0, "mids"

    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-static {p0}, Lik1/o;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    return-object v0
.end method
