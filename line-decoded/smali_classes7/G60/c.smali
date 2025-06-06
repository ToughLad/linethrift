.class public final synthetic LG60/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LG60/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget p0, p0, LG60/c;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lt11/d;->b:Lt11/d;

    return-object p0

    :pswitch_0
    new-instance p0, LrW0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    new-instance p0, Landroid/content/IntentFilter;

    const-string v0, "jp.naver.line.android.common.UPDATE_CALLHISTORY_DATA"

    invoke-direct {p0, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterThreadChatDataSourceImpl;

    invoke-static {}, Ljp/naver/line/android/LineApplication$b;->a()Ljp/naver/line/android/LineApplication;

    move-result-object v0

    sget-object v1, LOr0/a;->a:LOr0/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOr0/a;

    invoke-interface {v0}, LOr0/a;->s()Lkt0/g;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterThreadChatDataSourceImpl;-><init>(LYr0/a;)V

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/uploadidcard/PayIPassJcicUploadIdCardFragment;

    invoke-direct {p0}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/uploadidcard/PayIPassJcicUploadIdCardFragment;-><init>()V

    return-object p0

    :pswitch_6
    new-instance p0, Ls8/b$a;

    invoke-direct {p0}, Ls8/b$a;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ls8/b$a;->e:I

    const/4 v0, 0x4

    iput v0, p0, Ls8/b$a;->b:I

    new-instance v0, Ls8/b;

    invoke-direct {v0, p0}, Ls8/b;-><init>(Ls8/b$a;)V

    return-object v0

    :pswitch_7
    new-instance p0, LP5/u$a;

    const-class v0, Lcom/linecorp/lfl/client/common/trigger/train/ModelTrainWorker;

    invoke-direct {p0, v0}, LP5/E$a;-><init>(Ljava/lang/Class;)V

    return-object p0

    :pswitch_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
