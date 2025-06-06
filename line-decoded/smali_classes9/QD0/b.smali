.class public final synthetic LQD0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LQD0/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget p0, p0, LQD0/b;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lzh1/b;->a()Lzh1/b;

    move-result-object p0

    return-object p0

    :pswitch_0
    const/4 p0, 0x3

    new-array p0, p0, [Lb51/c;

    sget-object v0, Lb51/b;->a:Lb51/b;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    sget-object v0, Lz61/b;->a:Lz61/b;

    const/4 v1, 0x1

    aput-object v0, p0, v1

    sget-object v0, Lg51/a;->a:Lg51/a;

    const/4 v1, 0x2

    aput-object v0, p0, v1

    invoke-static {p0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p0, LyO0/c$a;

    invoke-direct {p0}, Landroidx/recyclerview/widget/n$e;-><init>()V

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterImpl;

    invoke-direct {p0}, Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterImpl;-><init>()V

    return-object p0

    :pswitch_3
    sget-object p0, LfV0/S;->t:Ls3/b;

    return-object p0

    :pswitch_4
    sget p0, Lcom/linecorp/square/v2/view/livetalk/layer/SquareLiveTalkLayerViewController;->m:I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    invoke-static {}, Lzj1/t;->b()Ljp/naver/line/android/thrift/client/CallServiceClient;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget-object p0, LQD0/d;->a:LJ81/G;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LL81/c;->a:Ljava/util/Set;

    const-class v1, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/AnalyticsStartInternal;

    invoke-virtual {p0, v1, v0}, LJ81/G;->b(Ljava/lang/reflect/Type;Ljava/util/Set;)LJ81/r;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
