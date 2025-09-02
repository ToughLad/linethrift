.class public final Lcom/linecorp/line/pay/impl/liff/common/e;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/impl/liff/common/e$a;
    }
.end annotation


# instance fields
.field public final b:LOh/b;

.field public final c:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lo10/x;

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LJ20/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LCV0/a;


# direct methods
.method public constructor <init>(LOh/b;LJ20/b;LJ20/b;)V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/liff/common/e;->b:LOh/b;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/liff/common/e;->c:Landroidx/lifecycle/T;

    sget-object p1, Lo10/y;->a:Lo10/x;

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/liff/common/e;->d:Lo10/x;

    const/4 p1, 0x2

    new-array p1, p1, [LJ20/b;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const/4 p2, 0x1

    aput-object p3, p1, p2

    invoke-static {p1}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/liff/common/e;->e:Ljava/util/Set;

    new-instance p1, LCV0/a;

    invoke-direct {p1}, LCV0/a;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/liff/common/e;->f:LCV0/a;

    return-void
.end method


# virtual methods
.method public final g7()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/liff/common/e;->f:LCV0/a;

    invoke-virtual {p0}, LCV0/a;->c()V

    return-void
.end method

.method public final h7(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/liff/common/e;->b:LOh/b;

    invoke-interface {p0}, LOh/b;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "lineb://pay/"

    goto :goto_0

    :cond_0
    const-string p0, "line://pay/"

    :goto_0
    const-string v0, "linepay://"

    invoke-static {p1, v0, p0}, LPl1/t;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final i7(Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lj20/o;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lj20/o;

    iget v1, v0, Lj20/o;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj20/o;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj20/o;

    invoke-direct {v0, p0, p1}, Lj20/o;-><init>(Lcom/linecorp/line/pay/impl/liff/common/e;Lok1/d;)V

    :goto_0
    iget-object p0, v0, Lj20/o;->a:Ljava/lang/Object;

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, Lj20/o;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p0, LSl1/Y;->a:Lcm1/c;

    sget-object p0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, Lj20/p;

    const/4 v4, 0x2

    invoke-direct {v1, v4, v2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    iput v3, v0, Lj20/o;->c:I

    invoke-static {p0, v1, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    return-object v2
.end method

.method public final j7(Landroid/content/Context;Landroid/net/Uri;LL10/a$a;)LJ20/a;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LK10/b;->w1:LK10/b$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK10/b;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "toString(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p2}, LK10/b;->q(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/liff/common/e;->e:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LJ20/b;

    invoke-interface {v2, p2}, LJ20/b;->a(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, LJ20/b;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3}, LJ20/b;->b(Landroid/content/Context;Landroid/net/Uri;LL10/a$a;)LJ20/a;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method
