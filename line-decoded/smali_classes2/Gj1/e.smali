.class public final LGj1/e;
.super LFj1/i;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LFj1/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "subscribe"

    invoke-static {v0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LGj1/e;->b:Ljava/util/List;

    const-string v1, "management"

    invoke-static {v1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, LGj1/e;->c:Ljava/util/List;

    new-instance v1, LFj1/e$c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LFj1/e$c;-><init>(Ljava/util/List;Z)V

    invoke-static {v1}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LGj1/e;->d:Ljava/util/Set;

    return-void
.end method

.method public static f(Landroid/content/Context;I)V
    .locals 3

    sget-object v0, Lcom/linecorp/line/aibilling/g;->a:Lcom/linecorp/line/aibilling/g$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/aibilling/g;

    instance-of v1, p0, Landroidx/fragment/app/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/n;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v0, v2, p1}, Lcom/linecorp/line/aibilling/g;->b(Landroidx/fragment/app/z;I)V

    return-void

    :cond_2
    new-instance v0, LGj1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LGj1/a;-><init>(I)V

    invoke-static {p0, p1, v0}, LHg1/h;->b(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ai"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(LFj1/l;Landroid/content/Context;Landroid/net/Uri;)LFj1/j;
    .locals 6

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    sget-object p0, LFj1/j;->b:LFj1/j$a;

    return-object p0

    :cond_1
    sget-object v0, LGj1/e;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "assistant"

    const-string v3, ""

    const-string v4, "entry"

    const-string v5, "service"

    if-eqz v0, :cond_7

    invoke-virtual {p3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "productId"

    invoke-virtual {p3, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, p3

    :goto_1
    if-eqz p0, :cond_6

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Loi1/b;->d()Loi1/b;

    move-result-object p3

    new-instance v0, Loi1/b;

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-direct {v0, v5, v1, v4}, Loi1/b;-><init>(III)V

    invoke-virtual {p3, v0}, Loi1/b;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    const p0, 0x7f152e4c

    invoke-static {p2, p0}, LGj1/e;->f(Landroid/content/Context;I)V

    sget-object p0, LFj1/j;->b:LFj1/j$a;

    return-object p0

    :cond_4
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/linecorp/line/aibilling/g;->a:Lcom/linecorp/line/aibilling/g$a;

    invoke-static {p0, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/aibilling/g;

    invoke-interface {p0, p2, v3, p1}, Lcom/linecorp/line/aibilling/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_5
    sget-object p0, LFj1/j;->a:LFj1/j$b;

    return-object p0

    :cond_6
    :goto_2
    sget-object p0, LFj1/j;->b:LFj1/j$a;

    return-object p0

    :cond_7
    sget-object v0, LGj1/e;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_8

    goto :goto_3

    :cond_8
    move-object v3, p3

    :goto_3
    if-nez p1, :cond_9

    sget-object p0, LFj1/j;->b:LFj1/j$a;

    return-object p0

    :cond_9
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, LSl1/G;->b()LXl1/c;

    move-result-object p1

    new-instance p3, LGj1/b;

    invoke-direct {p3, p0, p2, v3, v1}, LGj1/b;-><init>(LGj1/e;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, p3, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_a
    sget-object p0, LFj1/j;->a:LFj1/j$b;

    return-object p0

    :cond_b
    sget-object p0, LFj1/j;->b:LFj1/j$a;

    return-object p0
.end method

.method public final e(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LGj1/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LGj1/c;

    iget v1, v0, LGj1/c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LGj1/c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LGj1/c;

    invoke-direct {v0, p0, p2}, LGj1/c;-><init>(LGj1/e;Lok1/d;)V

    :goto_0
    iget-object p0, v0, LGj1/c;->b:Ljava/lang/Object;

    sget-object p2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, LGj1/c;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget p1, v0, LGj1/c;->a:I

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->c()Lcom/linecorp/line/serviceconfiguration/AiConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/AiConfiguration;->a()Z

    move-result v1

    sget-object v4, LYU/a;->W3:LYU/a$a;

    invoke-static {v4, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LYU/a;

    invoke-interface {v4}, LYU/a;->j()LbV/a;

    move-result-object v4

    iget-object v4, v4, LbV/a;->d:Ljava/lang/String;

    const-string v5, "JP"

    invoke-static {v4, v5, v3}, LPl1/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    sget-object v5, LNh/z;->q2:LNh/z$b;

    invoke-static {v5, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNh/z;

    invoke-interface {p1}, LNh/z;->e()LNh/C;

    move-result-object p1

    sget-object v5, LNh/C;->PRIMARY:LNh/C;

    if-ne p1, v5, :cond_3

    move p1, v3

    goto :goto_1

    :cond_3
    move p1, v2

    :goto_1
    if-nez v1, :cond_4

    const v2, 0x7f151870

    goto :goto_3

    :cond_4
    if-nez v4, :cond_5

    const v2, 0x7f151871

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/AiConfiguration;->c()Ljava/lang/String;

    move-result-object p0

    iput p1, v0, LGj1/c;->a:I

    iput v3, v0, LGj1/c;->d:I

    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object v1

    sget-object v3, LSl1/Y;->a:Lcm1/c;

    sget-object v3, Lcm1/b;->c:Lcm1/b;

    new-instance v4, LGj1/d;

    const/4 v5, 0x0

    invoke-direct {v4, v1, p0, v5}, LGj1/d;-><init>(LAg1/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_6

    return-object p2

    :cond_6
    :goto_2
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_7

    const v2, 0x7f151866

    goto :goto_3

    :cond_7
    if-nez p1, :cond_8

    const v2, 0x7f15186f

    :cond_8
    :goto_3
    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v2}, Ljava/lang/Integer;-><init>(I)V

    return-object p0
.end method
