.class public final synthetic LGV0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LGV0/z;->a:I

    iput-object p1, p0, LGV0/z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LGV0/z;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, LZ6/a;

    const-string p1, "<unused var>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LGV0/z;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinPreviewFragment;

    iget-object p0, p0, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinPreviewFragment;->e:LeE0/a;

    iget-object p0, p0, LeE0/a;->b:Ly5/a;

    check-cast p0, LqD/c;

    if-eqz p0, :cond_0

    iget-object p0, p0, LqD/c;->b:Lcom/linecorp/line/chatskin/impl/preview/view/ChatSkinProgressIndicator;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/linecorp/line/chatskin/impl/preview/view/ChatSkinProgressIndicator;->setProgress(F)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lo10/n;

    check-cast p2, Lcom/linecorp/line/pay/base/tw/dto/IPassEmptyResDto;

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "responseBody"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LGV0/z;->b:Ljava/lang/Object;

    check-cast p0, LA20/K;

    invoke-virtual {p0, p2}, LA20/K;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    check-cast p2, LM60/h;

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "resultType"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, LM60/h$c;

    const/4 v0, 0x0

    iget-object p0, p0, LGV0/z;->b:Ljava/lang/Object;

    check-cast p0, LT50/a;

    if-eqz p1, :cond_8

    check-cast p2, LM60/h$c;

    iget-object p1, p2, LM60/h$c;->a:Landroid/os/Parcelable;

    check-cast p1, Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment$b;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment$b;->a:Ljava/util/ArrayList;

    if-eqz p1, :cond_7

    iget-object p2, p0, LT50/a;->b:Lcom/linecorp/line/pay/transact/payment/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/transact/payment/a;->p7()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p2, Lcom/linecorp/line/pay/transact/payment/a;->V4:LZ50/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/linecorp/line/pay/transact/payment/http/dto/AdditionalAgreement;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4}, Lcom/linecorp/line/pay/transact/payment/http/dto/AdditionalAgreement;->f()Lu00/a;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object v2, v0

    :cond_5
    if-nez v2, :cond_6

    sget-object v2, Lik1/B;->a:Lik1/B;

    :cond_6
    iget-object p1, p2, Lcom/linecorp/line/pay/transact/payment/a;->G8:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_7
    iget-object p0, p0, LT50/a;->f:LG50/c;

    invoke-virtual {p0, v0}, LG50/c;->a(LG50/l;)V

    goto :goto_3

    :cond_8
    instance-of p1, p2, LM60/h$d;

    if-eqz p1, :cond_c

    iget-object p1, p0, LT50/a;->b:Lcom/linecorp/line/pay/transact/payment/a;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/a;->x7()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, LT50/a;->b:Lcom/linecorp/line/pay/transact/payment/a;

    iget-object p2, p1, Lcom/linecorp/line/pay/transact/payment/a;->R0:Landroidx/lifecycle/i;

    invoke-virtual {p2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {p2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->q()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_a

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    :goto_1
    xor-int/lit8 v2, p2, 0x1

    goto :goto_2

    :cond_9
    iget-object p2, p1, Lcom/linecorp/line/pay/transact/payment/a;->M:Landroidx/lifecycle/i;

    invoke-virtual {p2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->O()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_a

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    goto :goto_1

    :cond_a
    :goto_2
    if-eqz v2, :cond_b

    const/4 p0, 0x3

    invoke-static {p1, p0}, Lcom/linecorp/line/pay/transact/payment/a;->n7(Lcom/linecorp/line/pay/transact/payment/a;I)V

    goto :goto_3

    :cond_b
    iget-object p0, p0, LT50/a;->f:LG50/c;

    invoke-virtual {p0, v0}, LG50/c;->a(LG50/l;)V

    :cond_c
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, LGV0/E$d;

    check-cast p2, LGV0/x;

    const-string v0, "sessionData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qrCodeLoginData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LGV0/z;->b:Ljava/lang/Object;

    check-cast p0, LGV0/E;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LGV0/E$d;->b:LSh1/c$a;

    iget-object p1, p1, LSh1/c$a;->a:[B

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LGV0/E;->c:LFV0/c;

    invoke-interface {p0}, LFV0/c;->m()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, LGV0/x;->a:Ljava/lang/String;

    const-string v1, "?secret="

    const-string v2, "&e2eeVersion="

    invoke-static {v0, p2, v1, p1, v2}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, LGV0/E$a$i;

    invoke-direct {p1, p0}, LGV0/E$a$i;-><init>(Ljava/lang/String;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
