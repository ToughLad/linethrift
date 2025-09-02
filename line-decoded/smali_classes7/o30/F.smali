.class public final Lo30/F;
.super Lp30/A;
.source "SourceFile"


# instance fields
.field public final e:Lr30/b;

.field public final f:Lp00/x;


# direct methods
.method public constructor <init>(Lr30/b;)V
    .locals 2

    sget-object v0, Lp00/y;->a:Lp00/x;

    const-string v1, "payBaseLineCardHttpClient"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lp30/A;-><init>(I)V

    iput-object p1, p0, Lo30/F;->e:Lr30/b;

    iput-object v0, p0, Lo30/F;->f:Lp00/x;

    return-void
.end method

.method public static final r(Lo30/F;Lok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lo30/E;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo30/E;

    iget v1, v0, Lo30/E;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo30/E;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo30/E;

    invoke-direct {v0, p0, p1}, Lo30/E;-><init>(Lo30/F;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lo30/E;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lo30/E;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, Lo30/E;->c:I

    iget-object p0, p0, Lo30/F;->f:Lp00/x;

    invoke-virtual {p0, v0}, Lp00/x;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/linecorp/line/pay/base/biz/virtualcard/PayLineCardListResDto$Info;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/base/biz/virtualcard/PayLineCardListResDto$Info;->a()Lm10/a;

    move-result-object v1

    sget-object v2, Lm10/a;->JCB:Lm10/a;

    if-ne v1, v2, :cond_4

    goto :goto_2

    :cond_5
    move-object p1, v0

    :goto_2
    check-cast p1, Lcom/linecorp/line/pay/base/biz/virtualcard/PayLineCardListResDto$Info;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/biz/virtualcard/PayLineCardListResDto$Info;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v0
.end method


# virtual methods
.method public final l()Lr30/b;
    .locals 0

    iget-object p0, p0, Lo30/F;->e:Lr30/b;

    return-object p0
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, Lo30/F;->e:Lr30/b;

    iget-object v1, v0, Lr30/b;->v8:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lr30/b;->v8:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v1, Lyb/b;->a:Lyb/b$c;

    invoke-virtual {v1, v0}, Lyb/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    sget-object v2, LPl1/b;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    const/4 v0, 0x4

    invoke-static {v0, v1}, LPl1/y;->I0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljp/naver/line/android/util/r;->a:Ljp/naver/line/android/util/y;

    new-instance v2, LXz/c;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0, p0}, LXz/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljp/naver/line/android/util/q;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_1
    const-string v0, "failure"

    invoke-virtual {p0, v0}, Lo30/F;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "BANKING_APP_ACTIVATION_RESPONSE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "putExtra(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lo30/F;->e:Lr30/b;

    iget-object p0, p0, Lr30/b;->W:LN00/c;

    new-instance v0, Landroid/util/Pair;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void
.end method
