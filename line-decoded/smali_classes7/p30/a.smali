.class public abstract Lp30/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp30/B;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp30/a$a;,
        Lp30/a$b;
    }
.end annotation


# instance fields
.field public final a:Lo10/x;

.field public final b:Lkotlin/Lazy;

.field public c:Lp30/a$a;

.field public d:Lo10/n;


# direct methods
.method public constructor <init>(Lo10/x;)V
    .locals 1

    const-string v0, "payIPassPreference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp30/a;->a:Lo10/x;

    new-instance p1, LhX/e;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, LhX/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lp30/a;->b:Lkotlin/Lazy;

    sget-object p1, Lo10/n;->UNKNOWN:Lo10/n;

    iput-object p1, p0, Lp30/a;->d:Lo10/n;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, Lp30/a;->f()V

    return-void
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c([ILr30/e;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public d(IILandroid/content/Intent;)V
    .locals 2

    sget v0, Lo10/l;->g:I

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_5

    const-string p1, "RESULT_EXTRA_SMS_TOKEN"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, -0x1

    if-eq p2, p3, :cond_2

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lp30/a;->d:Lo10/n;

    sget-object p3, Lo10/n;->HEADER_PHONENUMBER_INCORRECT:Lo10/n;

    if-ne p2, p3, :cond_3

    const/4 p3, 0x1

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_4

    sget-object v0, Lo10/n;->HEADER_DEVICEID_INCORRECT:Lo10/n;

    if-eq p2, v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lp30/a;->b:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp30/i;

    new-instance v0, Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassMigrationReqDto;

    iget-object v1, p0, Lp30/a;->a:Lo10/x;

    invoke-virtual {v1}, Lo10/x;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassMigrationReqDto;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lp30/d;

    const/4 v1, 0x0

    invoke-direct {p1, p3, p0, v0, v1}, Lp30/d;-><init>(ZLp30/a;Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassMigrationReqDto;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lb30/u;

    invoke-direct {p3, p0, p2}, Lb30/u;-><init>(Lp30/a;Lp30/i;)V

    invoke-static {p2, p1, p3}, Lp30/i;->a(Lp30/i;Lxk1/l;Lxk1/p;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public e(Lr30/a;)V
    .locals 0

    invoke-virtual {p0}, Lp30/a;->i()Lr30/b;

    move-result-object p0

    invoke-virtual {p0}, Lr30/b;->U2()V

    invoke-virtual {p0, p1}, Lr30/b;->z7(Lr30/a;)V

    invoke-virtual {p0}, Lr30/b;->x6()V

    invoke-virtual {p0}, Lr30/b;->C7()V

    return-void
.end method

.method public final f()V
    .locals 5

    new-instance v0, Lv30/a;

    invoke-virtual {p0}, Lp30/a;->i()Lr30/b;

    move-result-object v1

    iget-object v1, v1, Lr30/b;->F8:Ljava/util/LinkedList;

    invoke-static {v1}, Lik1/z;->T0(Ljava/util/Collection;)[I

    move-result-object v1

    invoke-direct {v0, v1}, Lv30/a;-><init>([I)V

    iget-object v1, p0, Lp30/a;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp30/i;

    iget-object v2, v1, Lp30/i;->a:Lr30/b;

    iput-object v0, v2, Lr30/b;->P8:Lv30/a;

    sget-object v3, Lz30/c;->a:Lo10/x;

    invoke-virtual {v2}, Lr30/b;->q7()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-static {v2, v3}, Lz30/c$a;->a(Ljava/lang/String;Ljava/util/Date;)Lz30/c$b;

    move-result-object v2

    new-instance v3, Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeValidationReqDto;

    invoke-direct {v3, v2}, Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeValidationReqDto;-><init>(Lz30/c$b;)V

    new-instance v2, Lp30/a$c;

    const/4 v4, 0x0

    invoke-direct {v2, v1, p0, v3, v4}, Lp30/a$c;-><init>(Lp30/i;Lp30/a;Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeValidationReqDto;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Ldr/t;

    invoke-direct {v3, p0, v0, v1}, Ldr/t;-><init>(Lp30/a;Lv30/a;Lp30/i;)V

    invoke-static {v1, v2, v3}, Lp30/i;->a(Lp30/i;Lxk1/l;Lxk1/p;)V

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lp30/a;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp30/i;

    new-instance v1, Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeCheckReqDto;

    iget-object v2, v0, Lp30/i;->a:Lr30/b;

    invoke-virtual {v2}, Lr30/b;->q7()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeCheckReqDto;-><init>(Ljava/lang/String;)V

    new-instance v2, Lp30/a$d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Lp30/a$d;-><init>(Lp30/a;Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeCheckReqDto;Lkotlin/coroutines/Continuation;)V

    new-instance v1, LS60/l0;

    invoke-direct {v1, p0, v0}, LS60/l0;-><init>(Lp30/a;Lp30/i;)V

    invoke-static {v0, v2, v1}, Lp30/i;->a(Lp30/i;Lxk1/l;Lxk1/p;)V

    return-void
.end method

.method public h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract i()Lr30/b;
.end method

.method public final j(Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeValidationResDto;)Z
    .locals 3

    const-string v0, "responseBody"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp30/a;->i()Lr30/b;

    move-result-object v0

    iget-object v0, v0, Lr30/b;->i8:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln00/D;

    instance-of v1, v0, Lp10/c;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lp30/a;->i()Lr30/b;

    move-result-object p0

    iget-object p0, p0, Lr30/b;->V1:LN00/c;

    invoke-static {p0}, LN00/d;->b(LN00/c;)V

    return v2

    :cond_0
    instance-of v0, v0, Lp10/a;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeValidationResDto;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lp30/a;->i()Lr30/b;

    move-result-object p0

    iget-object p0, p0, Lr30/b;->i2:LN00/c;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeValidationResDto;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return v2

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract k()V
.end method
