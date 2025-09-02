.class public final Lri1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LPl1/k;

.field public static final e:LPl1/k;


# instance fields
.field public final a:LNi/c;

.field public final b:LNi/c;

.field public final c:LNi/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LPl1/k;

    const-string v1, "[\\uDBB8\\uDC00-\\uDBB8\\uDC04]|\\uDBB8\\uDC06|\\uDBB8\\uDC07|\\uDBB8\\uDC2A|\\uDBB9\\uDCF2"

    invoke-direct {v0, v1}, LPl1/k;-><init>(Ljava/lang/String;)V

    sput-object v0, Lri1/b;->d:LPl1/k;

    new-instance v0, LPl1/k;

    const-string v1, "[\\uDBC0\\uDC00-\\uDBC0\\uDC77]|[\\uDBC0\\uDC78-\\uDBC0\\uDC8B]|[\\uDBC0\\uDC8C-\\uDBC0\\uDCFF]"

    invoke-direct {v0, v1}, LPl1/k;-><init>(Ljava/lang/String;)V

    sput-object v0, Lri1/b;->e:LPl1/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LMZ0/a;->a:LMZ0/a$a;

    invoke-static {v0, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, Lri1/b;->a:LNi/c;

    sget-object v0, Lcom/linecorp/line/shopdata/sticon/cache/a;->h:Lcom/linecorp/line/shopdata/sticon/cache/a$a;

    invoke-static {v0, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, Lri1/b;->b:LNi/c;

    sget-object v0, LlZ0/b;->a:LlZ0/b$a;

    invoke-static {v0, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p1

    iput-object p1, p0, Lri1/b;->c:LNi/c;

    return-void
.end method


# virtual methods
.method public final a(Lzn0/d$d;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lri1/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lri1/a;

    iget v1, v0, Lri1/a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lri1/a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lri1/a;

    invoke-direct {v0, p0, p2}, Lri1/a;-><init>(Lri1/b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lri1/a;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lri1/a;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, v0, Lri1/a;->b:I

    iget-object p1, v0, Lri1/a;->a:Lzn0/d$d;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p1, Lzn0/d$d;->a:Lzn0/o$c;

    iget-object v2, p0, Lri1/b;->b:LNi/c;

    invoke-virtual {v2}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqn0/c;

    invoke-interface {v5, p2}, Lqn0/c;->c(Lzn0/o;)Lzn0/l;

    move-result-object p2

    invoke-static {p2}, LEr/b;->b(Lzn0/l;)I

    move-result p2

    invoke-virtual {v2}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqn0/c;

    invoke-interface {v2, p1}, Lqn0/c;->d(Lzn0/d;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3

    new-instance p0, Lzn0/e;

    invoke-direct {p0, p1, p2, v2}, Lzn0/e;-><init>(Lzn0/d$d;ILjava/lang/String;)V

    return-object p0

    :cond_3
    iget-object p0, p0, Lri1/b;->a:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMZ0/a;

    invoke-interface {p0}, LMZ0/a;->k()LBY0/h;

    move-result-object p0

    iget-object v2, p1, Lzn0/d$d;->a:Lzn0/o$c;

    iget v2, v2, Lzn0/o$c;->c:I

    iput-object p1, v0, Lri1/a;->a:Lzn0/d$d;

    iput p2, v0, Lri1/a;->b:I

    iput v4, v0, Lri1/a;->e:I

    new-instance v4, LBY0/g;

    iget v5, p1, Lzn0/d$d;->b:I

    invoke-direct {v4, p0, v2, v5, v3}, LBY0/g;-><init>(LBY0/h;IILkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LBY0/h;->c:Ljava/lang/Object;

    check-cast p0, LSl1/B;

    invoke-static {p0, v4, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move v6, p2

    move-object p2, p0

    move p0, v6

    :goto_1
    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_5

    return-object v3

    :cond_5
    new-instance v0, Lzn0/e;

    invoke-direct {v0, p1, p0, p2}, Lzn0/e;-><init>(Lzn0/d$d;ILjava/lang/String;)V

    return-object v0
.end method
