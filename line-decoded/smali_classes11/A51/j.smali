.class public final synthetic LA51/j;
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
    iput p1, p0, LA51/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/linecorp/square/v2/view/livetalk/previewlaunch/SquareLiveTalkPreviewLaunchActivity;)V
    .locals 0

    .line 2
    const/16 p1, 0x9

    iput p1, p0, LA51/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    const-string v0, ""

    iget p0, p0, LA51/j;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/linecorp/square/v2/view/livetalk/previewlaunch/SquareLiveTalkPreviewLaunchActivity;->V1:Lcom/linecorp/square/v2/view/livetalk/previewlaunch/SquareLiveTalkPreviewLaunchActivity$Companion;

    sget-object p0, Lcom/linecorp/square/v2/view/livetalk/previewlaunch/uts/SquareLiveTalkAgeVerificationErrorPopupOkClickUtsLog;->a:Lcom/linecorp/square/v2/view/livetalk/previewlaunch/uts/SquareLiveTalkAgeVerificationErrorPopupOkClickUtsLog;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/linecorp/square/v2/view/livetalk/previewlaunch/uts/SquareLiveTalkAgeVerificationErrorPopupOkClickUtsLog;->b:Lif1/c$a;

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v0

    invoke-interface {v0, p0}, Llf1/c;->a(Lif1/c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    return-object v0

    :pswitch_2
    invoke-static {}, LY21/h;->a()LVl1/B;

    move-result-object p0

    new-instance v0, LY21/h$h;

    invoke-direct {v0, p0}, LY21/h$h;-><init>(LVl1/B;)V

    return-object v0

    :pswitch_3
    sget-object p0, LO0/v1;->a:LO0/v1;

    invoke-static {v0, p0}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    new-instance p0, LR50/q;

    invoke-direct {p0}, LR50/q;-><init>()V

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/linecorp/account/email/d;->k:Ls3/b;

    return-object p0

    :pswitch_9
    const/4 p0, 0x2

    new-array p0, p0, [Lb51/c;

    sget-object v0, Lb51/a;->a:Lb51/a;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    sget-object v0, Lb51/i;->a:Lb51/i;

    const/4 v1, 0x1

    aput-object v0, p0, v1

    invoke-static {p0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
