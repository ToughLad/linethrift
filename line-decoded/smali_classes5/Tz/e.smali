.class public final LTz/e;
.super LTz/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTz/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LTz/a<",
        "LRz/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LRz/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LRz/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LRz/a$b;

    const v1, 0x7f0701e6

    invoke-direct {v0, v1}, LRz/a$b;-><init>(I)V

    invoke-static {v0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LTz/e;->m:Ljava/util/List;

    new-instance v0, LRz/a$b;

    const v1, 0x7f0701e5

    invoke-direct {v0, v1}, LRz/a$b;-><init>(I)V

    invoke-static {v0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LTz/e;->n:Ljava/util/List;

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
            "LRz/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, LTz/e;->m:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    instance-of p3, p2, LUz/d$a$b;

    if-eqz p3, :cond_0

    sget-object v0, LRz/a$a;->a:LRz/a$a;

    invoke-static {v0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lik1/B;->a:Lik1/B;

    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXr/b;

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    move-object v3, p2

    check-cast v3, LUz/d$a$b;

    goto :goto_2

    :cond_1
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_2

    iget-object v3, v3, LUz/d$a$b;->g:LXr/b;

    goto :goto_3

    :cond_2
    move-object v3, v2

    :goto_3
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v3, :cond_3

    move v3, v5

    goto :goto_4

    :cond_3
    move v3, v4

    :goto_4
    if-eqz p3, :cond_4

    move-object v6, p2

    check-cast v6, LUz/d$a$b;

    goto :goto_5

    :cond_4
    move-object v6, v2

    :goto_5
    if-eqz v6, :cond_5

    iget-boolean v2, v6, LUz/d$a$b;->i:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_5
    invoke-static {v2}, LQW/a;->f(Ljava/lang/Boolean;)Z

    move-result v2

    new-instance v6, LRz/a$c$a;

    if-eqz v3, :cond_6

    if-eqz v2, :cond_6

    move v4, v5

    :cond_6
    invoke-direct {v6, v1, v3, v4}, LRz/a$c$a;-><init>(LXr/b;ZZ)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-static {v0, p0}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    sget-object p1, LTz/e;->n:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, p0}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final k7(Ljava/lang/String;)LUz/d;
    .locals 0

    const-string p0, "currentInputText"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LUz/d$b$a;->b:LUz/d$b$a;

    return-object p0
.end method
