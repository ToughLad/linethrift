.class public final synthetic LEQ/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LEQ/k0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, LEQ/k0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroidx/fragment/app/k;

    const-string p0, "$this$viewModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Le11/d;->w5:Le11/d$a;

    invoke-static {p0}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le11/d;

    invoke-interface {p0, p1}, Le11/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/database/Cursor;

    const-string p0, "cursor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "contact_id"

    invoke-static {p1, p0}, Lr1/c;->o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "data1"

    invoke-static {p1, v0}, Lr1/c;->o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_2
    check-cast p1, LMd0/E;

    const-string p0, "$this$call"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LMd0/V;

    invoke-direct {p0}, LMd0/V;-><init>()V

    const-string v0, "getPhoneVerifMethodV2"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {p0}, LMd0/V;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, LMd0/V;->a:LMd0/v;

    return-object p0

    :cond_1
    iget-object p0, p0, LMd0/V;->b:LMd0/a;

    if-eqz p0, :cond_2

    throw p0

    :cond_2
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "getPhoneVerifMethodV2 failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    check-cast p1, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Client;

    const-string p0, "$this$call"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$joinLiveTalk_result;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$joinLiveTalk_result;-><init>()V

    const-string v0, "joinLiveTalk"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$joinLiveTalk_result;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$joinLiveTalk_result;->a:Lcom/linecorp/square/protocol/thrift/JoinLiveTalkResponse;

    return-object p0

    :cond_3
    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$joinLiveTalk_result;->b:Lcom/linecorp/square/protocol/thrift/common/SquareException;

    if-eqz p0, :cond_4

    throw p0

    :cond_4
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "joinLiveTalk failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    check-cast p1, LV01/c;

    const/4 p0, 0x0

    if-eqz p1, :cond_5

    iget-object v0, p1, LV01/c;->c:Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object v0, p0

    :goto_1
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    new-instance p0, Lm41/b$d$a;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, p1, LV01/c;->a:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    iget-object v1, p1, LV01/c;->c:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v2, p1, LV01/c;->b:Ljava/lang/String;

    iget-object p1, p1, LV01/c;->d:Ljava/lang/String;

    invoke-direct {p0, v0, v2, v1, p1}, Lm41/b$d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    return-object p0

    :pswitch_5
    check-cast p1, LuM0/a;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LuM0/a$a;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Llm1/e;

    const-string p0, "$this$Json"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    iput-boolean p0, p1, Llm1/e;->c:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    check-cast p1, Lpm1/C;

    iget-object p0, p1, Lpm1/C;->g:Lpm1/E;

    const/4 v0, 0x0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lpm1/E;->g()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_9
    move-object p0, v0

    :goto_3
    sget-object v1, LJn1/a;->a:LJn1/a$a;

    const-string v2, "UgtRemoteDataSourceImpl"

    invoke-virtual {v1, v2}, LJn1/a$a;->a(Ljava/lang/String;)V

    const/16 v1, 0xc8

    iget p1, p1, Lpm1/C;->d:I

    if-eq p1, v1, :cond_a

    new-instance v0, LZM0/a$a;

    invoke-direct {v0, p1, p0}, LZM0/a$a;-><init>(ILjava/lang/String;)V

    goto :goto_4

    :cond_a
    if-nez p0, :cond_b

    new-instance p0, LZM0/a$a;

    invoke-direct {p0, p1, v0}, LZM0/a$a;-><init>(ILjava/lang/String;)V

    move-object v0, p0

    goto :goto_4

    :cond_b
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "templateId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "template id is missing"

    if-eqz v1, :cond_e

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Ljava/lang/Integer;

    if-eqz v1, :cond_c

    move-object v0, p0

    check-cast v0, Ljava/lang/Integer;

    :cond_c
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance v0, LZM0/a$b;

    invoke-direct {v0, p0}, LZM0/a$b;-><init>(I)V

    goto :goto_4

    :cond_d
    new-instance v0, LZM0/a$a;

    invoke-direct {v0, p1, v3}, LZM0/a$a;-><init>(ILjava/lang/String;)V

    goto :goto_4

    :cond_e
    new-instance v0, LZM0/a$a;

    invoke-direct {v0, p1, v3}, LZM0/a$a;-><init>(ILjava/lang/String;)V

    :goto_4
    return-object v0

    :pswitch_8
    check-cast p1, Le3/a;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, LY21/h;->j:Le3/d$a;

    invoke-virtual {p1, v0, p0}, Le3/a;->e(Le3/d$a;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    check-cast p1, Ltg/n;

    const-string p0, "$this$call"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ltg/p;

    invoke-direct {p0}, Ltg/p;-><init>()V

    const-string v0, "activateSubscription"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    iget-object p0, p0, Ltg/p;->a:Ltg/m;

    if-nez p0, :cond_f

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_f
    throw p0

    :pswitch_a
    check-cast p1, Ljava/lang/Exception;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_b
    check-cast p1, Lcom/linecorp/line/settings/main/LineUserMainSettingsFragment;

    const-string p0, "fragment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LGi0/p0;->a:LGi0/p0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lfh0/k;->GOOGLE_ASSISTANT:Lfh0/k;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p1, p0, v1, v1, v0}, Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;->x3(Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;Lfh0/k;Ljava/util/List;Landroid/os/Bundle;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_c
    check-cast p1, LAV0/p1;

    const-string p0, "$this$callWithResult"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LAV0/F1;

    invoke-direct {p0}, LAV0/F1;-><init>()V

    const-string v0, "getBotFriendIds"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {p0}, LAV0/F1;->f()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p0, p0, LAV0/F1;->a:LAV0/w0;

    return-object p0

    :cond_10
    iget-object p1, p0, LAV0/F1;->b:LAV0/n1;

    if-nez p1, :cond_13

    iget-object p1, p0, LAV0/F1;->c:LAV0/i2;

    if-nez p1, :cond_12

    iget-object p0, p0, LAV0/F1;->d:Lhk1/T8;

    if-eqz p0, :cond_11

    throw p0

    :cond_11
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "getBotFriendIds failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    throw p1

    :cond_13
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
