.class public final LU10/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP00/c;


# instance fields
.field public final a:Ly20/a;


# direct methods
.method public constructor <init>(Ly20/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU10/M;->a:Ly20/a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Landroidx/fragment/app/n;Landroid/net/Uri;Landroid/os/Bundle;Lok1/d;)Ljava/lang/Object;
    .locals 2

    instance-of p2, p4, LU10/L;

    if-eqz p2, :cond_0

    move-object p2, p4

    check-cast p2, LU10/L;

    iget p3, p2, LU10/L;->f:I

    const/high16 v0, -0x80000000

    and-int v1, p3, v0

    if-eqz v1, :cond_0

    sub-int/2addr p3, v0

    iput p3, p2, LU10/L;->f:I

    goto :goto_0

    :cond_0
    new-instance p2, LU10/L;

    invoke-direct {p2, p0, p4}, LU10/L;-><init>(LU10/M;Lok1/d;)V

    :goto_0
    iget-object p3, p2, LU10/L;->d:Ljava/lang/Object;

    sget-object p4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v0, p2, LU10/L;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, p2, LU10/L;->c:Landroidx/fragment/app/n;

    iget-object p0, p2, LU10/L;->b:LU10/M;

    iget-object p2, p2, LU10/L;->a:Landroidx/fragment/app/n;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p1, p2, LU10/L;->a:Landroidx/fragment/app/n;

    iput-object p0, p2, LU10/L;->b:LU10/M;

    iput-object p1, p2, LU10/L;->c:Landroidx/fragment/app/n;

    iput v1, p2, LU10/L;->f:I

    iget-object p3, p0, LU10/M;->a:Ly20/a;

    sget-object v0, LO40/b;->NONE:LO40/b;

    invoke-interface {p3, v0, p2}, Ly20/a;->h(LO40/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, p4, :cond_3

    return-object p4

    :cond_3
    move-object p2, p1

    :goto_1
    check-cast p3, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    invoke-virtual {p3}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->i()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    :try_start_0
    sget-object p4, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {p4, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p1}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/j0;->I()Lcom/linecorp/line/serviceconfiguration/O;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/O;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    if-nez p4, :cond_4

    const-string p1, "PayIPassBankHistorySchemeHandler.getTransferRequestHistoryUrl"

    invoke-static {p1}, Lcom/linecorp/line/pay/base/util/transferurl/PayTransferUrlLogSender;->a(Ljava/lang/String;)V

    const-string p1, "https://line.me/R/pay/wa/1653458183-YelprGZ5/"

    :cond_4
    sget-object p4, LA10/a;->Companion:LA10/a$a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, LA10/a$a;->a(Ljava/lang/String;)LA10/a;

    move-result-object p3

    sget-object p4, Lo60/a;->REQUEST:Lo60/a;

    invoke-static {p3, p1, p4}, Lo60/c;->b(LA10/a;Ljava/lang/String;Lo60/a;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-object p1, p0

    :goto_2
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_5

    goto :goto_3

    :cond_5
    sget-object p3, LT10/d;->a:LT10/d;

    const/16 p4, 0xc

    invoke-static {p3, p2, p1, p0, p4}, LT10/d;->e(LT10/d;Landroid/app/Activity;Ljava/lang/String;Ljava/util/Set;I)V

    :cond_6
    :goto_3
    sget-object p0, LP00/c$d;->a:LP00/c$d;

    return-object p0
.end method

.method public final c(Landroidx/fragment/app/n;Landroid/net/Uri;Landroid/os/Bundle;LP00/c$f;Lok1/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, LP00/c$c;->a(Landroidx/fragment/app/n;Landroid/net/Uri;Landroid/os/Bundle;LP00/c$f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LP00/c$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, LP00/c$b;->BASE:LP00/c$b;

    return-object p0
.end method

.method public final e(LY00/a;)Z
    .locals 0

    sget-object p0, LY00/a;->IPASS_BANK_HISTORY:LY00/a;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
