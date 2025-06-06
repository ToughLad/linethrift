.class public final synthetic Ll50/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankChargeInputActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankChargeInputActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll50/e;->a:Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankChargeInputActivity;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    sget v0, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankChargeInputActivity;->y8:I

    iget-object p0, p0, Ll50/e;->a:Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankChargeInputActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "getIntent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    const-string v1, "intent_key_account_info_wrapper"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Lm60/a;

    if-nez v1, :cond_0

    move-object v0, v3

    :cond_0
    check-cast v0, Lm60/a;

    goto :goto_0

    :cond_1
    invoke-static {v0}, LA0/x;->d(Landroid/content/Intent;)Ljava/io/Serializable;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_6

    check-cast v0, Lm60/a;

    new-instance v1, Ll50/g;

    invoke-direct {v1, p0, v0, v3}, Ll50/g;-><init>(Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankChargeInputActivity;Lm60/a;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lmk1/h;->a:Lmk1/h;

    invoke-static {p0, v1}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo10/s$b;

    instance-of v0, p0, Lo10/s$b$b;

    if-eqz v0, :cond_4

    check-cast p0, Lo10/s$b$b;

    iget v0, p0, Lo10/s$b$b;->a:I

    iget-object p0, p0, Lo10/s$b$b;->b:Lt10/b;

    check-cast p0, Lcom/linecorp/line/pay/transact/ipass/bank/http/dto/PayIPassBankAccountGetResDto;

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_3

    sget-object v0, Lo10/n;->Companion:Lo10/n$a;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/ipass/bank/http/dto/PayIPassBankAccountGetResDto;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lo10/n$a;->a(Ljava/lang/String;)Lo10/n;

    move-result-object v0

    sget-object v1, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankChargeInputActivity$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-static {p0}, LLf/b;->b(Ljava/lang/Object;)LLf/b;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Lo10/A;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v3, v1}, Lo10/A;-><init>(Lt10/b;Ljava/lang/Exception;I)V

    throw v0

    :cond_3
    new-instance p0, Lo10/A;

    const/4 v0, 0x3

    invoke-direct {p0, v3, v3, v0}, Lo10/A;-><init>(Lt10/b;Ljava/lang/Exception;I)V

    throw p0

    :cond_4
    instance-of v0, p0, Lo10/s$b$a;

    if-eqz v0, :cond_5

    check-cast p0, Lo10/s$b$a;

    iget-object p0, p0, Lo10/s$b$a;->a:Ljava/lang/Exception;

    const-string v0, "null cannot be cast to non-null type kotlin.Throwable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LLf/b;->a(Ljava/lang/Object;)LLf/b;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
