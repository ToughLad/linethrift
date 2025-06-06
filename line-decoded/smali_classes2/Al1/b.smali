.class public final synthetic LAl1/b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LAl1/b;->a:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    iput p2, p0, LAl1/b;->a:I

    packed-switch p2, :pswitch_data_0

    .line 2
    const-string v5, "loadResource(Ljava/lang/String;)Ljava/io/InputStream;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LAl1/e;

    const-string v4, "loadResource"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 3
    :pswitch_0
    const-class v3, Lcom/linecorp/registration/ui/fragment/VerifyUserNameFragment;

    const-string v4, "handleAccountVerificationMethod"

    const/4 v1, 0x1

    const-string v5, "handleAccountVerificationMethod(Lcom/linecorp/registration/service/RequestStatus;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 4
    :pswitch_1
    const-string v5, "getAndIncrementReqSeq(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LKQ/f;

    const-string v4, "getAndIncrementReqSeq"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LAl1/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LjV0/T;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/registration/ui/fragment/VerifyUserNameFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LEQ/l0;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, LEQ/l0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LDb1/r;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, LDb1/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->z3(LjV0/T;Lxk1/l;Lxk1/l;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LKQ/f;

    invoke-interface {p0, p1}, LKQ/f;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/linecorp/line/search/impl/model/SearchKeyword;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;->C3(Lcom/linecorp/line/search/impl/model/SearchKeyword;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LAl1/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LAl1/e;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
