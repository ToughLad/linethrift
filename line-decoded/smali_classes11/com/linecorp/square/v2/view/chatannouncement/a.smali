.class public final synthetic Lcom/linecorp/square/v2/view/chatannouncement/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Lcom/linecorp/square/v2/view/chatannouncement/SquareChatAnnouncementActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/square/v2/view/chatannouncement/SquareChatAnnouncementActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/chatannouncement/a;->a:Lcom/linecorp/square/v2/view/chatannouncement/SquareChatAnnouncementActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    sget-object v0, Lcom/linecorp/square/v2/view/chatannouncement/SquareChatAnnouncementActivity;->T1:Lcom/linecorp/square/v2/view/chatannouncement/SquareChatAnnouncementActivity$Companion;

    new-instance v0, Lcom/linecorp/square/v2/presenter/chatannouncement/SquareChatAnnouncementPresenter;

    iget-object v3, p0, Lcom/linecorp/square/v2/view/chatannouncement/a;->a:Lcom/linecorp/square/v2/view/chatannouncement/SquareChatAnnouncementActivity;

    invoke-static {v3}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p0

    new-instance v1, Lcom/linecorp/square/v2/view/chatannouncement/SquareChatAnnouncementActivity$presenter$2$1;

    const-class v4, Lcom/linecorp/square/v2/view/chatannouncement/SquareChatAnnouncementActivity;

    const-string v5, "parseSquareChatAnnouncementFromIntent"

    const/4 v2, 0x0

    const-string v6, "parseSquareChatAnnouncementFromIntent()Lcom/linecorp/square/v2/model/chatannouncement/SquareChatAnnouncement;"

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c5:Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;

    invoke-static {v2, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {v2}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c()Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;

    move-result-object v2

    invoke-direct {v0, v3, p0, v1, v2}, Lcom/linecorp/square/v2/presenter/chatannouncement/SquareChatAnnouncementPresenter;-><init>(Lcom/linecorp/square/v2/view/chatannouncement/SquareChatAnnouncementView;Landroidx/lifecycle/B;Lxk1/a;Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;)V

    return-object v0
.end method
