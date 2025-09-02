.class public final synthetic LA20/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA20/E;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iget p0, p0, LA20/E;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, LrW0/m;

    invoke-direct {p0}, LrW0/m;-><init>()V

    return-object p0

    :pswitch_0
    sget-object p0, Lo10/y;->a:Lo10/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo10/x;->d()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/linecorp/square/thread/space/componentgraph/messageinput/SquareThreadChatMessageInputViewControllerFactory;->a:Lcom/linecorp/square/thread/space/componentgraph/messageinput/SquareThreadChatMessageInputViewControllerFactory;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;->Z:Ljava/util/TreeMap;

    sget-object p0, Lbi0/d;->C:Ls3/b;

    return-object p0

    :pswitch_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    new-instance p0, LMU0/d;

    invoke-direct {p0, v0}, LMU0/d;-><init>(I)V

    return-object p0

    :pswitch_7
    new-instance p0, LE21/a$c;

    invoke-direct {p0}, LE21/a$c;-><init>()V

    return-object p0

    :pswitch_8
    new-instance p0, LyT0/h;

    invoke-direct {p0, v0}, LyT0/h;-><init>(Z)V

    return-object p0

    :pswitch_9
    sget p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationView;->g:I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

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
