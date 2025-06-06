.class public final synthetic LCe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LCe/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/linecorp/square/v2/view/livetalk/previewlaunch/SquareLiveTalkPreviewLaunchActivity;)V
    .locals 0

    .line 2
    const/4 p1, 0x4

    iput p1, p0, LCe/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget p0, p0, LCe/a;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "com.linecorp.line.premium.backup.incremental.restore.IncrementalRestoreSyncKey.RestorableChatType"

    invoke-static {}, Lyb0/d$c;->values()[Lyb0/d$c;

    move-result-object v0

    invoke-static {v0, p0}, Lkm1/C;->b([Ljava/lang/Enum;Ljava/lang/String;)Lkm1/B;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/linecorp/square/v2/view/livetalk/previewlaunch/SquareLiveTalkPreviewLaunchActivity;->V1:Lcom/linecorp/square/v2/view/livetalk/previewlaunch/SquareLiveTalkPreviewLaunchActivity$Companion;

    sget-object p0, Lcom/linecorp/square/v2/view/livetalk/previewlaunch/uts/SquareLiveTalkSquareCoverPopupCancelClickUtsLog;->a:Lcom/linecorp/square/v2/view/livetalk/previewlaunch/uts/SquareLiveTalkSquareCoverPopupCancelClickUtsLog;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/linecorp/square/v2/view/livetalk/previewlaunch/uts/SquareLiveTalkSquareCoverPopupCancelClickUtsLog;->b:Lif1/c$a;

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v0

    invoke-interface {v0, p0}, Llf1/c;->a(Lif1/c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    new-instance p0, Lnf1/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnf1/a;-><init>(I)V

    return-object p0

    :pswitch_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    new-instance p0, Lcom/linecorp/square/thread/space/componentgraph/contentsview/SquareThreadChatUiComponentProviderImpl$announcementViewControllerLazy$1$1;

    invoke-direct {p0}, Lcom/linecorp/square/thread/space/componentgraph/contentsview/SquareThreadChatUiComponentProviderImpl$announcementViewControllerLazy$1$1;-><init>()V

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/linecorp/account/email/d;->k:Ls3/b;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
