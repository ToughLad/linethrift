.class public final LEq/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEq/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEq/n$a;,
        LEq/n$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "groupId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljp/naver/line/android/activity/setting/GroupInvitationSettingActivity;->T1:[LLv0/h;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Ljp/naver/line/android/activity/setting/GroupInvitationSettingActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "memberCount"

    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "putExtra(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Landroid/app/Activity;)LEq/n$a;
    .locals 3

    sget-object p0, LY80/c;->I3:LY80/c$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY80/c;

    invoke-interface {p0, p1}, LY80/c;->c(Landroid/app/Activity;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, LEq/n$a;

    new-instance v0, LQc0/t;

    invoke-direct {v0, p1}, LQc0/t;-><init>(Landroid/app/Activity;)V

    new-instance p1, LCi0/c;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, LCi0/c;-><init>(I)V

    new-instance v1, LCi0/d;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LCi0/d;-><init>(I)V

    invoke-direct {p0, v0, p1, v1}, LEq/n$a;-><init>(Ll/a;Lxk1/l;Lxk1/l;)V

    return-object p0
.end method

.method public final c()LEq/n$a;
    .locals 4

    new-instance p0, LEq/n$a;

    new-instance v0, LHh0/i;

    invoke-direct {v0}, Ll/a;-><init>()V

    sget-object v1, LEq/o;->a:LEq/o;

    new-instance v2, LEq/m;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LEq/m;-><init>(I)V

    invoke-direct {p0, v0, v1, v2}, LEq/n$a;-><init>(Ll/a;Lxk1/l;Lxk1/l;)V

    return-object p0
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;LDq/b;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "chatId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "chatType"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LEq/n$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p0, p0, p3

    const/4 p3, 0x1

    if-eq p0, p3, :cond_3

    const/4 p3, 0x2

    if-eq p0, p3, :cond_2

    const/4 p3, 0x3

    if-eq p0, p3, :cond_1

    const/4 p3, 0x4

    if-ne p0, p3, :cond_0

    sget-object p0, Ljp/naver/line/android/model/ChatData$a;->MEMO:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Ljp/naver/line/android/model/ChatData$a;->GROUP:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_0

    :cond_2
    sget-object p0, Ljp/naver/line/android/model/ChatData$a;->ROOM:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_0

    :cond_3
    sget-object p0, Ljp/naver/line/android/model/ChatData$a;->SINGLE:Ljp/naver/line/android/model/ChatData$a;

    :goto_0
    invoke-static {p1, p0, p2}, Ljp/naver/line/android/activity/shortcut/a$c;->b(Landroid/content/Context;Ljp/naver/line/android/model/ChatData$a;Ljava/lang/String;)Ljp/naver/line/android/activity/shortcut/a;

    move-result-object p0

    new-instance p2, LB/s0;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, LB/s0;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LXe1/a;->a()V

    new-instance p1, LXe1/a$a;

    invoke-direct {p1, p0, p2}, LXe1/a$a;-><init>(Ljp/naver/line/android/activity/shortcut/a;LXe1/a$b;)V

    invoke-static {p1}, Ljp/naver/line/android/util/r;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 6

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "chatId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity;->Z:Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity$a;

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity$a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final f()LEq/n$a;
    .locals 5

    new-instance v0, LEq/n$a;

    new-instance v1, Ljp/naver/line/android/activity/setting/b;

    invoke-direct {v1}, Ll/a;-><init>()V

    new-instance v2, LBT0/W;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LBT0/W;-><init>(I)V

    new-instance v3, LA50/o;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, LA50/o;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v2, v3}, LEq/n$a;-><init>(Ll/a;Lxk1/l;Lxk1/l;)V

    return-object v0
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Landroid/content/Intent;
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "originalRoomChatId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Ljp/naver/line/android/activity/group/create/CreateGroupActivity;->T1:I

    check-cast p3, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p3, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEq/k$c;

    iget-object v0, v0, LEq/k$c;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p3, Lik1/B;->a:Lik1/B;

    const/4 v0, 0x1

    invoke-static {p1, p0, p3, v0, p2}, Ljp/naver/line/android/activity/group/create/CreateGroupActivity$a;->a(Landroid/content/Context;Ljava/util/Collection;Ljava/util/List;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final h()LEq/n$a;
    .locals 4

    new-instance p0, LEq/n$a;

    new-instance v0, Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity$a;

    invoke-direct {v0}, Ll/a;-><init>()V

    sget-object v1, LEq/p;->a:LEq/p;

    new-instance v2, LAQ/a;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LAQ/a;-><init>(I)V

    invoke-direct {p0, v0, v1, v2}, LEq/n$a;-><init>(Ll/a;Lxk1/l;Lxk1/l;)V

    return-object p0
.end method

.method public final i(Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    sget-object p0, Ljp/naver/line/android/activity/main/MainActivity;->u8:Ljp/naver/line/android/activity/main/MainActivity$a;

    const/4 p0, 0x0

    invoke-static {p1, p0}, Ljp/naver/line/android/activity/main/MainActivity$a;->c(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final j(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "chatId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljp/naver/line/android/activity/shortcut/a$h;->VOIP:Ljp/naver/line/android/activity/shortcut/a$h;

    invoke-virtual {p0}, Ljp/naver/line/android/activity/shortcut/a$h;->d()Ljava/lang/String;

    move-result-object p0

    sget-object v0, LtQ/V;->b:LtQ/V$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LtQ/V;

    sget-object v1, LTQ/a;->USER_ACTION:LTQ/a;

    invoke-virtual {v0, v1, p2}, LtQ/V;->b(LTQ/a;Ljava/lang/String;)Lea1/c;

    move-result-object v0

    invoke-virtual {v0}, LU91/j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZQ/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, LZQ/d$c;->FRIEND:LZQ/d$c;

    iget-object v3, v0, LZQ/d;->k:LZQ/d$c;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljp/naver/line/android/activity/shortcut/a$b;

    iget-object v2, v0, LZQ/d;->c:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Ljp/naver/line/android/activity/shortcut/a$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v3, Ljp/naver/line/android/activity/shortcut/a$i;

    iget-object v0, v0, LZQ/d;->i:Ljava/lang/String;

    const v4, 0x7f0819dc

    invoke-direct {v3, p2, v0, v4, p1}, Ljp/naver/line/android/activity/shortcut/a$i;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;)V

    iput-object v3, v1, Ljp/naver/line/android/activity/shortcut/a$b;->e:Ljp/naver/line/android/activity/shortcut/a$a;

    const-string v0, "FreeCall"

    iput-object v0, v1, Ljp/naver/line/android/activity/shortcut/a$b;->c:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljp/naver/line/android/activity/shortcut/a$b;->d(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljp/naver/line/android/activity/shortcut/a$b;->b(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljp/naver/line/android/activity/shortcut/a$b;->c(Ljava/lang/String;)V

    const/high16 p0, 0x10200000

    iput p0, v1, Ljp/naver/line/android/activity/shortcut/a$b;->h:I

    const-string p0, "android.intent.category.DEFAULT"

    iput-object p0, v1, Ljp/naver/line/android/activity/shortcut/a$b;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljp/naver/line/android/activity/shortcut/a$b;->a()Ljp/naver/line/android/activity/shortcut/a;

    move-result-object v1

    :goto_0
    new-instance p0, LB/s0;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, LB/s0;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LXe1/a;->a()V

    new-instance p1, LXe1/a$a;

    invoke-direct {p1, v1, p0}, LXe1/a$a;-><init>(Ljp/naver/line/android/activity/shortcut/a;LXe1/a$b;)V

    invoke-static {p1}, Ljp/naver/line/android/util/r;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "chatId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljp/naver/line/android/activity/group/GroupMembersActivity;->h8:Ljp/naver/line/android/activity/group/GroupMembersActivity$a;

    invoke-static {p1, p2}, Ljp/naver/line/android/activity/group/GroupMembersActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final l(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "chatId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/linecorp/line/chat/setting/e2ee/ui/ChatE2eeFingerprintActivity;->Q:I

    invoke-static {p1, p2}, Lcom/linecorp/line/chat/setting/e2ee/ui/ChatE2eeFingerprintActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
