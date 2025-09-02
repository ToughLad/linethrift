.class public final LTz/f;
.super LTz/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTz/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LTz/a<",
        "LXx/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final o:LXx/d$e;


# instance fields
.field public final m:Lcs/e;

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LXx/d$e;

    invoke-direct {v0}, LXx/d$e;-><init>()V

    sput-object v0, LTz/f;->o:LXx/d$e;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;LVr/b;Lcs/e;)V
    .locals 3

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tutorialDataStoreAccessor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LUz/d$a$a;

    const/4 v1, 0x1

    const-string v2, ""

    invoke-direct {v0, v1, v2}, LUz/d$a$a;-><init>(ZLjava/lang/String;)V

    invoke-direct {p0, p1, p2, v0}, LTz/a;-><init>(Landroid/app/Application;LVr/b;LUz/d;)V

    iput-object p3, p0, LTz/f;->m:Lcs/e;

    return-void
.end method


# virtual methods
.method public final j7(Ljava/util/List;LUz/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LXr/b;",
            ">;",
            "LUz/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "LXx/d;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LTz/f$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LTz/f$b;

    iget v1, v0, LTz/f$b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LTz/f$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LTz/f$b;

    check-cast p3, Lok1/d;

    invoke-direct {v0, p0, p3}, LTz/f$b;-><init>(LTz/f;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LTz/f$b;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LTz/f$b;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, LTz/f$b;->c:LUz/d;

    iget-object p0, v0, LTz/f$b;->b:Ljava/util/List;

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    iget-object p0, v0, LTz/f$b;->a:LTz/f;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LTz/f$b;->a:LTz/f;

    move-object p3, p1

    check-cast p3, Ljava/util/List;

    iput-object p3, v0, LTz/f$b;->b:Ljava/util/List;

    iput-object p2, v0, LTz/f$b;->c:LUz/d;

    iput v3, v0, LTz/f$b;->f:I

    iget-object p3, p0, LTz/f;->m:Lcs/e;

    invoke-interface {p3, v0}, Lcs/e;->j(LTz/f$b;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p3, :cond_4

    new-instance p0, LXx/d$b;

    const p3, 0x7f150990

    invoke-direct {p0, p3}, LXx/d$b;-><init>(I)V

    invoke-static {p0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :cond_4
    sget-object p0, Lik1/B;->a:Lik1/B;

    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXr/b;

    instance-of v1, p2, LUz/d$a$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    move-object v4, p2

    check-cast v4, LUz/d$a$b;

    goto :goto_4

    :cond_5
    move-object v4, v2

    :goto_4
    if-eqz v4, :cond_6

    iget-object v4, v4, LUz/d$a$b;->g:LXr/b;

    goto :goto_5

    :cond_6
    move-object v4, v2

    :goto_5
    const/4 v5, 0x0

    if-ne v0, v4, :cond_7

    move v4, v3

    goto :goto_6

    :cond_7
    move v4, v5

    :goto_6
    if-eqz v1, :cond_8

    move-object v1, p2

    check-cast v1, LUz/d$a$b;

    goto :goto_7

    :cond_8
    move-object v1, v2

    :goto_7
    if-eqz v1, :cond_9

    iget-boolean v1, v1, LUz/d$a$b;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_9
    invoke-static {v2}, LQW/a;->f(Ljava/lang/Boolean;)Z

    move-result v1

    new-instance v2, LXx/d$d;

    new-instance v6, LRz/a$c$a;

    if-eqz v4, :cond_a

    if-eqz v1, :cond_a

    move v5, v3

    :cond_a
    invoke-direct {v6, v0, v4, v5}, LRz/a$c$a;-><init>(LXr/b;ZZ)V

    invoke-direct {v2, v6, v3}, LXx/d$d;-><init>(LRz/a;Z)V

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    check-cast p0, Ljava/util/Collection;

    invoke-static {p3, p0}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance p1, LXx/d$d;

    sget-object p3, LRz/a$a;->a:LRz/a$a;

    instance-of p2, p2, LUz/d$a$b;

    invoke-direct {p1, p3, p2}, LXx/d$d;-><init>(LRz/a;Z)V

    invoke-static {p1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, p0}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    sget-object p1, LTz/f;->o:LXx/d$e;

    invoke-static {p0, p1}, Lik1/z;->w0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final k7(Ljava/lang/String;)LUz/d;
    .locals 1

    const-string p0, "currentInputText"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LUz/d$a$a;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, LUz/d$a$a;-><init>(ZLjava/lang/String;)V

    return-object p0
.end method
