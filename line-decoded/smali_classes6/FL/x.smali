.class public final synthetic LFL/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LFL/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "$this$call"

    const-string v1, "it"

    iget p0, p0, LFL/x;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LrV0/Q;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lvd0/W;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lvd0/U0;

    invoke-direct {p0}, Lvd0/U0;-><init>()V

    const-string v0, "requestToSendPasswordSetVerificationEmail"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {p0}, Lvd0/U0;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lvd0/U0;->a:Lvd0/o1;

    return-object p0

    :cond_0
    iget-object p0, p0, Lvd0/U0;->b:Lvd0/f;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "requestToSendPasswordSetVerificationEmail failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    check-cast p1, Ltd0/l;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ltd0/n;

    invoke-direct {p0}, Ltd0/n;-><init>()V

    const-string v0, "createSession"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {p0}, Ltd0/n;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Ltd0/n;->a:Ltd0/b;

    return-object p0

    :cond_2
    iget-object p0, p0, Ltd0/n;->b:Ltd0/h;

    if-eqz p0, :cond_3

    throw p0

    :cond_3
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "createSession failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    check-cast p1, LG1/D;

    const-string p0, "$this$semantics"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Lorg/json/JSONObject;

    const-string p0, "json"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "type"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, LgC0/J;->Companion:LgC0/J$a;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LgC0/J$a;->a(Ljava/lang/String;)LgC0/J;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p1, v0}, LgC0/L;->k(Lorg/json/JSONObject;LgC0/J;)LgC0/y;

    move-result-object v0

    goto :goto_0

    :cond_4
    sget-object v0, LgC0/y$j;->a:LgC0/y$j;

    :goto_0
    new-instance v1, LgC0/c;

    const-string v2, "id"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "getString(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, p0, v0}, LgC0/c;-><init>(Ljava/lang/String;Ljava/lang/String;LgC0/y;)V

    return-object v1

    :pswitch_4
    check-cast p1, Ldv0/a$a;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p1, Ldv0/a$a;->a:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Ldv0/a$a;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Ldv0/a$a;->c:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Ldv0/a$a;->d:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Ldv0/a$a;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lhq0/c;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/linecorp/square/modularization/mapperui/group/SquareGroupUiModelMapper;->a:Lcom/linecorp/square/modularization/mapperui/group/SquareGroupUiModelMapper;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/linecorp/square/group/bo/model/FindSquareGroupResponse;

    iget-object v0, p1, Lhq0/c;->a:LCs0/g;

    invoke-static {v0}, Lcom/linecorp/square/modularization/mapperui/group/SquareGroupUiModelMapper;->d(LCs0/g;)Lcom/linecorp/square/v2/db/model/group/SquareGroupDetailDto;

    move-result-object v0

    iget-object p1, p1, Lhq0/c;->b:Lxs0/a;

    if-eqz p1, :cond_5

    sget-object v1, Lcom/linecorp/square/modularization/mapperui/chat/SquareChatUiModelMapper;->a:Lcom/linecorp/square/modularization/mapperui/chat/SquareChatUiModelMapper;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/linecorp/square/modularization/mapperui/chat/SquareChatUiModelMapper;->f(Lxs0/a;)Ljp/naver/line/android/model/ChatData$Square;

    move-result-object p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    invoke-direct {p0, v0, p1}, Lcom/linecorp/square/group/bo/model/FindSquareGroupResponse;-><init>(Lcom/linecorp/square/v2/db/model/group/SquareGroupDetailDto;Ljp/naver/line/android/model/ChatData$Square;)V

    return-object p0

    :pswitch_6
    check-cast p1, Lhk1/L5;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lhk1/L5;->j:Lhk1/S7;

    return-object p0

    :pswitch_7
    check-cast p1, LcK/f;

    sget p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadRecommendBottomView;->c:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LcK/f;->d:Ljava/lang/String;

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    const-string p0, ""

    :goto_2
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
