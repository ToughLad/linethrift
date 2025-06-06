.class public final LHv/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHv/c;


# instance fields
.field public final a:Landroidx/fragment/app/n;

.field public final b:Lcom/linecorp/square/v2/view/livetalk/start/SquareStartLiveTalkBottomSheetFragment$Companion;

.field public final c:Lcom/linecorp/square/v2/view/livetalk/previewlaunch/SquareLiveTalkPreviewLaunchActivity$Companion;

.field public final d:Lcom/linecorp/square/v2/view/chatannouncement/SquareChatAnnouncementActivity$Companion;

.field public final e:Lcom/linecorp/square/v2/view/join/SquareJoinedCoverIntentCreator;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;)V
    .locals 5

    sget-object v0, Lcom/linecorp/square/v2/view/livetalk/start/SquareStartLiveTalkBottomSheetFragment;->g:Lcom/linecorp/square/v2/view/livetalk/start/SquareStartLiveTalkBottomSheetFragment$Companion;

    sget-object v1, Lcom/linecorp/square/v2/view/livetalk/previewlaunch/SquareLiveTalkPreviewLaunchActivity;->V1:Lcom/linecorp/square/v2/view/livetalk/previewlaunch/SquareLiveTalkPreviewLaunchActivity$Companion;

    sget-object v2, Lcom/linecorp/square/v2/view/chatannouncement/SquareChatAnnouncementActivity;->T1:Lcom/linecorp/square/v2/view/chatannouncement/SquareChatAnnouncementActivity$Companion;

    new-instance v3, Lcom/linecorp/square/v2/view/join/SquareJoinedCoverIntentCreator;

    invoke-direct {v3, p1}, Lcom/linecorp/square/v2/view/join/SquareJoinedCoverIntentCreator;-><init>(Landroid/content/Context;)V

    const-string v4, "fragmentActivity"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "liveTalkFragmentCompanion"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "liveTalkPreviewActivityCompanion"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "announcementActivityCompanion"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHv/d;->a:Landroidx/fragment/app/n;

    iput-object v0, p0, LHv/d;->b:Lcom/linecorp/square/v2/view/livetalk/start/SquareStartLiveTalkBottomSheetFragment$Companion;

    iput-object v1, p0, LHv/d;->c:Lcom/linecorp/square/v2/view/livetalk/previewlaunch/SquareLiveTalkPreviewLaunchActivity$Companion;

    iput-object v2, p0, LHv/d;->d:Lcom/linecorp/square/v2/view/chatannouncement/SquareChatAnnouncementActivity$Companion;

    iput-object v3, p0, LHv/d;->e:Lcom/linecorp/square/v2/view/join/SquareJoinedCoverIntentCreator;

    return-void
.end method


# virtual methods
.method public final a(Ljt/d;)V
    .locals 2

    iget-object v0, p0, LHv/d;->a:Landroidx/fragment/app/n;

    instance-of v1, v0, LSs/b;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LSs/b;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, LSs/b;->P0()Llw/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LSs/a;->v()V

    :cond_1
    new-instance v1, Lcom/linecorp/square/v2/viewmodel/livetalk/joinlaunch/data/SquareLiveTalkPreviewLaunchParam$LiveTalkViewData;

    invoke-direct {v1, p1}, Lcom/linecorp/square/v2/viewmodel/livetalk/joinlaunch/data/SquareLiveTalkPreviewLaunchParam$LiveTalkViewData;-><init>(Ljt/d;)V

    sget-object p1, Lcom/linecorp/square/v2/model/SquareLiveTalkPreviewReferral$LiveTalkLayer;->h:Lcom/linecorp/square/v2/model/SquareLiveTalkPreviewReferral$LiveTalkLayer;

    iget-object p0, p0, LHv/d;->c:Lcom/linecorp/square/v2/view/livetalk/previewlaunch/SquareLiveTalkPreviewLaunchActivity$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, p1}, Lcom/linecorp/square/v2/view/livetalk/previewlaunch/SquareLiveTalkPreviewLaunchActivity$Companion;->a(Landroid/content/Context;Lcom/linecorp/square/v2/viewmodel/livetalk/joinlaunch/data/SquareLiveTalkPreviewLaunchParam;Lcom/linecorp/square/v2/model/SquareLiveTalkPreviewReferral;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LHv/d;->a:Landroidx/fragment/app/n;

    instance-of v1, v0, LSs/b;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LSs/b;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, LSs/b;->P0()Llw/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LSs/a;->v()V

    :cond_1
    iget-object p0, p0, LHv/d;->b:Lcom/linecorp/square/v2/view/livetalk/start/SquareStartLiveTalkBottomSheetFragment$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/linecorp/square/v2/view/livetalk/start/SquareStartLiveTalkBottomSheetFragment;

    invoke-direct {p0}, Lcom/linecorp/square/v2/view/livetalk/start/SquareStartLiveTalkBottomSheetFragment;-><init>()V

    const-string v1, "SQUARE_CHAT_ID"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string v1, "SQUARE_CHAT_NAME"

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const-string v1, "SQUARE_GROUP_ID"

    invoke-static {v1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    const-string p2, "SquareStartLiveTalkBottomSheetFragment"

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "baseChatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeActivity;->T1:Lcom/linecorp/square/thread/threadhome/SquareThreadHomeActivity$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "context"

    iget-object p0, p0, LHv/d;->a:Landroidx/fragment/app/n;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "BASE_CHAT_ID_DATA"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    const-string v0, "GROUP_ID"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "putExtra(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final d(LAr/c$d;Ljava/lang/String;)V
    .locals 5

    const-string v0, "invitationUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/square/v2/view/invite/SquareInviteActivity;->V3:Lcom/linecorp/square/v2/view/invite/SquareInviteActivity$Companion;

    const-string v1, ""

    iget-object v2, p1, LAr/c$d;->h:Ljava/lang/String;

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    iget-object v3, p1, LAr/c$d;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LHv/d;->a:Landroidx/fragment/app/n;

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LAr/c$d;->a:Ljava/lang/String;

    const-string v3, "squareChatMid"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/linecorp/square/v2/view/invite/SquareInviteActivity;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "BUNDLE_SQUARE_GROUP_MID"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "BUNDLE_SQUARE_CHAT_MID"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "BUNDLE_SQUARE_CHAT_NAME"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "BUNDLE_SQUARE_INVITATION_URL"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "putExtra(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/chathistory/menu/n;->b:LLf/a;

    const-string v0, "ChatMenuTsExtraTsRoomMemberCount"

    iget p1, p1, LAr/c$d;->d:I

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LHv/d;->e:Lcom/linecorp/square/v2/view/join/SquareJoinedCoverIntentCreator;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/linecorp/square/v2/view/join/SquareJoinedCoverIntentCreator;->a(Ljava/lang/String;Lcom/linecorp/square/v2/model/SquareHomeReferral;)Landroid/content/Intent;

    move-result-object p1

    iget-object p0, p0, LHv/d;->a:Landroidx/fragment/app/n;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    const-string v0, "threadChatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/square/thread/space/SquareThreadSpaceActivity;->i1:Lcom/linecorp/square/thread/space/SquareThreadSpaceActivity$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LHv/d;->a:Landroidx/fragment/app/n;

    invoke-static {p0, p1}, Lcom/linecorp/square/thread/space/SquareThreadSpaceActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final g(Lrr/a;)V
    .locals 6

    new-instance v0, Lcom/linecorp/square/v2/model/chatannouncement/SquareChatAnnouncement;

    iget-wide v1, p1, Lrr/a;->k:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v4, 0x0

    cmp-long v1, v4, v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_1

    :cond_1
    iget-wide v1, p1, Lrr/a;->m:J

    :goto_1
    iget-object v3, p1, Lrr/a;->g:Ljava/lang/String;

    iget-object p1, p1, Lrr/a;->j:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/linecorp/square/v2/model/chatannouncement/SquareChatAnnouncement;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p1, p0, LHv/d;->d:Lcom/linecorp/square/v2/view/chatannouncement/SquareChatAnnouncementActivity$Companion;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LHv/d;->a:Landroidx/fragment/app/n;

    const-string p1, "context"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/linecorp/square/v2/view/chatannouncement/SquareChatAnnouncementActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "EXTRA_SQUARE_CHAT_ANNOUNCEMENT"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "putExtra(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
