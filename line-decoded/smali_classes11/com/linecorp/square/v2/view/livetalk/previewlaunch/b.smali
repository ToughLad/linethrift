.class public final synthetic Lcom/linecorp/square/v2/view/livetalk/previewlaunch/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Lcom/linecorp/square/v2/view/livetalk/previewlaunch/SquareLiveTalkPreviewLaunchActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/square/v2/view/livetalk/previewlaunch/SquareLiveTalkPreviewLaunchActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/livetalk/previewlaunch/b;->a:Lcom/linecorp/square/v2/view/livetalk/previewlaunch/SquareLiveTalkPreviewLaunchActivity;

    iput-object p2, p0, Lcom/linecorp/square/v2/view/livetalk/previewlaunch/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    sget-object v0, Lcom/linecorp/square/v2/view/livetalk/previewlaunch/SquareLiveTalkPreviewLaunchActivity;->V1:Lcom/linecorp/square/v2/view/livetalk/previewlaunch/SquareLiveTalkPreviewLaunchActivity$Companion;

    iget-object v0, p0, Lcom/linecorp/square/v2/view/livetalk/previewlaunch/b;->a:Lcom/linecorp/square/v2/view/livetalk/previewlaunch/SquareLiveTalkPreviewLaunchActivity;

    sget-object v1, LJn1/a;->a:LJn1/a$a;

    const-string v2, "SQ.SquareLiveTalkPreviewLaunchActivity"

    invoke-virtual {v1, v2}, LJn1/a$a;->a(Ljava/lang/String;)V

    sget-object v1, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchProperty;->d:Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchProperty$Companion;

    new-instance v2, Lcom/linecorp/square/v2/model/SquareHomeReferral$LiveTalkPreview;

    iget-object v3, v0, Lcom/linecorp/square/v2/view/livetalk/previewlaunch/SquareLiveTalkPreviewLaunchActivity;->T1:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/linecorp/square/v2/model/SquareLiveTalkPreviewReferral;

    invoke-virtual {v4}, Lcom/linecorp/square/v2/model/SquareLiveTalkPreviewReferral;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/linecorp/square/v2/model/SquareLiveTalkPreviewReferral;

    invoke-virtual {v5}, Lcom/linecorp/square/v2/model/SquareLiveTalkPreviewReferral;->c()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/square/v2/model/SquareLiveTalkPreviewReferral;

    invoke-virtual {v3}, Lcom/linecorp/square/v2/model/SquareLiveTalkPreviewReferral;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v4, v5, v3}, Lcom/linecorp/square/v2/model/SquareHomeReferral$LiveTalkPreview;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/livetalk/previewlaunch/b;->b:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchProperty$Companion;->a(Ljava/lang/String;Lcom/linecorp/square/v2/model/SquareHomeReferral;)Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchProperty;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchProperty;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/livetalk/previewlaunch/SquareLiveTalkPreviewLaunchActivity;->M5()V

    sget-object p0, Lcom/linecorp/square/v2/view/livetalk/previewlaunch/uts/SquareLiveTalkSquareCoverPopupOkClickUtsLog;->a:Lcom/linecorp/square/v2/view/livetalk/previewlaunch/uts/SquareLiveTalkSquareCoverPopupOkClickUtsLog;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/linecorp/square/v2/view/livetalk/previewlaunch/uts/SquareLiveTalkSquareCoverPopupOkClickUtsLog;->b:Lif1/c$a;

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v0

    invoke-interface {v0, p0}, Llf1/c;->a(Lif1/c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
