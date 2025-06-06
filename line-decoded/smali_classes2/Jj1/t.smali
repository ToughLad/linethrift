.class public final LJj1/t;
.super LFj1/i;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LFj1/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:LSl1/F;

.field public final c:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "LJj1/p;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LFj1/e$b;->a:LFj1/e$b;

    invoke-static {v0}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LJj1/t;->f:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    const/4 p1, 0x0

    invoke-static {}, LQR/c;->a()LSl1/N0;

    move-result-object v0

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    invoke-static {v0, v1}, Lmk1/g$a$a;->c(Lmk1/g$a;Lmk1/g;)Lmk1/g;

    move-result-object v0

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    sget-object v1, LJj1/o;->a:LJj1/o;

    new-instance v2, LJj1/m;

    invoke-direct {v2, p1}, LJj1/m;-><init>(I)V

    new-instance v3, LJj1/n;

    invoke-direct {v3, p1}, LJj1/n;-><init>(I)V

    const-string p1, "showToast"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LJj1/t;->f:Ljava/util/Set;

    invoke-direct {p0, p1}, LFj1/i;-><init>(Ljava/util/Set;)V

    iput-object v0, p0, LJj1/t;->b:LSl1/F;

    iput-object v1, p0, LJj1/t;->c:Lxk1/l;

    iput-object v2, p0, LJj1/t;->d:Lxk1/p;

    iput-object v3, p0, LJj1/t;->e:Lxk1/l;

    return-void
.end method

.method public static final e(LJj1/t;Landroid/content/Context;LZQ/f;Lok1/d;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, LJj1/s;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LJj1/s;

    iget v1, v0, LJj1/s;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJj1/s;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LJj1/s;

    invoke-direct {v0, p0, p3}, LJj1/s;-><init>(LJj1/t;Lok1/d;)V

    :goto_0
    iget-object p0, v0, LJj1/s;->c:Ljava/lang/Object;

    sget-object p3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, LJj1/s;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, LJj1/s;->b:Ljava/lang/String;

    iget-object p2, v0, LJj1/s;->a:LZQ/f;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of p0, p2, LZQ/f$c;

    if-eqz p0, :cond_3

    move-object p0, p2

    check-cast p0, LZQ/f$c;

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_a

    iget-object p0, p0, LZQ/f$c;->a:LZQ/d;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, LZQ/d;->e()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p0}, LZQ/d;->c()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    sget-object v1, LtQ/g;->v7:LtQ/g$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LtQ/g;

    sget-object v3, LIZ/a;->a:LIZ/a$a;

    invoke-static {v3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LIZ/a;

    iget-object p0, p0, LZQ/d;->a:Ljava/lang/String;

    invoke-interface {p1, p0}, LIZ/a;->e(Ljava/lang/String;)V

    invoke-static {p0}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    sget-object v3, LTQ/a;->USER_ACTION:LTQ/a;

    iput-object p2, v0, LJj1/s;->a:LZQ/f;

    iput-object p0, v0, LJj1/s;->b:Ljava/lang/String;

    iput v2, v0, LJj1/s;->e:I

    const/4 v2, 0x0

    invoke-interface {v1, p1, v3, v2, v0}, LtQ/g;->f1(Ljava/util/Set;LTQ/a;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p3, :cond_6

    return-object p3

    :cond_6
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_2
    check-cast p0, LZQ/g;

    instance-of p3, p0, LZQ/g$a;

    if-eqz p3, :cond_7

    goto :goto_3

    :cond_7
    instance-of p3, p0, LZQ/g$c;

    if-eqz p3, :cond_9

    check-cast p0, LZQ/g$c;

    iget-object p0, p0, LZQ/g$c;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZQ/d;

    if-nez p0, :cond_8

    :goto_3
    return-object p2

    :cond_8
    new-instance p1, LZQ/f$c;

    invoke-direct {p1, p0}, LZQ/f$c;-><init>(LZQ/d;)V

    return-object p1

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    :goto_4
    return-object p2
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    const-string v0, "oaMessage"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    sget-object p1, LJj1/q;->ACCOUNT_ID:LJj1/q;

    invoke-virtual {p1}, LJj1/q;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, LJj1/q;->MESSAGE:LJj1/q;

    invoke-virtual {v2}, LJj1/q;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LJj1/q;->a()I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, LRf1/c;->c:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, LRf1/c;->d:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_1
    return v0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(LFj1/l;Landroid/content/Context;Landroid/net/Uri;)LFj1/j;
    .locals 11

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, LFj1/j;->b:LFj1/j$a;

    return-object p0

    :cond_0
    invoke-static {v0}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sget-object v2, LJj1/q;->MESSAGE:LJj1/q;

    invoke-virtual {v2}, LJj1/q;->d()I

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {v2}, LJj1/q;->a()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1
    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :goto_1
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "toString(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const-string v1, "oaMessage"

    const/4 v2, 0x0

    invoke-static {p3, v1, v2, v2, v0}, LPl1/x;->Q(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    const-string p3, "substring(...)"

    invoke-static {v8, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v7}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object p3, LtQ/g;->v7:LtQ/g$a;

    invoke-static {p3, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p3

    move-object v3, p3

    check-cast v3, LtQ/g;

    iget-object p3, p0, LJj1/t;->b:LSl1/F;

    invoke-interface {p3}, LSl1/F;->getCoroutineContext()Lmk1/g;

    move-result-object p3

    new-instance v2, LJj1/r;

    const/4 v10, 0x0

    move-object v5, p0

    move-object v9, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v10}, LJj1/r;-><init>(LtQ/g;Ljava/lang/String;LJj1/t;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LFj1/l;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, v2}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    sget-object p0, LFj1/j;->a:LFj1/j$b;

    return-object p0
.end method
