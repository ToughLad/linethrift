.class public final synthetic LB/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/a;
.implements Lw/a;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;
.implements LX00/j$a;
.implements Lz91/e;
.implements Ljp/naver/line/android/thrift/client/impl/b$c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LB/D0;->a:I

    iput-object p1, p0, LB/D0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Q3()V
    .locals 1

    iget v0, p0, LB/D0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LB/D0;->b:Ljava/lang/Object;

    check-cast p0, LoW/g;

    invoke-virtual {p0}, LoW/g;->o()V

    return-void

    :pswitch_0
    iget-object p0, p0, LB/D0;->b:Ljava/lang/Object;

    check-cast p0, Ley0/e;

    iget-object p0, p0, Ley0/e;->f:Ley0/j;

    invoke-virtual {p0}, Ley0/j;->j()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)LCb/k;
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, LB/D0;->b:Ljava/lang/Object;

    check-cast p0, LB/f0$g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance p1, LB/q0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LB/q0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LZ1/b;->a(LZ1/b$c;)LZ1/b$d;

    move-result-object p0

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LB/D0;->b:Ljava/lang/Object;

    check-cast p0, LSf1/g;

    invoke-virtual {p0, p1}, LSf1/g;->n(Ljava/lang/String;)LLf/b;

    move-result-object p0

    return-object p0
.end method

.method public i(Lorg/apache/thrift/l;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LB/D0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/UpdateSquareChatRequest;

    check-cast p1, Lcom/linecorp/square/protocol/thrift/SquareService$Client;

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->D4(Lcom/linecorp/square/protocol/thrift/UpdateSquareChatRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/UpdateSquareChatResponse;

    move-result-object p0

    return-object p0
.end method

.method public run()V
    .locals 3

    sget v0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingPasswordActivity;->t8:I

    iget-object p0, p0, LB/D0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingPasswordActivity;

    new-instance v0, LC10/r;

    invoke-direct {v0}, LC10/r;-><init>()V

    invoke-static {v0}, LX00/j;->S5(LO40/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingPasswordActivity;->k8:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    new-instance v0, LC10/b;

    invoke-direct {v0}, LC10/b;-><init>()V

    invoke-static {v0}, LX00/j;->S5(LO40/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingPasswordActivity;->l8:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    new-instance v0, LC10/g;

    invoke-direct {v0}, LC10/g;-><init>()V

    invoke-static {v0}, LX00/j;->S5(LO40/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingPasswordActivity;->m8:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;

    new-instance v0, LC10/h;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LC10/h;-><init>(LO40/b;I)V

    invoke-static {v0}, LX00/j;->S5(LO40/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingPasswordActivity;->n8:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LB/D0;->b:Ljava/lang/Object;

    check-cast p0, LDb1/i;

    invoke-virtual {p0, p1}, LDb1/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
