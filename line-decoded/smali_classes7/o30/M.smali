.class public final Lo30/M;
.super Lp30/a;
.source "SourceFile"


# instance fields
.field public final e:Lr30/b;


# direct methods
.method public constructor <init>(Lr30/b;Lo10/x;)V
    .locals 1

    const-string v0, "payIPassPreference"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lp30/a;-><init>(Lo10/x;)V

    iput-object p1, p0, Lo30/M;->e:Lr30/b;

    return-void
.end method


# virtual methods
.method public final d(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lp30/a;->d(IILandroid/content/Intent;)V

    sget p3, Lo10/l;->b:I

    const/4 v0, 0x0

    iget-object v1, p0, Lo30/M;->e:Lr30/b;

    if-ne p1, p3, :cond_0

    const/4 p0, -0x1

    if-ne p2, p0, :cond_2

    iget-object p1, v1, Lr30/b;->W:LN00/c;

    new-instance p2, Landroid/util/Pair;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p2, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget p2, Lo10/l;->i:I

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lp30/a;->c:Lp30/a$a;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lo30/M;->l(ZLu10/a;)V

    return-void

    :cond_1
    iget-object p0, v1, Lr30/b;->X:LN00/c;

    sget-object p1, Lr30/b$q;->REDIRECT_TO_MAIN:Lr30/b$q;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i()Lr30/b;
    .locals 0

    iget-object p0, p0, Lo30/M;->e:Lr30/b;

    return-object p0
.end method

.method public final k()V
    .locals 9

    iget-object v0, p0, Lo30/M;->e:Lr30/b;

    iget-object v1, v0, Lr30/b;->r8:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v2, Lo30/M$a;

    const-string v7, "finishAuthenticate(ZLcom/linecorp/line/pay/base/tw/model/PayIPassRegistrationProcess;)V"

    const/4 v8, 0x0

    const/4 v3, 0x2

    const-class v5, Lo30/M;

    const-string v6, "finishAuthenticate"

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p0, v0, Lr30/b;->T2:LN00/c;

    invoke-virtual {p0, v2}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v4, p0

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, p0, v0}, Lo30/M;->l(ZLu10/a;)V

    return-void
.end method

.method public final l(ZLu10/a;)V
    .locals 3

    iget-object v0, p0, Lp30/a;->c:Lp30/a$a;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lp30/a$a;->a:Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeValidationResDto;

    invoke-virtual {p0, v0}, Lp30/a;->j(Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeValidationResDto;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lo30/M;->e:Lr30/b;

    invoke-virtual {p0}, Lr30/b;->r7()Lg10/f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lg10/f;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-array p1, v2, [I

    invoke-virtual {p0, p1}, Lr30/b;->k7([I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lr30/b;->x6()V

    sget-object v0, Ld40/b;->a:Ld40/c;

    sget-object v0, Ld40/c;->READY_TO_SKIP:Ld40/c;

    sput-object v0, Ld40/b;->a:Ld40/c;

    if-eqz p1, :cond_2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "result_intent_key_is_ipass_suspend_user"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "PayIPassRegistrationProcess"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "putExtra(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lr30/b;->W:LN00/c;

    invoke-virtual {p0, p2}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 p1, 0x3

    invoke-static {p0, v1, p1}, Lr30/b;->m7(Lr30/b;Lg10/a;I)V

    :cond_3
    return-void
.end method
