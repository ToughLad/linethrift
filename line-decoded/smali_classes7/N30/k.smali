.class public final synthetic LN30/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN30/k;->a:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    sget v0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity;->s8:I

    iget-object p0, p0, LN30/k;->a:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "linepay.intent.extra.INITIAL_PAGE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Lu10/a;->valueOf(Ljava/lang/String;)Lu10/a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lu10/a;->REFERENCE_NO_NOT_EXIST:Lu10/a;

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {v0}, LLf/b;->b(Ljava/lang/Object;)LLf/b;

    move-result-object p0

    goto :goto_1

    :cond_0
    new-instance v0, LN30/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LN30/o;-><init>(Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lmk1/h;->a:Lmk1/h;

    invoke-static {p0, v0}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo10/s$b$b;

    iget v0, p0, Lo10/s$b$b;->a:I

    iget-object p0, p0, Lo10/s$b$b;->b:Lt10/b;

    check-cast p0, Lcom/linecorp/line/pay/base/tw/dto/PayIPassRegistrationCheckResDto;

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_1

    new-instance p0, Lo10/A;

    const/4 v0, 0x3

    invoke-direct {p0, v1, v1, v0}, Lo10/A;-><init>(Lt10/b;Ljava/lang/Exception;I)V

    invoke-static {p0}, LLf/b;->a(Ljava/lang/Object;)LLf/b;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object v0, Lo10/n;->Companion:Lo10/n$a;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/tw/dto/PayIPassRegistrationCheckResDto;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lo10/n$a;->a(Ljava/lang/String;)Lo10/n;

    move-result-object v0

    sget-object v2, Lo10/n;->SUCCESS:Lo10/n;

    if-eq v0, v2, :cond_2

    new-instance v0, Lo10/A;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, Lo10/A;-><init>(Lt10/b;Ljava/lang/Exception;I)V

    invoke-static {v0}, LLf/b;->a(Ljava/lang/Object;)LLf/b;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/tw/dto/PayIPassRegistrationCheckResDto;->d()Lu10/a;

    move-result-object p0

    invoke-static {p0}, LLf/b;->b(Ljava/lang/Object;)LLf/b;

    move-result-object p0

    :goto_1
    return-object p0
.end method
