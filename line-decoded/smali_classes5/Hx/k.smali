.class public final synthetic LHx/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LHx/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    iget p0, p0, LHx/k;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lcom/linecorp/chathistory/menu/n;

    invoke-direct {p0, v0}, Lcom/linecorp/chathistory/menu/n;-><init>(I)V

    return-object p0

    :pswitch_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/linecorp/square/v2/view/livetalk/previewlaunch/SquareLiveTalkPreviewLaunchActivity;->V1:Lcom/linecorp/square/v2/view/livetalk/previewlaunch/SquareLiveTalkPreviewLaunchActivity$Companion;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    sget p0, Lcom/linecorp/line/pay/main/ui/history/MainNotificationActivity;->q8:I

    new-instance p0, Lcom/linecorp/line/pay/main/ui/history/a$a;

    new-instance v1, LO20/c;

    invoke-direct {v1, v0}, LO20/c;-><init>(I)V

    invoke-direct {p0, v1}, Lcom/linecorp/line/pay/main/ui/history/a$a;-><init>(LO20/c;)V

    return-object p0

    :pswitch_3
    new-instance p0, LHx/b;

    invoke-direct {p0}, LHx/b;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
