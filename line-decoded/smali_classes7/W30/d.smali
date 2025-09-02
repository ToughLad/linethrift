.class public final LW30/d;
.super LN30/p;
.source "SourceFile"

# interfaces
.implements LW30/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW30/d$a;
    }
.end annotation


# instance fields
.field public final c:LY20/o;

.field public final d:Lo10/x;

.field public e:J

.field public f:Lba1/n;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LN30/p;-><init>()V

    sget-object v0, LY20/p;->a:LY20/o;

    iput-object v0, p0, LW30/d;->c:LY20/o;

    sget-object v0, Lo10/y;->a:Lo10/x;

    iput-object v0, p0, LW30/d;->d:Lo10/x;

    const-string v0, ""

    iput-object v0, p0, LW30/d;->g:Ljava/lang/String;

    return-void
.end method

.method public static final c(LW30/d;JLAT0/L;)V
    .locals 8

    iget-object v0, p0, LW30/d;->f:Lba1/n;

    if-eqz v0, :cond_0

    invoke-static {v0}, LY91/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v0, 0x1

    add-long/2addr v0, p1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Lra1/a;->b:LU91/t;

    invoke-static {v0, v1, v4}, LU91/o;->l(JLU91/t;)LU91/o;

    move-result-object v0

    invoke-virtual {v0, v4}, LU91/o;->u(LU91/t;)Lga1/H;

    move-result-object v0

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v1

    invoke-virtual {v0, v1}, LU91/o;->o(LU91/t;)Lga1/z;

    move-result-object v0

    new-instance v1, LW30/g;

    move-object v4, p0

    move-wide v5, p1

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, LW30/g;-><init>(JLW30/d;JLAT0/L;)V

    sget-object p0, LZ91/a;->e:LZ91/a$o;

    sget-object p1, LZ91/a;->c:LZ91/a$h;

    new-instance p2, Lba1/n;

    invoke-direct {p2, v1, p0, p1}, Lba1/n;-><init>(LX91/e;LX91/e;LX91/a;)V

    invoke-virtual {v0, p2}, LU91/o;->c(LU91/s;)V

    iput-object p2, v4, LW30/d;->f:Lba1/n;

    iget-object p0, v4, LN30/p;->a:LV91/b;

    invoke-static {p0, p2}, LG30/a$a;->d(LV91/b;Lba1/n;)V

    return-void
.end method


# virtual methods
.method public final Q2()J
    .locals 2

    iget-wide v0, p0, LW30/d;->e:J

    return-wide v0
.end method

.method public final c1(LAT0/L;LAL/X;)V
    .locals 6

    iget-object v0, p0, LW30/d;->d:Lo10/x;

    invoke-virtual {v0}, Lo10/x;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    const-string v4, "*"

    invoke-static {v3, v4}, LPl1/t;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, LPl1/x;->c0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, LN30/p;->b:LX00/j;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment$a;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, LCq/h;

    const/4 v5, 0x2

    invoke-direct {v4, p2, p0, p1, v5}, LCq/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p0, 0x0

    invoke-static {v1, v3, p0, v4}, Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment$a;->b(Landroidx/fragment/app/n;Ljava/lang/String;Lxk1/a;Lxk1/a;)V

    new-instance p1, LO60/a;

    const p2, 0x7f1521fc

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, LO60/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const p2, 0x7f152040

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LM60/c$a;

    new-instance v4, LM60/a;

    sget-object v5, LM60/b;->TEXT_NORMAL:LM60/b;

    invoke-direct {v4, p2, v5}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    const/4 p2, 0x0

    invoke-direct {v0, v4, p2}, LM60/c$a;-><init>(LM60/a;Z)V

    invoke-static {p1, v0, p0, v3, v2}, Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment$a;->b(LO60/a;LM60/c;LM60/g;Ljava/lang/String;I)Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment;

    move-result-object p1

    invoke-virtual {v1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final r1(Ljava/lang/String;)V
    .locals 5

    const-string v0, "verificationNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LN30/p;->b:LX00/j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-ge v3, v4, :cond_2

    const-string v3, "INTENT_EXTRA_PURPOSE"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v3, v1, Lcom/linecorp/line/pay/manage/tw/biz/signup/smsverification/PayIPassSmsVerificationActivity$b;

    if-nez v3, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, Lcom/linecorp/line/pay/manage/tw/biz/signup/smsverification/PayIPassSmsVerificationActivity$b;

    goto :goto_0

    :cond_2
    invoke-static {v1}, LI50/i;->a(Landroid/content/Intent;)Ljava/io/Serializable;

    move-result-object v1

    :goto_0
    check-cast v1, Lcom/linecorp/line/pay/manage/tw/biz/signup/smsverification/PayIPassSmsVerificationActivity$b;

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    sget-object v3, Lcom/linecorp/line/pay/manage/tw/biz/signup/smsverification/PayIPassSmsVerificationActivity$b;->MIGRATION:Lcom/linecorp/line/pay/manage/tw/biz/signup/smsverification/PayIPassSmsVerificationActivity$b;

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    new-instance v3, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/phoneverification/dto/PayIPassOtpVerifyReqDto;

    iget-object v4, p0, LW30/d;->g:Ljava/lang/String;

    invoke-direct {v3, p1, v4}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/phoneverification/dto/PayIPassOtpVerifyReqDto;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LW30/d$b;

    invoke-direct {p1, p0, v3, v2}, LW30/d$b;-><init>(LW30/d;Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/phoneverification/dto/PayIPassOtpVerifyReqDto;Lkotlin/coroutines/Continuation;)V

    new-instance v3, LW30/c;

    invoke-direct {v3, p0, v0, v1}, LW30/c;-><init>(LW30/d;LX00/j;Z)V

    invoke-static {p1, v0, v3, v2}, LD20/f;->a(Lxk1/l;LX00/j;Lxk1/p;Lxk1/l;)V

    return-void
.end method
