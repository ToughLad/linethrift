.class public final Ljp/naver/line/android/activity/chatroom/invite/InviteNewChatMembersActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/chatroom/invite/InviteNewChatMembersActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;)LPc1/c;
    .locals 5

    sget v0, Ljp/naver/line/android/activity/chatroom/invite/InviteNewChatMembersActivity;->Z:I

    new-instance v0, LPc1/c;

    new-instance v1, LPc1/b;

    invoke-direct {v1, p0}, LPc1/b;-><init>(Landroid/content/Context;)V

    new-instance v2, LCM/a;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "getResources(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0xe

    invoke-direct {v2, v3, v4}, LCM/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p0, v1, v2}, LPc1/c;-><init>(Landroid/content/Context;LsJ/g;LyJ/a;)V

    return-object v0
.end method

.method public static b(ILandroid/content/Context;Ljava/lang/String;Ljava/util/List;)Landroid/content/Intent;
    .locals 3

    const-string v0, "chatId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Ljp/naver/line/android/activity/chatroom/invite/InviteNewChatMembersActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p3, "ignoredMemberIds"

    invoke-virtual {v1, p3, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string p1, "roomMemberCount"

    invoke-virtual {v1, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v1
.end method
