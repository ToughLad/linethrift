.class public final Ljp/naver/line/android/activity/chatroom/create/CreateDirectChatActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/chatroom/create/CreateDirectChatActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;)LPc1/c;
    .locals 5

    sget v0, Ljp/naver/line/android/activity/chatroom/create/CreateDirectChatActivity;->V2:I

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

.method public static b(Landroid/content/Context;Ljava/util/Collection;)Landroid/content/Intent;
    .locals 3

    sget v0, Ljp/naver/line/android/activity/chatroom/create/CreateDirectChatActivity;->V2:I

    sget-object v0, Lik1/B;->a:Lik1/B;

    const-string v1, "context"

    const-class v2, Ljp/naver/line/android/activity/chatroom/create/CreateDirectChatActivity;

    invoke-static {p0, v1, p0, v2}, LCh/p;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "ignoredMemberIds"

    invoke-virtual {p0, p1, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "inviteeIds"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    return-object p0
.end method
