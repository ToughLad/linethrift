.class public abstract Lcom/linecorp/line/timeline/database/PostFeedDb;
.super Lf5/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/timeline/database/PostFeedDb$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/timeline/database/PostFeedDb;",
        "Lf5/p;",
        "<init>",
        "()V",
        "a",
        "timeline-data-api_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final n:Lcom/linecorp/line/timeline/database/PostFeedDb$a;


# instance fields
.field public final m:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/timeline/database/PostFeedDb$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lcom/linecorp/line/timeline/database/PostFeedDb;->n:Lcom/linecorp/line/timeline/database/PostFeedDb$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf5/p;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/timeline/database/PostFeedDb;->m:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static final v(Lcom/linecorp/line/timeline/database/PostFeedDb;Lok1/d;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LLw0/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LLw0/b;

    iget v1, v0, LLw0/b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLw0/b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LLw0/b;

    invoke-direct {v0, p0, p1}, LLw0/b;-><init>(Lcom/linecorp/line/timeline/database/PostFeedDb;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LLw0/b;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LLw0/b;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LLw0/b;->b:Ljava/util/Iterator;

    iget-object v2, v0, LLw0/b;->a:Lcom/linecorp/line/timeline/database/PostFeedDb;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LLw0/b;->c:Ljava/lang/String;

    iget-object v2, v0, LLw0/b;->b:Ljava/util/Iterator;

    iget-object v5, v0, LLw0/b;->a:Lcom/linecorp/line/timeline/database/PostFeedDb;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/timeline/database/PostFeedDb;->m:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/database/PostFeedDb;->x()LLw0/c;

    move-result-object v5

    iput-object p0, v0, LLw0/b;->a:Lcom/linecorp/line/timeline/database/PostFeedDb;

    iput-object p1, v0, LLw0/b;->b:Ljava/util/Iterator;

    iput-object v2, v0, LLw0/b;->c:Ljava/lang/String;

    iput v4, v0, LLw0/b;->f:I

    invoke-interface {v5, v2, v0}, LLw0/c;->d(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v5, p0

    move-object p0, v2

    :goto_2
    invoke-virtual {v5}, Lcom/linecorp/line/timeline/database/PostFeedDb;->y()LLw0/w;

    move-result-object v2

    iput-object v5, v0, LLw0/b;->a:Lcom/linecorp/line/timeline/database/PostFeedDb;

    iput-object p1, v0, LLw0/b;->b:Ljava/util/Iterator;

    const/4 v6, 0x0

    iput-object v6, v0, LLw0/b;->c:Ljava/lang/String;

    iput v3, v0, LLw0/b;->f:I

    invoke-interface {v2, p0, v0}, LLw0/w;->d(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_3
    return-object v1

    :cond_5
    move-object p0, v5

    goto :goto_1

    :cond_6
    iget-object p0, p0, Lcom/linecorp/line/timeline/database/PostFeedDb;->m:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final w(Ljava/lang/String;)V
    .locals 1

    const-string v0, "screenId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/database/PostFeedDb;->m:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract x()LLw0/c;
.end method

.method public abstract y()LLw0/w;
.end method

.method public final z(Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;
    .locals 2

    new-instance v0, LLw0/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p3, p1, v1}, LLw0/a;-><init>(Lcom/linecorp/line/timeline/database/PostFeedDb;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, p2}, Lf5/r;->a(Lf5/p;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
