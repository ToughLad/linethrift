.class public final Lcom/linecorp/line/pay/manage/biz/passcode/bankaccount/b;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# instance fields
.field public final b:Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info;

.field public final c:Lcom/linecorp/line/pay/manage/biz/passcode/bankaccount/PayPasscodeResetAuthMethodBankAccountFragment$a;

.field public final d:LR00/e;

.field public final e:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LWd0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/S<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info;Lcom/linecorp/line/pay/manage/biz/passcode/bankaccount/PayPasscodeResetAuthMethodBankAccountFragment$a;)V
    .locals 4

    const-string v0, "authInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/manage/biz/passcode/bankaccount/b;->b:Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info;

    iput-object p2, p0, Lcom/linecorp/line/pay/manage/biz/passcode/bankaccount/b;->c:Lcom/linecorp/line/pay/manage/biz/passcode/bankaccount/PayPasscodeResetAuthMethodBankAccountFragment$a;

    sget-object p1, Ln00/w;->c:LR00/e;

    iput-object p1, p0, Lcom/linecorp/line/pay/manage/biz/passcode/bankaccount/b;->d:LR00/e;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/manage/biz/passcode/bankaccount/b;->e:Landroidx/lifecycle/T;

    new-instance p2, Landroidx/lifecycle/T;

    invoke-direct {p2}, Landroidx/lifecycle/T;-><init>()V

    iput-object p2, p0, Lcom/linecorp/line/pay/manage/biz/passcode/bankaccount/b;->f:Landroidx/lifecycle/T;

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/pay/manage/biz/passcode/bankaccount/b;->g:Landroidx/lifecycle/T;

    new-instance v1, Landroidx/lifecycle/S;

    invoke-direct {v1}, Landroidx/lifecycle/S;-><init>()V

    new-instance v2, LLK0/W;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1, p0}, LLK0/W;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lcom/linecorp/line/pay/manage/biz/passcode/bankaccount/b$a;

    invoke-direct {v3, v2}, Lcom/linecorp/line/pay/manage/biz/passcode/bankaccount/b$a;-><init>(Lxk1/l;)V

    invoke-virtual {v1, p2, v3}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    new-instance p2, LD51/j;

    const/4 v2, 0x6

    invoke-direct {p2, v2, v1, p0}, LD51/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lcom/linecorp/line/pay/manage/biz/passcode/bankaccount/b$a;

    invoke-direct {v2, p2}, Lcom/linecorp/line/pay/manage/biz/passcode/bankaccount/b$a;-><init>(Lxk1/l;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    new-instance p1, LD51/k;

    const/4 p2, 0x6

    invoke-direct {p1, p2, v1, p0}, LD51/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lcom/linecorp/line/pay/manage/biz/passcode/bankaccount/b$a;

    invoke-direct {p2, p1}, Lcom/linecorp/line/pay/manage/biz/passcode/bankaccount/b$a;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v0, p2}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    iput-object v1, p0, Lcom/linecorp/line/pay/manage/biz/passcode/bankaccount/b;->h:Landroidx/lifecycle/S;

    return-void
.end method


# virtual methods
.method public final h7(Ljava/lang/String;Le30/a;)Ljava/lang/Object;
    .locals 8

    sget-object v1, LWd0/b;->BANK_DEPOSIT:LWd0/b;

    iget-object v0, p0, Lcom/linecorp/line/pay/manage/biz/passcode/bankaccount/b;->c:Lcom/linecorp/line/pay/manage/biz/passcode/bankaccount/PayPasscodeResetAuthMethodBankAccountFragment$a;

    iget-object v2, v0, Lcom/linecorp/line/pay/manage/biz/passcode/bankaccount/PayPasscodeResetAuthMethodBankAccountFragment$a;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/linecorp/line/pay/manage/biz/passcode/bankaccount/b;->f:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Lcom/linecorp/line/pay/manage/biz/passcode/bankaccount/b;->g:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LWd0/a;

    iget-object v0, p0, Lcom/linecorp/line/pay/manage/biz/passcode/bankaccount/b;->b:Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info;->a()Ljava/lang/String;

    move-result-object v6

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/biz/passcode/bankaccount/b;->d:LR00/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LR00/b;

    const/4 v7, 0x0

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, LR00/b;-><init>(LWd0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LWd0/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, p2}, LR00/e;->a(Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i7()Z
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/pay/manage/biz/passcode/bankaccount/b;->f:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-static {v0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/pay/manage/biz/passcode/bankaccount/b;->e:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-static {v0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/linecorp/line/pay/manage/biz/passcode/bankaccount/b;->g:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
