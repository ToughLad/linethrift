.class public final Lyi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyi/a$a;
    }
.end annotation


# instance fields
.field public final a:LD9/i;

.field public final b:LEi/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LD9/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lyi/a;->a:LD9/i;

    new-instance v0, LEi/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LEi/a;-><init>(I)V

    iput-object v0, p0, Lyi/a;->b:LEi/a;

    return-void
.end method

.method public static b(Lyi/a;Landroid/content/Context;Ljava/util/List;Lok1/d;I)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    const-string p4, "context"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LQ5/V;->i(Landroid/content/Context;)LQ5/V;

    move-result-object p4

    const-string v0, "getInstance(context)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p4, p3}, Lyi/a;->a(Landroid/content/Context;Ljava/util/List;LQ5/V;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lui/b;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lyi/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, p0}, Lui/b;->a(Landroid/content/Context;)Lti/a;

    move-result-object p0

    check-cast p0, Lgi/c;

    iget-object p0, p0, Lgi/c;->d:Lki/a;

    invoke-virtual {p0}, Lki/a;->b()LBi/h;

    move-result-object p0

    iget-object p0, p0, LBi/h;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;LQ5/V;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lyi/c;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lyi/c;

    iget v1, v0, Lyi/c;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyi/c;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyi/c;

    invoke-direct {v0, p0, p4}, Lyi/c;-><init>(Lyi/a;Lok1/d;)V

    :goto_0
    iget-object p4, v0, Lyi/c;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lyi/c;->g:I

    const-string v3, "LFL.ModelDownload"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p3, v0, Lyi/c;->d:LP5/D;

    iget-object p0, v0, Lyi/c;->c:Ljava/util/List;

    move-object p2, p0

    check-cast p2, Ljava/util/List;

    iget-object p1, v0, Lyi/c;->b:Landroid/content/Context;

    iget-object p0, v0, Lyi/c;->a:Lyi/a;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p3, v3}, LQ5/V;->k(Ljava/lang/String;)Landroidx/lifecycle/S;

    move-result-object p4

    invoke-static {p4}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/O;)LVl1/i;

    move-result-object p4

    new-instance v2, Lkh/l;

    const/4 v5, 0x2

    invoke-direct {v2, p4, v5}, Lkh/l;-><init>(LVl1/i;I)V

    iput-object p0, v0, Lyi/c;->a:Lyi/a;

    iput-object p1, v0, Lyi/c;->b:Landroid/content/Context;

    move-object p4, p2

    check-cast p4, Ljava/util/List;

    iput-object p4, v0, Lyi/c;->c:Ljava/util/List;

    iput-object p3, v0, Lyi/c;->d:LP5/D;

    iput v4, v0, Lyi/c;->g:I

    invoke-static {v2, v0}, LVl1/k;->t(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Ljava/util/List;

    if-nez p2, :cond_4

    invoke-static {}, Lui/b;->values()[Lui/b;

    move-result-object p2

    invoke-static {p2}, Lik1/o;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    :cond_4
    move-object p4, p2

    check-cast p4, Ljava/lang/Iterable;

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lui/b;

    invoke-virtual {v0, p1}, Lui/b;->a(Landroid/content/Context;)Lti/a;

    move-result-object v1

    check-cast v1, Lgi/c;

    invoke-virtual {v1}, Lgi/c;->q()V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    goto :goto_2

    :cond_5
    invoke-static {}, Lui/b;->values()[Lui/b;

    move-result-object p1

    invoke-static {p1}, Lik1/o;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lyi/a;->a:LD9/i;

    const-string/jumbo p0, "workManager"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v3}, LP5/D;->c(Ljava/lang/String;)LP5/w;

    const-string p0, "LFL.ModelTrain"

    invoke-virtual {p3, p0}, LP5/D;->c(Ljava/lang/String;)LP5/w;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    const/4 v4, 0x0

    :cond_6
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
