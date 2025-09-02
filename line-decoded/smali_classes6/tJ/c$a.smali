.class public final synthetic LtJ/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;
.implements Lkotlin/jvm/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LtJ/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/invitation/campaign/activity/CampaignInviteActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/invitation/campaign/activity/CampaignInviteActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtJ/c$a;->a:Lcom/linecorp/line/invitation/campaign/activity/CampaignInviteActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LuJ/a;

    sget p2, Lcom/linecorp/line/invitation/campaign/activity/CampaignInviteActivity;->V1:I

    iget-object p0, p0, LtJ/c$a;->a:Lcom/linecorp/line/invitation/campaign/activity/CampaignInviteActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LuJ/a$b;->a:LuJ/a$b;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    sget-object p2, LuJ/a$c;->a:LuJ/a$c;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const p1, 0x1020002

    invoke-virtual {p0, p1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Landroid/widget/FrameLayout;

    if-eqz p2, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/widget/FrameLayout;

    :cond_0
    move-object v2, v0

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance v1, LVf/b;

    sget-object v4, LVf/e$d;->a:LVf/e$d;

    new-instance v6, LVf/f$b;

    sget-object p1, LVf/f$c;->CENTER:LVf/f$c;

    invoke-direct {v6, p1}, LVf/f$b;-><init>(LVf/f$c;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v9, 0xda

    invoke-direct/range {v1 .. v9}, LVf/b;-><init>(Landroid/widget/FrameLayout;Ljava/lang/CharSequence;LVf/e;Ljava/lang/Long;LVf/f;Lxk1/l;Lxk1/l;I)V

    iput-object v1, p0, Lcom/linecorp/line/invitation/campaign/activity/CampaignInviteActivity;->T1:LVf/b;

    invoke-virtual {v1}, LVf/b;->c()V

    goto :goto_0

    :cond_2
    sget-object p2, LuJ/a$d;->a:LuJ/a$d;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/linecorp/line/invitation/campaign/activity/CampaignInviteActivity;->T1:LVf/b;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LVf/b;->b()V

    :cond_3
    iput-object v0, p0, Lcom/linecorp/line/invitation/campaign/activity/CampaignInviteActivity;->T1:LVf/b;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_4
    instance-of p2, p1, LuJ/a$e;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/linecorp/line/invitation/campaign/activity/CampaignInviteActivity;->T1:LVf/b;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, LVf/b;->b()V

    :cond_5
    iput-object v0, p0, Lcom/linecorp/line/invitation/campaign/activity/CampaignInviteActivity;->T1:LVf/b;

    check-cast p1, LuJ/a$e;

    iget p1, p1, LuJ/a$e;->a:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, LtJ/b;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, LtJ/b;-><init>(ZLcom/linecorp/line/invitation/campaign/activity/CampaignInviteActivity;)V

    invoke-static {p0, p1, p2}, LHg1/h;->j(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    goto :goto_0

    :cond_6
    instance-of p2, p1, LuJ/a$a;

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/linecorp/line/invitation/campaign/activity/CampaignInviteActivity;->T1:LVf/b;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, LVf/b;->b()V

    :cond_7
    iput-object v0, p0, Lcom/linecorp/line/invitation/campaign/activity/CampaignInviteActivity;->T1:LVf/b;

    check-cast p1, LuJ/a$a;

    iget p1, p1, LuJ/a$a;->a:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, LtJ/b;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0}, LtJ/b;-><init>(ZLcom/linecorp/line/invitation/campaign/activity/CampaignInviteActivity;)V

    invoke-static {p0, p1, p2}, LHg1/h;->j(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    goto :goto_0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    return-object p0
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

    new-instance v0, Lkotlin/jvm/internal/a;

    const-string v5, "onNextCampaignInvitationViewState(Lcom/linecorp/line/invitation/campaign/model/CampaignInvitationViewState;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    iget-object v2, p0, LtJ/c$a;->a:Lcom/linecorp/line/invitation/campaign/activity/CampaignInviteActivity;

    const-class v3, Lcom/linecorp/line/invitation/campaign/activity/CampaignInviteActivity;

    const-string v4, "onNextCampaignInvitationViewState"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LVl1/j;

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
