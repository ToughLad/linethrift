.class public final LFj1/h;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "jp.naver.line.android.urlscheme.framework.LineSchemeUsageUtsLogger$maybeLogUrlAsync$1"
    f = "LineSchemeUsageUtsLogger.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:LFj1/g;

.field public final synthetic c:LFj1/l;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LFj1/g;LFj1/l;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "LFj1/g;",
            "LFj1/l;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LFj1/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LFj1/h;->a:Landroid/net/Uri;

    iput-object p2, p0, LFj1/h;->b:LFj1/g;

    iput-object p3, p0, LFj1/h;->c:LFj1/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LFj1/h;

    iget-object v0, p0, LFj1/h;->b:LFj1/g;

    iget-object v1, p0, LFj1/h;->c:LFj1/l;

    iget-object p0, p0, LFj1/h;->a:Landroid/net/Uri;

    invoke-direct {p1, p0, v0, v1, p2}, LFj1/h;-><init>(Landroid/net/Uri;LFj1/g;LFj1/l;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LFj1/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LFj1/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LFj1/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Lif1/c$f;

    sget-object v0, LFj1/g;->e:LFj1/g$c;

    sget-object v1, LFj1/g;->f:LFj1/g$d;

    sget-object v2, LFj1/g;->g:LFj1/g$a;

    sget-object v3, LFj1/g;->h:LFj1/g$b;

    iget-object v4, p0, LFj1/h;->a:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Lif1/c$f;-><init>(Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;)V

    iget-object v0, p0, LFj1/h;->b:LFj1/g;

    iget-object p0, p0, LFj1/h;->c:LFj1/l;

    instance-of v1, p0, LFj1/l$d;

    iget-object v0, v0, LFj1/g;->b:Llf1/c;

    if-nez v1, :cond_3

    instance-of v1, p0, LFj1/l$o;

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v1, LFj1/l$a;->b:LFj1/l$a;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, LFj1/l$b;->b:LFj1/l$b;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, p0, LFj1/l$c;

    if-nez v1, :cond_2

    sget-object v1, LFj1/l$e;->b:LFj1/l$e;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, LFj1/l$f;->b:LFj1/l$f;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, LFj1/l$g;->b:LFj1/l$g;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, LFj1/l$s;->b:LFj1/l$s;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, LFj1/l$h;->b:LFj1/l$h;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, LFj1/l$i;->b:LFj1/l$i;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, LFj1/l$j;->b:LFj1/l$j;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, p0, LFj1/l$k;

    if-nez v1, :cond_2

    sget-object v1, LFj1/l$l;->b:LFj1/l$l;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, LFj1/l$m;->b:LFj1/l$m;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, LFj1/l$n;->b:LFj1/l$n;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, p0, LFj1/l$p;

    if-nez v1, :cond_2

    sget-object v1, LFj1/l$r;->b:LFj1/l$r;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, LFj1/l$q;->b:LFj1/l$q;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    invoke-interface {v0, p1}, Llf1/c;->o(Lif1/c;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-interface {v0, p1}, Llf1/c;->b(Lif1/c;)V

    :goto_2
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
