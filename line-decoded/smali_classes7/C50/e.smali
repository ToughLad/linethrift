.class public final LC50/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx50/h;


# direct methods
.method public constructor <init>(Lx50/h;)V
    .locals 1

    const-string v0, "myCodeHttpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC50/e;->a:Lx50/h;

    return-void
.end method


# virtual methods
.method public final a(ZLI70/a;Ll40/i;Landroid/content/Context;Ln40/a;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p6, LC50/d;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, LC50/d;

    iget v1, v0, LC50/d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LC50/d;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LC50/d;

    invoke-direct {v0, p0, p6}, LC50/d;-><init>(LC50/e;Lok1/d;)V

    :goto_0
    iget-object p6, v0, LC50/d;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LC50/d;->d:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LC50/d;->a:Lx50/h;

    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p6

    :cond_4
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p6, LI70/a;->PAY_PAY:LI70/a;

    iget-object p0, p0, LC50/e;->a:Lx50/h;

    if-ne p2, p6, :cond_6

    iput v5, v0, LC50/d;->d:I

    invoke-virtual {p0, v0}, Lx50/h;->f(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_2

    :cond_5
    return-object p0

    :cond_6
    iput-object p0, v0, LC50/d;->a:Lx50/h;

    iput v4, v0, LC50/d;->d:I

    invoke-static {p1, p3, p4, p5, v0}, LO0/D;->a(ZLl40/i;Landroid/content/Context;Ln40/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    check-cast p6, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayOneTimeKeyPossiblePayMethodListReqDto;

    const/4 p1, 0x0

    iput-object p1, v0, LC50/d;->a:Lx50/h;

    iput v3, v0, LC50/d;->d:I

    invoke-virtual {p0, p6, v0}, Lx50/h;->e(Lcom/linecorp/line/pay/transact/mycode/http/dto/PayOneTimeKeyPossiblePayMethodListReqDto;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_2
    return-object v1

    :cond_8
    return-object p0
.end method
