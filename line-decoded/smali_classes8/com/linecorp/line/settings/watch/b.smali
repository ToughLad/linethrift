.class public final Lcom/linecorp/line/settings/watch/b;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/settings/watch/b$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/linecorp/line/settings/watch/b$a;


# instance fields
.field public final b:Lcom/linecorp/line/settings/watch/a;

.field public final c:LSl1/B;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/line/settings/watch/b$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, Lcom/linecorp/line/settings/watch/b;->d:Lcom/linecorp/line/settings/watch/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/settings/watch/a;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "repository"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/settings/watch/b;->b:Lcom/linecorp/line/settings/watch/a;

    iput-object v0, p0, Lcom/linecorp/line/settings/watch/b;->c:LSl1/B;

    return-void
.end method


# virtual methods
.method public final C(Lok1/d;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p1, LBj0/z;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LBj0/z;

    iget v1, v0, LBj0/z;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBj0/z;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LBj0/z;

    invoke-direct {v0, p0, p1}, LBj0/z;-><init>(Lcom/linecorp/line/settings/watch/b;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LBj0/z;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LBj0/z;->c:I

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

    iput v3, v0, LBj0/z;->c:I

    iget-object p0, p0, Lcom/linecorp/line/settings/watch/b;->b:Lcom/linecorp/line/settings/watch/a;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/settings/watch/a;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-ltz v0, :cond_4

    check-cast v1, Ljava/lang/String;

    new-instance v3, LCj0/a$c;

    sget-object v4, LCj0/c;->ADD_EDIT_MODE:LCj0/c;

    invoke-direct {v3, v0, v1, v4}, LCj0/a$c;-><init>(ILjava/lang/String;LCj0/c;)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v2

    goto :goto_2

    :cond_4
    invoke-static {}, Lik1/s;->r()V

    const/4 p0, 0x0

    throw p0

    :cond_5
    return-object p0
.end method

.method public final D(Ljava/util/ArrayList;Ljava/util/Set;Lok1/j;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/settings/watch/b;->b:Lcom/linecorp/line/settings/watch/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LBj0/y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, LBj0/y;-><init>(Lcom/linecorp/line/settings/watch/a;Ljava/util/Set;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/linecorp/line/settings/watch/a;->b:LSl1/B;

    invoke-static {p0, v0, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final E(Ljava/util/ArrayList;Ljava/util/Set;)V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/settings/watch/b;->c:LSl1/B;

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    new-instance v1, LBj0/A;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, LBj0/A;-><init>(Lcom/linecorp/line/settings/watch/b;Ljava/util/ArrayList;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
