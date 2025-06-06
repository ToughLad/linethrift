.class public final synthetic Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b;
.implements Lkotlin/jvm/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$e;->a:Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p1

    check-cast v0, Lk/a;

    const-string v1, "p0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$e;->a:Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    iget-object v2, v1, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->e:LNi/d;

    invoke-virtual {v2}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LaP/f;

    invoke-interface {v2, v0}, LaP/f;->a(Lk/a;)LDP/d;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v0, v0, Lk/a;->b:Landroid/content/Intent;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-ge v4, v5, :cond_1

    const-string v4, "arg.profileEntryType"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v4, v0, LtP/a;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    check-cast v3, LtP/a;

    goto :goto_1

    :cond_1
    invoke-static {v0}, LHL/f;->b(Landroid/os/Bundle;)Ljava/io/Serializable;

    move-result-object v3

    :goto_1
    check-cast v3, LtP/a;

    :cond_2
    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, LDP/d;->REPORT_SUCCESS_HIDE_CHAT:LDP/d;

    if-ne v2, v0, :cond_5

    instance-of v0, v3, LtP/a$b;

    if-eqz v0, :cond_5

    move-object v0, v3

    check-cast v0, LtP/a$b;

    iget-object v0, v0, LtP/a$b;->a:LYO/i;

    invoke-virtual {v0}, LYO/i;->a()LYO/u;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, v4, LYO/u;->d:Ljava/lang/String;

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    sget-object v5, LYO/h;->ItemTypeBroadcasterMessage:LYO/h;

    iget-object v0, v0, LYO/i;->d:LYO/h;

    if-eq v0, v5, :cond_5

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v5, Lcom/linecorp/line/liveplatform/chat/facade/LivePlatformChatFacade;->T4:Lcom/linecorp/line/liveplatform/chat/facade/LivePlatformChatFacade$a;

    invoke-static {v5, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/liveplatform/chat/facade/LivePlatformChatFacade;

    if-eqz v0, :cond_5

    invoke-interface {v0, v4}, Lcom/linecorp/line/liveplatform/chat/facade/LivePlatformChatFacade;->a(Ljava/lang/String;)V

    :cond_5
    sget-object v0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$d;->$EnumSwitchMapping$4:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const-string v2, "PlayerFragment"

    const/4 v4, 0x1

    if-eq v0, v4, :cond_a

    const/4 v5, 0x2

    if-eq v0, v5, :cond_a

    const/4 v5, 0x3

    if-eq v0, v5, :cond_8

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    :cond_6
    :goto_2
    return-void

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    iget-object v0, v1, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->Y:LkP/b;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_9
    invoke-virtual {v1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v5, "requireContext(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LLw/j;

    const/4 v6, 0x4

    invoke-direct {v5, v6, v1, v3}, LLw/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LkP/b;

    invoke-direct {v6, v0}, LkP/b;-><init>(Landroid/content/Context;)V

    const v7, 0x7f151096

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, LkP/b;->c:Ljava/lang/String;

    const v7, 0x7f15108f

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, LkP/b;->d:Ljava/lang/String;

    const v7, 0x7f151092

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LkP/b;->e:Ljava/lang/String;

    iput-object v5, v6, LkP/b;->g:Lxk1/a;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, LkP/b;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v6, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v6}, LkP/b;->show()V

    iput-object v6, v1, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->Y:LkP/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Report fail type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LyP/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    instance-of v0, v3, LtP/a$a;

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->W3()LBP/o;

    move-result-object v4

    sget-object v5, LAP/e;->LIVE_MINI_PROFILE:LAP/e;

    sget-object v6, LAP/o;->REPORT_STREAMER:LAP/o;

    sget-object v7, LAP/q;->STREAMER:LAP/q;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x7f8

    invoke-static/range {v4 .. v16}, LBP/o;->i7(LBP/o;LAP/e;LAP/o;LAP/q;Ljava/lang/String;Ljava/lang/String;LAP/m;LAP/s;LAP/i;LAP/c;LAP/k;LAP/d;I)V

    const-string v0, "Report broadcaster success"

    invoke-static {v2, v0}, LyP/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    instance-of v0, v3, LtP/a$b;

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->W3()LBP/o;

    move-result-object v3

    sget-object v4, LAP/e;->LIVE_MINI_PROFILE:LAP/e;

    sget-object v5, LAP/o;->REPORT_USER:LAP/o;

    sget-object v6, LAP/q;->VIEWER:LAP/q;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x7f8

    invoke-static/range {v3 .. v15}, LBP/o;->i7(LBP/o;LAP/e;LAP/o;LAP/q;Ljava/lang/String;Ljava/lang/String;LAP/m;LAP/s;LAP/i;LAP/c;LAP/k;LAP/d;I)V

    const-string v0, "Report chat success"

    invoke-static {v2, v0}, LyP/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final b()Lkotlin/Function;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Function<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/m;

    const-string v5, "processReportResult(Landroidx/activity/result/ActivityResult;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$e;->a:Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    const-class v3, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    const-string v4, "processReportResult"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lk/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/j;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    check-cast p1, Lkotlin/jvm/internal/j;

    invoke-interface {p1}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
