.class public final Lcom/linecorp/line/pay/transact/scan/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/transact/scan/a$a;,
        Lcom/linecorp/line/pay/transact/scan/a$b;
    }
.end annotation


# instance fields
.field public final a:LX00/j;

.field public final b:Ls00/a;

.field public final c:Lc60/c;

.field public final d:Lp00/k;

.field public final e:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlin/Lazy;

.field public final g:LB00/a;

.field public final h:La60/a;

.field public final i:Ljava/util/LinkedHashMap;

.field public volatile j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z


# direct methods
.method public constructor <init>(LX00/j;Ls00/a;Lc60/c;Lp00/k;Lxk1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX00/j;",
            "Ls00/a;",
            "Lc60/c;",
            "Lp00/k;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "codeClient"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseClient"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/linecorp/line/pay/transact/scan/a;->a:LX00/j;

    .line 6
    iput-object p2, p0, Lcom/linecorp/line/pay/transact/scan/a;->b:Ls00/a;

    .line 7
    iput-object p3, p0, Lcom/linecorp/line/pay/transact/scan/a;->c:Lc60/c;

    .line 8
    iput-object p4, p0, Lcom/linecorp/line/pay/transact/scan/a;->d:Lp00/k;

    .line 9
    iput-object p5, p0, Lcom/linecorp/line/pay/transact/scan/a;->e:Lxk1/a;

    .line 10
    new-instance p3, LAP0/k;

    const/16 p4, 0x1d

    invoke-direct {p3, p0, p4}, LAP0/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/linecorp/line/pay/transact/scan/a;->f:Lkotlin/Lazy;

    .line 11
    new-instance p3, LB00/a;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, LB00/a;-><init>(I)V

    iput-object p3, p0, Lcom/linecorp/line/pay/transact/scan/a;->g:LB00/a;

    .line 12
    new-instance p3, La60/a;

    invoke-direct {p3, p1, p5}, La60/a;-><init>(LX00/j;Lxk1/a;)V

    iput-object p3, p0, Lcom/linecorp/line/pay/transact/scan/a;->h:La60/a;

    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/scan/a;->i:Ljava/util/LinkedHashMap;

    if-eqz p2, :cond_1

    .line 14
    iget-boolean p1, p2, Ls00/a;->b:Z

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 15
    sget-object p1, Ln00/k;->a:Ln00/k;

    sget-object p1, LC10/m$a;->a:LC10/m$a;

    invoke-static {p1}, Ln00/k;->e(LO40/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;

    if-nez p1, :cond_0

    move p1, p4

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;->c()Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    move p4, p2

    .line 17
    :cond_1
    iput-boolean p4, p0, Lcom/linecorp/line/pay/transact/scan/a;->l:Z

    return-void
.end method

.method public constructor <init>(LX00/j;Ls00/a;Lxk1/a;)V
    .locals 6

    .line 1
    sget-object v3, Lc60/d;->a:Lc60/c;

    .line 2
    sget-object v4, Lp00/u;->a:Lp00/k;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/linecorp/line/pay/transact/scan/a;-><init>(LX00/j;Ls00/a;Lc60/c;Lp00/k;Lxk1/a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lg10/a;)V
    .locals 10

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/scan/a;->a:LX00/j;

    const/4 v1, -0x1

    if-eqz p2, :cond_9

    iget-object p2, p2, Lg10/a;->c:Lcom/linecorp/line/pay/base/legacy/model/NextActionInfo;

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, p2, Lcom/linecorp/line/pay/base/legacy/model/NextActionInfo;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/line/pay/transact/scan/a;->b:Ls00/a;

    if-eqz v3, :cond_1

    iget-object v3, v3, Ls00/a;->k:Ln40/a;

    invoke-virtual {v3, v2}, Ln40/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    move-object v5, v2

    invoke-static {v5}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v2

    iget-object v3, p2, Lcom/linecorp/line/pay/base/legacy/model/NextActionInfo;->a:Lcom/linecorp/line/pay/base/legacy/model/NextActionInfo$a;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/linecorp/line/pay/base/legacy/model/NextActionInfo$a;->APP:Lcom/linecorp/line/pay/base/legacy/model/NextActionInfo$a;

    if-eq v2, v3, :cond_2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    sget-object v2, Lcom/linecorp/line/pay/transact/scan/a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_8

    const/4 v3, 0x2

    if-eq v2, v3, :cond_6

    const/4 v3, 0x3

    if-eq v2, v3, :cond_5

    const/4 v3, 0x4

    if-eq v2, v3, :cond_4

    const/4 p0, 0x5

    if-ne v2, p0, :cond_3

    iget-object p0, p2, Lcom/linecorp/line/pay/base/legacy/model/NextActionInfo;->d:Ljava/lang/String;

    iget-object p2, p2, Lcom/linecorp/line/pay/base/legacy/model/NextActionInfo;->c:Ljava/lang/String;

    invoke-static {p1, p0, p2, v5}, Lx00/e;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/scan/a;->b()LV00/b;

    move-result-object p0

    invoke-interface {p0, p1, v5}, LV00/b;->a1(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/scan/a;->b()LV00/b;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x3c

    move-object v4, p1

    invoke-static/range {v3 .. v9}, LV00/b$b;->c(LV00/b;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    goto :goto_0

    :cond_6
    move-object v4, p1

    sget-object p1, LV00/c;->q3:LV00/c$a;

    invoke-static {p1, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV00/c;

    invoke-static {p1, v5}, Lh10/r;->a(LV00/c;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/scan/a;->b()LV00/b;

    move-result-object p0

    sget-object p1, LX00/r;->DISABLE_WEB_PAY_PASSCODE:LX00/r;

    sget-object p2, LX00/r;->DISABLE_MULTIPLE_LIFF:LX00/r;

    filled-new-array {p1, p2}, [LX00/r;

    move-result-object p1

    invoke-static {p1}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0, v4, v5, p1}, LV00/b;->n(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Set;)V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_8
    sget p1, La60/a;->d:I

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/scan/a;->h:La60/a;

    const/4 p1, 0x0

    invoke-virtual {p0, v5, p1}, La60/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    :goto_1
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final b()LV00/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/scan/a;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV00/b;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Lg10/d;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/scan/a;->i:Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    :cond_0
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg10/d;

    :cond_1
    return-void
.end method

.method public final d(Lg10/d;)V
    .locals 6

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/scan/a;->g:LB00/a;

    sget-object v1, Lo40/d;->CODE_ANALYSIS_STEP:Lo40/d;

    sget-object v2, Lp40/a;->a:Lp40/a$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lp40/a$a;->b:[Lo40/a;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lo40/a;

    invoke-virtual {v0, v1, v2}, LB00/a;->d(Lo40/d;[Lo40/a;)V

    iget-boolean v0, p1, Lg10/d;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/linecorp/line/pay/transact/scan/a;->j:Ljava/lang/String;

    iput-object v1, p0, Lcom/linecorp/line/pay/transact/scan/a;->k:Ljava/lang/String;

    iget-object p1, p0, Lcom/linecorp/line/pay/transact/scan/a;->a:LX00/j;

    invoke-virtual {p1}, LX00/j;->T()V

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/scan/a;->a:LX00/j;

    const p1, 0x7f15279c

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p1, "getString(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/linecorp/line/pay/transact/scan/a;->e:Lxk1/a;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x2e

    invoke-static/range {v0 .. v5}, LF00/b$b;->c(LF00/b;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;I)Landroidx/fragment/app/DialogFragment;

    return-void

    :cond_0
    iget-object v0, p1, Lg10/d;->b:Ljava/lang/String;

    const-string v2, "getRequestToken(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lg10/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/scan/a;->j:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    iget-object p0, p0, Lcom/linecorp/line/pay/transact/scan/a;->e:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v0, p0, Lcom/linecorp/line/pay/transact/scan/a;->a:LX00/j;

    iget-object v0, v0, LX00/j;->i1:LSl1/L0;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object v0, p0, Lcom/linecorp/line/pay/transact/scan/a;->a:LX00/j;

    invoke-virtual {v0}, LX00/j;->T()V

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/transact/scan/a;->g(Lg10/d;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/scan/a;->a:LX00/j;

    if-eqz p1, :cond_1

    invoke-static {p1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lg10/a$a;->a(Lorg/json/JSONObject;)Lg10/a;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/linecorp/line/pay/transact/scan/a;->a(Landroid/app/Activity;Lg10/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final f(Ljava/lang/String;Lcom/linecorp/line/pay/transact/scan/a$a;)V
    .locals 3

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interfaceType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lo40/d;->CODE_ANALYSIS_STEP:Lo40/d;

    sget-object v1, Lp40/a;->a:Lp40/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lp40/a$a;->b:[Lo40/a;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo40/a;

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/scan/a;->g:LB00/a;

    invoke-virtual {v2, v0, v1}, LB00/a;->i(Lo40/d;[Lo40/a;)V

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/scan/a;->a:LX00/j;

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/pay/transact/scan/a$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/linecorp/line/pay/transact/scan/a$c;-><init>(Lcom/linecorp/line/pay/transact/scan/a;Ljava/lang/String;Lcom/linecorp/line/pay/transact/scan/a$a;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final g(Lg10/d;)V
    .locals 10

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/scan/a;->a:LX00/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX00/j;->Y5(Lg10/d;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/scan/a;->k:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/linecorp/line/pay/transact/scan/a;->c(Ljava/lang/String;Lg10/d;)V

    iput-object v2, p0, Lcom/linecorp/line/pay/transact/scan/a;->j:Ljava/lang/String;

    iput-object v2, p0, Lcom/linecorp/line/pay/transact/scan/a;->k:Ljava/lang/String;

    new-instance v3, LF00/h;

    iget-object v5, p1, Lg10/d;->e:Lcom/linecorp/line/pay/network/dto/PopupInfo;

    const-string p1, "getPopupInfo(...)"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/linecorp/line/pay/transact/scan/a;->a:LX00/j;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x7c

    invoke-direct/range {v3 .. v9}, LF00/h;-><init>(Landroidx/fragment/app/n;Lcom/linecorp/line/pay/network/dto/PopupInfo;Ljava/lang/Integer;Lxk1/a;Lxk1/a;I)V

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    return-void

    :cond_0
    iget-object v1, p1, Lg10/d;->d:Lg10/a;

    iget-boolean v3, p1, Lg10/d;->c:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/linecorp/line/pay/transact/scan/a;->k:Ljava/lang/String;

    invoke-virtual {p0, v3, p1}, Lcom/linecorp/line/pay/transact/scan/a;->c(Ljava/lang/String;Lg10/d;)V

    iput-object v2, p0, Lcom/linecorp/line/pay/transact/scan/a;->j:Ljava/lang/String;

    iput-object v2, p0, Lcom/linecorp/line/pay/transact/scan/a;->k:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/linecorp/line/pay/transact/scan/a;->a(Landroid/app/Activity;Lg10/a;)V

    return-void

    :cond_1
    iget-object v3, p1, Lg10/d;->f:LWd0/m;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    iget-object v6, v3, LWd0/m;->a:LWd0/l;

    sget-object v7, LWd0/l;->PINCODE_AUTH_REQUIRED:LWd0/l;

    if-ne v6, v7, :cond_2

    move v6, v5

    goto :goto_0

    :cond_2
    move v6, v4

    :goto_0
    if-eqz v6, :cond_3

    iput-boolean v5, p0, Lcom/linecorp/line/pay/transact/scan/a;->l:Z

    :cond_3
    if-eqz v6, :cond_4

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/scan/a;->i()V

    return-void

    :cond_4
    if-eqz v3, :cond_5

    iget-object v6, v3, LWd0/m;->a:LWd0/l;

    goto :goto_1

    :cond_5
    move-object v6, v2

    :goto_1
    sget-object v7, LWd0/l;->ACCOUNT_NOT_EXISTS:LWd0/l;

    if-ne v6, v7, :cond_6

    move v4, v5

    :cond_6
    if-eqz v4, :cond_7

    iget-object v5, p0, Lcom/linecorp/line/pay/transact/scan/a;->k:Ljava/lang/String;

    invoke-virtual {p0, v5, p1}, Lcom/linecorp/line/pay/transact/scan/a;->c(Ljava/lang/String;Lg10/d;)V

    :cond_7
    iput-object v2, p0, Lcom/linecorp/line/pay/transact/scan/a;->j:Ljava/lang/String;

    iput-object v2, p0, Lcom/linecorp/line/pay/transact/scan/a;->k:Ljava/lang/String;

    if-eqz v4, :cond_8

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/scan/a;->h()V

    return-void

    :cond_8
    if-eqz v1, :cond_9

    iget-object v4, v1, Lg10/a;->c:Lcom/linecorp/line/pay/base/legacy/model/NextActionInfo;

    if-eqz v4, :cond_9

    iget-object v2, v4, Lcom/linecorp/line/pay/base/legacy/model/NextActionInfo;->a:Lcom/linecorp/line/pay/base/legacy/model/NextActionInfo$a;

    :cond_9
    sget-object v4, Lcom/linecorp/line/pay/base/legacy/model/NextActionInfo$a;->BUILTIN:Lcom/linecorp/line/pay/base/legacy/model/NextActionInfo$a;

    if-ne v2, v4, :cond_d

    if-eqz v1, :cond_c

    iget-object p1, v1, Lg10/a;->c:Lcom/linecorp/line/pay/base/legacy/model/NextActionInfo;

    if-eqz p1, :cond_c

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/scan/a;->b:Ls00/a;

    if-eqz v1, :cond_a

    iget-object p1, p1, Lcom/linecorp/line/pay/base/legacy/model/NextActionInfo;->b:Ljava/lang/String;

    iget-object v1, v1, Ls00/a;->k:Ln40/a;

    invoke-virtual {v1, p1}, Ln40/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    const-string p1, ""

    goto :goto_2

    :cond_a
    iget-object p1, p1, Lcom/linecorp/line/pay/base/legacy/model/NextActionInfo;->b:Ljava/lang/String;

    :cond_b
    :goto_2
    invoke-static {v3, v0}, LSl1/J;->h(Ljava/lang/Throwable;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/scan/a;->h:La60/a;

    invoke-virtual {p0, p1, v0}, La60/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-void

    :cond_d
    new-instance v0, LAj/a;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, LAj/a;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/scan/a;->a:LX00/j;

    iget-object p1, p1, Lg10/d;->f:LWd0/m;

    invoke-static {p0, p1, v0}, LX00/j;->r6(LX00/j;Ljava/lang/Throwable;Lxk1/a;)LJ00/a;

    return-void
.end method

.method public final h()V
    .locals 11

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/scan/a;->a:LX00/j;

    const v1, 0x7f15254e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f150d1f

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/linecorp/line/pay/transact/scan/a$d;

    const-string v9, "startSignUpActivity(Z)V"

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-class v7, Lcom/linecorp/line/pay/transact/scan/a;

    const-string v8, "startSignUpActivity"

    move-object v6, p0

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const p0, 0x7f15096a

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v6

    const/16 v6, 0x86

    iget-object v5, v2, Lcom/linecorp/line/pay/transact/scan/a;->e:Lxk1/a;

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    invoke-static/range {v0 .. v6}, LF00/b$b;->g(LF00/b;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Ljava/lang/String;Lxk1/a;I)V

    return-void
.end method

.method public final i()V
    .locals 6

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/scan/a;->b()LV00/b;

    move-result-object v0

    sget-object v1, Ln40/a;->IPASS:Ln40/a;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/linecorp/line/pay/transact/scan/a;->b:Ls00/a;

    if-eqz v3, :cond_0

    iget-object v4, v3, Ls00/a;->k:Ln40/a;

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    if-ne v1, v4, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/16 v4, 0x1c

    iget-object v5, p0, Lcom/linecorp/line/pay/transact/scan/a;->a:LX00/j;

    invoke-static {v0, v5, v1, v2, v4}, LV00/b$b;->a(LV00/b;Landroid/app/Activity;ZLKf/i;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "pay.intent.extra.CODE_READ"

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/scan/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-eqz v3, :cond_2

    iget-object v0, v3, Ls00/a;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    const-string v1, "pay.intent.extra.REQUEST_ID"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "putExtra(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xce2

    invoke-virtual {v5, v0, p0}, LX00/j;->Y2(ILandroid/content/Intent;)V

    return-void
.end method
