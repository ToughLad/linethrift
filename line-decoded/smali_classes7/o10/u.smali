.class public final Lo10/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo10/u$a;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo10/x;

.field public final c:Landroid/content/SharedPreferences;

.field public d:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo10/u;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo10/u;->a:Landroid/content/Context;

    sget-object v0, Lo10/y;->a:Lo10/x;

    iput-object v0, p0, Lo10/u;->b:Lo10/x;

    sget-object v1, Lcom/linecorp/line/encryption/sharedpref/c;->e:Lcom/linecorp/line/encryption/sharedpref/c$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/encryption/sharedpref/c;

    const-string v2, "line-pay-tw-ipass"

    invoke-virtual {v1, v2}, Lcom/linecorp/line/encryption/sharedpref/c;->c(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lo10/u;->c:Landroid/content/SharedPreferences;

    const-wide/32 v1, 0x1b7740

    iput-wide v1, p0, Lo10/u;->e:J

    sget-object v1, Lo10/u;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lo10/u;->a()V

    invoke-virtual {p0}, Lo10/u;->d()V

    invoke-virtual {p0}, Lo10/u;->i()LE10/i;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lo10/x;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    new-instance v2, Lo10/v;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lo10/v;-><init>(Lo10/u;Lkotlin/coroutines/Continuation;)V

    sget-object v4, Lmk1/h;->a:Lmk1/h;

    invoke-static {v4, v2}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Unit;

    new-instance v4, Lo10/s;

    sget-object v2, LOh/b;->a:LOh/b$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LOh/b;

    const-string v6, "1.0.0"

    iget-object v7, v0, Lo10/x;->a:Ljava/lang/String;

    if-eqz v7, :cond_2

    iget-object v8, v0, Lo10/x;->d:Ljava/lang/String;

    iget-wide v9, p0, Lo10/u;->e:J

    invoke-direct/range {v4 .. v10}, Lo10/s;-><init>(LOh/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v4, v0, Lo10/x;->b:Lo10/s;

    invoke-virtual {p0, p1}, Lo10/u;->g(Landroid/content/Context;)V

    iget-object p1, p0, Lo10/u;->d:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->t()LE10/i;

    move-result-object p1

    sget-object v0, LE10/i;->LV9:LE10/i;

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lo10/u;->f()V

    invoke-virtual {p0}, Lo10/u;->e()V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :cond_2
    :try_start_1
    const-string p0, "deviceId"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v1

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 7

    new-instance v0, Lo10/s;

    iget-object v1, p0, Lo10/u;->a:Landroid/content/Context;

    sget-object v2, LOh/b;->a:LOh/b$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOh/b;

    const-string v4, ""

    iget-wide v5, p0, Lo10/u;->e:J

    const-string v2, ""

    const-string v3, ""

    invoke-direct/range {v0 .. v6}, Lo10/s;-><init>(LOh/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p0, p0, Lo10/u;->b:Lo10/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lo10/x;->b:Lo10/s;

    const-string v0, ""

    iput-object v0, p0, Lo10/x;->c:Ljava/lang/String;

    iput-object v0, p0, Lo10/x;->d:Ljava/lang/String;

    const-wide/32 v0, 0x16e360

    iput-wide v0, p0, Lo10/x;->e:J

    sget-object v0, Lu10/a;->UNKNOWN:Lu10/a;

    invoke-virtual {p0, v0}, Lo10/x;->g(Lu10/a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo10/x;->j:LE10/i;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lo10/u;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ePaymentAccount"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p0, p0, Lo10/u;->b:Lo10/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo10/x;->h:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lo10/u;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "iPassId"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p0, p0, Lo10/u;->b:Lo10/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo10/x;->g:Ljava/lang/String;

    return-void
.end method

.method public final d()V
    .locals 4

    const-string v0, "toString(...)"

    invoke-static {v0}, LRf/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo10/u;->c:Landroid/content/SharedPreferences;

    const-string v2, "deviceId"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    iget-object p0, p0, Lo10/u;->b:Lo10/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lo10/x;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object p0, p0, Lo10/x;->a:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-interface {v0, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lo10/u;->b:Lo10/x;

    invoke-virtual {v0}, Lo10/x;->c()Lo10/z;

    move-result-object v1

    sget-object v2, Lo10/z;->REGISTERED:Lo10/z;

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lo10/u;->c:Landroid/content/SharedPreferences;

    const-string v2, "ePaymentAccount"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    iput-object v3, v0, Lo10/x;->h:Ljava/lang/String;

    invoke-static {v3}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    new-instance v0, Lo10/u$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo10/u$b;-><init>(Lo10/u;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lmk1/h;->a:Lmk1/h;

    invoke-static {v1, v0}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo10/s$b$b;

    iget v1, v0, Lo10/s$b$b;->a:I

    iget-object v0, v0, Lo10/s$b$b;->b:Lt10/b;

    check-cast v0, Lcom/linecorp/line/pay/base/tw/dto/PayIPassEPaymentInquiryResDto;

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Lo10/n;->Companion:Lo10/n$a;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/base/tw/dto/PayIPassEPaymentInquiryResDto;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lo10/n$a;->a(Ljava/lang/String;)Lo10/n;

    move-result-object v1

    sget-object v2, Lo10/u$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    invoke-virtual {v0}, Lcom/linecorp/line/pay/base/tw/dto/PayIPassEPaymentInquiryResDto;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo10/u;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v0, Lcom/linecorp/line/pay/base/tw/PayIPassHttpResponseLogSender;->a:Lp00/k;

    sget-object v0, Lo10/s$a;->ID_INQUIRY:Lo10/s$a;

    invoke-virtual {v0}, Lo10/s$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UNKNOWN | Failed to update E-Payment Account: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/linecorp/line/pay/base/tw/PayIPassHttpResponseLogSender;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lo10/u;->b:Lo10/x;

    invoke-virtual {v0}, Lo10/x;->c()Lo10/z;

    move-result-object v1

    sget-object v2, Lo10/z;->REGISTERED:Lo10/z;

    if-eq v1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lo10/u;->c:Landroid/content/SharedPreferences;

    const-string v2, "iPassId"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    iput-object v3, v0, Lo10/x;->g:Ljava/lang/String;

    invoke-static {v3}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    new-instance v0, Lo10/u$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo10/u$c;-><init>(Lo10/u;Lkotlin/coroutines/Continuation;)V

    sget-object v2, Lmk1/h;->a:Lmk1/h;

    invoke-static {v2, v0}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo10/s$b$b;

    iget v2, v0, Lo10/s$b$b;->a:I

    iget-object v0, v0, Lo10/s$b$b;->b:Lt10/b;

    check-cast v0, Lcom/linecorp/line/pay/base/tw/dto/PayIPassIdInquiryResDto;

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_5

    sget-object v2, Lo10/n;->Companion:Lo10/n$a;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/base/tw/dto/PayIPassIdInquiryResDto;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lo10/n$a;->a(Ljava/lang/String;)Lo10/n;

    move-result-object v2

    sget-object v3, Lo10/u$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    invoke-virtual {p0}, Lo10/u;->h()V

    return-void

    :cond_3
    new-instance p0, Lo10/A;

    invoke-direct {p0, v0, v1, v3}, Lo10/A;-><init>(Lt10/b;Ljava/lang/Exception;I)V

    throw p0

    :cond_4
    invoke-virtual {v0}, Lcom/linecorp/line/pay/base/tw/dto/PayIPassIdInquiryResDto;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo10/u;->c(Ljava/lang/String;)V

    return-void

    :cond_5
    new-instance p0, Lo10/A;

    const/4 v0, 0x3

    invoke-direct {p0, v1, v1, v0}, Lo10/A;-><init>(Lt10/b;Ljava/lang/Exception;I)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/linecorp/line/pay/base/tw/PayIPassHttpResponseLogSender;->a:Lp00/k;

    sget-object v0, Lo10/s$a;->ID_INQUIRY:Lo10/s$a;

    invoke-virtual {v0}, Lo10/s$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UNKNOWN | Failed to update iPASS ID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/linecorp/line/pay/base/tw/PayIPassHttpResponseLogSender;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    sget-object v0, Lk10/m;->a:Lk10/m;

    new-instance v1, Ls10/a;

    sget-object v2, LO40/b;->FORCE:LO40/b;

    invoke-direct {v1, v2}, Ls10/a;-><init>(LO40/b;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lk10/m;->a(LO40/f;)Lga1/H;

    move-result-object v0

    invoke-virtual {v0}, LU91/o;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLf/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LLf/b;->a(Ljava/lang/Object;)LLf/b;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, LLf/b;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LLf/b;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast p1, Lu10/a;

    iget-object v0, p0, Lo10/u;->b:Lo10/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lo10/x;->i:Lu10/a;

    iget-object p1, p0, Lo10/u;->d:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->t()LE10/i;

    move-result-object p1

    sget-object v1, LE10/i;->LV2:LE10/i;

    if-ne p1, v1, :cond_1

    invoke-virtual {v0}, Lo10/x;->c()Lo10/z;

    move-result-object p1

    sget-object v1, Lo10/z;->REGISTERED:Lo10/z;

    if-eq p1, v1, :cond_1

    sget-object p1, Lcom/linecorp/line/pay/base/tw/PayIPassHttpResponseLogSender;->a:Lp00/k;

    sget-object p1, Lo10/s$a;->SIGNUP_IPASSID_REGISTRATION_CHECK:Lo10/s$a;

    invoke-virtual {p1}, Lo10/s$a;->a()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lo10/u;->d:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->t()LE10/i;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_1
    iget-object v1, v0, Lo10/x;->i:Lu10/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UNKNOWN | userGrade: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", registrationProcess: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/linecorp/line/pay/base/tw/PayIPassHttpResponseLogSender;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lu10/a;->COMPLETE:Lu10/a;

    invoke-virtual {v0, p0}, Lo10/x;->g(Lu10/a;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, LLf/b;->c()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getError(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    sget-object v0, Lcom/linecorp/line/pay/base/tw/PayIPassHttpResponseLogSender;->a:Lp00/k;

    sget-object v0, Lo10/s$a;->SIGNUP_IPASSID_REGISTRATION_CHECK:Lo10/s$a;

    invoke-virtual {v0}, Lo10/s$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UNKNOWN | Failed to retrieve RegistrationProcess using Rx: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/linecorp/line/pay/base/tw/PayIPassHttpResponseLogSender;->b(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p0, LWd0/m;

    if-eqz v0, :cond_3

    check-cast p0, LWd0/m;

    goto :goto_2

    :cond_3
    new-instance p0, LWd0/m;

    invoke-direct {p0}, LWd0/m;-><init>()V

    sget-object v0, LWd0/l;->UNKNOWN_ERROR:LWd0/l;

    iput-object v0, p0, LWd0/m;->a:LWd0/l;

    const v0, 0x7f152081

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LWd0/m;->c:Ljava/lang/String;

    :goto_2
    throw p0
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lo10/u;->d:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, LE10/i;->LV9:LE10/i;

    const v3, 0x7ffffef

    invoke-static {v0, v2, v1, v3}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->a(Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;LE10/i;Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Passcode;I)Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lo10/u;->d:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    const-string v0, ""

    invoke-virtual {p0, v0}, Lo10/u;->c(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo10/u;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final i()LE10/i;
    .locals 6

    const-string v0, ""

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lk10/m;->a:Lk10/m;

    new-instance v3, LC10/r;

    const/4 v4, 0x7

    invoke-direct {v3, v1, v1, v4}, LC10/r;-><init>(LO40/b;LB10/g;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lk10/m;->a(LO40/f;)Lga1/H;

    move-result-object v2

    invoke-virtual {v2}, LU91/o;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLf/b;

    invoke-virtual {v2}, LLf/b;->e()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, p0, Lo10/u;->b:Lo10/x;

    if-eqz v3, :cond_3

    :try_start_1
    invoke-virtual {v2}, LLf/b;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iput-object v2, p0, Lo10/u;->d:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    invoke-virtual {v2}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->t()LE10/i;

    move-result-object v1

    iput-object v1, v4, Lo10/x;->j:LE10/i;

    invoke-virtual {v2}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->N()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, v4, Lo10/x;->d:Ljava/lang/String;

    invoke-static {v0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->t()LE10/i;

    move-result-object v0

    sget-object v1, LE10/i;->LV9:LE10/i;

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lo10/u;->h()V

    :cond_2
    invoke-virtual {v2}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->t()LE10/i;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v2

    goto :goto_3

    :cond_3
    :try_start_2
    invoke-virtual {v2}, LLf/b;->c()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, LWd0/m;

    if-eqz v5, :cond_4

    check-cast v3, LWd0/m;

    goto :goto_1

    :cond_4
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_5

    iget-object v3, v3, LWd0/m;->d:Ljava/util/Map;

    if-eqz v3, :cond_5

    const-string v5, "referenceNo"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v0

    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lo10/x;->d:Ljava/lang/String;

    invoke-virtual {v2}, LLf/b;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    instance-of v3, v2, LWd0/m;

    if-nez v3, :cond_6

    sget-object v3, Lcom/linecorp/line/pay/base/tw/PayIPassHttpResponseLogSender;->a:Lp00/k;

    sget-object v3, Lo10/s$a;->SIGNUP_IPASSID_REGISTRATION_CHECK:Lo10/s$a;

    invoke-virtual {v3}, Lo10/s$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "UNKNOWN | Failed to retrieve LINE Pay user info using Rx: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/linecorp/line/pay/base/tw/PayIPassHttpResponseLogSender;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0, v0}, Lo10/u;->c(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo10/u;->b(Ljava/lang/String;)V

    return-object v1
.end method
