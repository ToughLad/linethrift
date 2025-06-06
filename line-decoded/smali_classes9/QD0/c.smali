.class public final synthetic LQD0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LQD0/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget p0, p0, LQD0/c;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;->H:I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    sget-object p0, Llm1/z;->b:Lim1/g;

    return-object p0

    :pswitch_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    new-instance p0, LJ81/G$a;

    invoke-direct {p0}, LJ81/G$a;-><init>()V

    new-instance v0, LM81/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, LJ81/G$a;->a(LJ81/r$e;)V

    new-instance v0, LJ81/G;

    invoke-direct {v0, p0}, LJ81/G;-><init>(LJ81/G$a;)V

    return-object v0

    :pswitch_3
    invoke-static {}, Lzj1/t;->b()Ljp/naver/line/android/thrift/client/CallServiceClient;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget p0, Lcom/linecorp/line/officialaccount/membership/ui/activity/PurchaseOaMembershipActivity;->i1:I

    new-instance p0, La00/a;

    invoke-direct {p0}, La00/a;-><init>()V

    return-object p0

    :pswitch_5
    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/reflect/Type;

    const-class v0, LZD0/d;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const-class v0, Ljava/util/List;

    invoke-static {v0, p0}, LJ81/K;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)LL81/c$b;

    move-result-object p0

    sget-object v0, LQD0/d;->a:LJ81/G;

    invoke-virtual {v0, p0}, LJ81/G;->a(Ljava/lang/reflect/Type;)LJ81/r;

    move-result-object p0

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
