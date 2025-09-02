.class public final Ljp/naver/line/android/activity/group/create/CreateGroupActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/group/create/CreateGroupActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/util/Collection;Ljava/util/List;ZLjava/lang/String;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    const-class v1, Ljp/naver/line/android/activity/group/create/CreateGroupActivity;

    invoke-static {p0, v0, p0, v1}, LCh/p;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "groupMemberIds"

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    new-instance p1, Ljava/util/ArrayList;

    check-cast p2, Ljava/util/Collection;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p2, "predeterminedInviteeIds"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string p1, "shouldShowChatRecommendDialog"

    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "chatId"

    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    sget-object v0, Lik1/B;->a:Lik1/B;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v0, v1, v2}, Ljp/naver/line/android/activity/group/create/CreateGroupActivity$a;->a(Landroid/content/Context;Ljava/util/Collection;Ljava/util/List;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
