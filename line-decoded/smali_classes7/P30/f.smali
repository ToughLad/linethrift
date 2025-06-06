.class public final LP30/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX91/e;"
    }
.end annotation


# instance fields
.field public final synthetic a:LP30/g;

.field public final synthetic b:LAL/q;


# direct methods
.method public constructor <init>(LP30/g;LAL/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP30/f;->a:LP30/g;

    iput-object p2, p0, LP30/f;->b:LAL/q;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LLf/b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LLf/b;->e()Z

    move-result v0

    iget-object v1, p0, LP30/f;->a:LP30/g;

    if-nez v0, :cond_0

    iget-object v2, v1, LN30/p;->b:LX00/j;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LLf/b;->c()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/lang/Throwable;

    const/4 v5, 0x0

    const/16 v7, 0x1e

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, LX00/j;->s6(LX00/j;Ljava/lang/Throwable;IILandroid/view/View$OnClickListener;I)V

    return-void

    :cond_0
    invoke-virtual {p1}, LLf/b;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/pay/payment/data/store/dto/PayAccountCreditCardListResDto$Info;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, LP30/g;->d:Lcom/linecorp/line/pay/payment/data/store/dto/PayAccountCreditCardListResDto$Info;

    invoke-virtual {v1}, LP30/g;->B5()Lcom/linecorp/line/pay/payment/data/store/dto/PayAccountCreditCardListResDto$Info;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/pay/payment/data/store/dto/PayAccountCreditCardListResDto$Info;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, LN30/p;->a()Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/a;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p1, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;->CREDIT_CARD_VERIFICATION:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;

    const/4 v0, 0x6

    invoke-static {p0, p1, v0}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/a$a;->a(Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/a;Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;I)V

    :cond_1
    return-void

    :cond_2
    iget-object p0, p0, LP30/f;->b:LAL/q;

    invoke-virtual {p0}, LAL/q;->invoke()Ljava/lang/Object;

    return-void
.end method
