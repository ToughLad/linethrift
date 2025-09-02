.class public final Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b$a;,
        Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b$b;
    }
.end annotation


# static fields
.field public static final B:Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b$a;

.field public static final C:LXx/d$e;


# instance fields
.field public A:LSl1/L0;

.field public final b:Lcs/a;

.field public final c:LWD/c;

.field public final d:Lcs/e;

.field public final e:LVx/a;

.field public final f:LSl1/B;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LXx/d$a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LXx/d$a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LXx/c;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/T;

.field public final k:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LXx/e;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LXx/e;",
            ">;"
        }
    .end annotation
.end field

.field public final m:LVl1/J0;

.field public final n:LVl1/J0;

.field public final o:LVl1/J0;

.field public final p:LVl1/J0;

.field public final q:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LXx/b;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/T;

.field public final s:Ljava/util/LinkedHashMap;

.field public t:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:LSl1/L0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;->B:Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b$a;

    new-instance v0, LXx/d$e;

    invoke-direct {v0}, LXx/d$e;-><init>()V

    sput-object v0, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;->C:LXx/d$e;

    return-void
.end method

.method public constructor <init>(Lcs/a;LWD/c;Lcs/e;LVx/a;)V
    .locals 4

    const/4 v0, 0x0

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    const-string v2, "messageSuggestionRepositoryAccessor"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "suggestStickerLoaderAccessor"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "tutorialDataStoreAccessor"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ioDispatcher"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;->b:Lcs/a;

    iput-object p2, p0, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;->c:LWD/c;

    iput-object p3, p0, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;->d:Lcs/e;

    iput-object p4, p0, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;->e:LVx/a;

    iput-object v1, p0, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;->f:LSl1/B;

    sget-object p1, LXx/i;->STICKER:LXx/i;

    new-instance p2, LXx/d$a$a$a;

    new-instance p3, LXx/h$a;

    invoke-direct {p3, p1}, LXx/h$a;-><init>(LXx/i;)V

    invoke-direct {p2, p3}, LXx/d$a$a$a;-><init>(LXx/h$a;)V

    invoke-static {p2}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;->g:Ljava/util/List;

    sget-object p1, LXx/i;->MESSAGE:LXx/i;

    new-instance p2, LXx/d$a$a$a;

    new-instance p3, LXx/h$a;

    invoke-direct {p3, p1}, LXx/h$a;-><init>(LXx/i;)V

    invoke-direct {p2, p3}, LXx/d$a$a$a;-><init>(LXx/h$a;)V

    iget-object p1, p4, LVx/a;->a:Landroid/content/Context;

    const p3, 0x7f15098e

    const-string p4, "concise"

    invoke-static {p1, p4, p3}, LVx/a;->a(Landroid/content/Context;Ljava/lang/String;I)LXx/d$a$a$b;

    move-result-object p3

    const p4, 0x7f15098b

    const-string v1, "detailed"

    invoke-static {p1, v1, p4}, LVx/a;->a(Landroid/content/Context;Ljava/lang/String;I)LXx/d$a$a$b;

    move-result-object p4

    const v1, 0x7f15098a

    const-string v2, "friendly"

    invoke-static {p1, v2, v1}, LVx/a;->a(Landroid/content/Context;Ljava/lang/String;I)LXx/d$a$a$b;

    move-result-object v1

    const v2, 0x7f15098d

    const-string v3, "formal"

    invoke-static {p1, v3, v2}, LVx/a;->a(Landroid/content/Context;Ljava/lang/String;I)LXx/d$a$a$b;

    move-result-object p1

    const/4 v2, 0x5

    new-array v2, v2, [LXx/d$a$a;

    aput-object p2, v2, v0

    const/4 p2, 0x1

    aput-object p3, v2, p2

    const/4 p2, 0x2

    aput-object p4, v2, p2

    const/4 p2, 0x3

    aput-object v1, v2, p2

    const/4 p2, 0x4

    aput-object p1, v2, p2

    invoke-static {v2}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;->h:Ljava/util/List;

    new-instance p1, Landroidx/lifecycle/T;

    sget-object p2, LXx/c;->CLOSE:LXx/c;

    invoke-direct {p1, p2}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;->i:Landroidx/lifecycle/T;

    iput-object p1, p0, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;->j:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    sget-object p2, LXx/e$c;->a:LXx/e$c;

    invoke-direct {p1, p2}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;->k:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1, p2}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;->l:Landroidx/lifecycle/T;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {v0, v0, p1, p2}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p3

    iput-object p3, p0, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;->m:LVl1/J0;

    iput-object p3, p0, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;->n:LVl1/J0;

    invoke-static {v0, v0, p1, p2}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;->o:LVl1/J0;

    iput-object p1, p0, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;->p:LVl1/J0;

    new-instance p1, Landroidx/lifecycle/T;

    sget-object p2, LXx/b;->READY:LXx/b;

    invoke-direct {p1, p2}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;->q:Landroidx/lifecycle/T;

    iput-object p1, p0, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;->r:Landroidx/lifecycle/T;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;->s:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final C(Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;Ljava/util/ArrayList;Lok1/d;)Ljava/io/Serializable;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LSx/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LSx/e;

    iget v1, v0, LSx/e;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LSx/e;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LSx/e;

    invoke-direct {v0, p0, p2}, LSx/e;-><init>(Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LSx/e;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LSx/e;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LSx/e;->b:Ljava/util/List;

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    iget-object p0, v0, LSx/e;->a:Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LSx/e;->a:Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;

    iput-object p1, v0, LSx/e;->b:Ljava/util/List;

    iput v3, v0, LSx/e;->e:I

    iget-object p2, p0, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;->d:Lcs/e;

    invoke-interface {p2, v0}, Lcs/e;->d(LSx/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lik1/B;->a:Lik1/B;

    goto :goto_2

    :cond_4
    new-instance p2, LXx/d$b;

    const v0, 0x7f150995

    invoke-direct {p2, v0}, LXx/d$b;-><init>(I)V

    invoke-static {p2}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lik1/z;->L(Ljava/lang/Iterable;)Lik1/y;

    move-result-object p1

    new-instance v0, LA20/L;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LA20/L;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LOl1/h;

    sget-object v2, LOl1/t;->a:LOl1/t;

    invoke-direct {v1, p1, v0, v2}, LOl1/h;-><init>(LOl1/k;Lxk1/l;Lxk1/l;)V

    const/4 p1, 0x5

    invoke-static {v1, p1}, LOl1/z;->v(LOl1/k;I)LOl1/k;

    move-result-object p1

    invoke-static {p1}, LOl1/z;->x(LOl1/k;)Ljava/util/List;

    move-result-object p1

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LXx/d$a;

    iget-object p0, p0, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;->h:Ljava/util/List;

    invoke-direct {v0, p0}, LXx/d$a;-><init>(Ljava/util/List;)V

    check-cast p2, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0, v0}, Lik1/z;->w0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    sget-object p1, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;->C:LXx/d$e;

    invoke-static {p0, p1}, Lik1/z;->w0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final D(Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;Ljava/util/ArrayList;Ljava/util/ArrayList;Lok1/d;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, LSx/f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LSx/f;

    iget v1, v0, LSx/f;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LSx/f;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LSx/f;

    invoke-direct {v0, p0, p3}, LSx/f;-><init>(Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LSx/f;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LSx/f;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LSx/f;->c:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    iget-object p1, v0, LSx/f;->b:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, LSx/f;->a:Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LSx/f;->c:Ljava/util/List;

    move-object p2, p0

    check-cast p2, Ljava/util/List;

    iget-object p0, v0, LSx/f;->b:Ljava/util/List;

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    iget-object p0, v0, LSx/f;->a:Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LSx/f;->a:Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;

    iput-object p1, v0, LSx/f;->b:Ljava/util/List;

    iput-object p2, v0, LSx/f;->c:Ljava/util/List;

    iput v4, v0, LSx/f;->f:I

    iget-object p3, p0, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;->d:Lcs/e;

    invoke-interface {p3, v0}, Lcs/e;->i(LSx/f;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_5

    sget-object p3, Lik1/B;->a:Lik1/B;

    goto :goto_2

    :cond_5
    new-instance p3, LXx/d$b;

    const v2, 0x7f150996

    invoke-direct {p3, v2}, LXx/d$b;-><init>(I)V

    invoke-static {p3}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    :goto_2
    iput-object p0, v0, LSx/f;->a:Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;

    move-object v2, p2

    check-cast v2, Ljava/util/List;

    iput-object v2, v0, LSx/f;->b:Ljava/util/List;

    move-object v2, p3

    check-cast v2, Ljava/util/List;

    iput-object v2, v0, LSx/f;->c:Ljava/util/List;

    iput v3, v0, LSx/f;->f:I

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;->L(Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    move-object v5, p2

    move-object p2, p0

    move-object p0, p3

    move-object p3, p1

    move-object p1, v5

    :goto_4
    check-cast p3, Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance p0, LXx/e$a;

    new-instance p1, Ljava/lang/Integer;

    const p2, 0x7f15099b

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    sget-object p2, LXx/a$b;->a:LXx/a$b;

    const p3, 0x7f15099a

    invoke-direct {p0, p3, p1, p2}, LXx/e$a;-><init>(ILjava/lang/Integer;LXx/a;)V

    return-object p0

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lik1/z;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p2, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;->e:LVx/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "keyword"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LXx/d$a$a$b;

    new-instance v3, LXx/h$b;

    sget-object v4, LXx/i;->STICKER:LXx/i;

    invoke-direct {v3, v1, v4}, LXx/h$b;-><init>(Ljava/lang/String;LXx/i;)V

    invoke-direct {v2, v1, v3}, LXx/d$a$a$b;-><init>(Ljava/lang/String;LXx/h$b;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    new-instance p1, LXx/d$a;

    iget-object p2, p2, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;->g:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-static {v0, p2}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {p1, p2}, LXx/d$a;-><init>(Ljava/util/List;)V

    new-instance p2, LXx/e$d;

    check-cast p0, Ljava/util/Collection;

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3, p0}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0, p1}, Lik1/z;->w0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    sget-object p1, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;->C:LXx/d$e;

    invoke-static {p0, p1}, Lik1/z;->w0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {p2, p0}, LXx/e$d;-><init>(Ljava/util/List;)V

    return-object p2
.end method

.method public static final E(Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;)V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;->r:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LXx/b;->READY:LXx/b;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;->q:Landroidx/lifecycle/T;

    sget-object v1, LXx/b;->EXPANDED:LXx/b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;->A:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, LSx/m;

    invoke-direct {v0, p0, v1}, LSx/m;-><init>(Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;->A:LSl1/L0;

    :cond_1
    return-void
.end method

.method public static final F(Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;Lyl0/f;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lyl0/f;->b:Lyl0/j;

    sget-object p1, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    return p1

    :cond_1
    return v0

    :cond_2
    return p1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static H(LXx/e;)Z
    .locals 2

    instance-of v0, p0, LXx/e$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p0, LXx/e$d;

    iget-object p0, p0, LXx/e$d;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXx/d;

    instance-of v0, v0, LXx/d$b;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_3
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final G(LXx/i;)Landroidx/lifecycle/T;
    .locals 1

    const-string v0, "sourceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;->l:Landroidx/lifecycle/T;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object p0, p0, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;->k:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final K()V
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;->i:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LXx/c;->ON_BOARDING:LXx/c;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, LXx/c;->CLOSE:LXx/c;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final L(Ljava/util/List;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LSx/l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LSx/l;

    iget v1, v0, LSx/l;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LSx/l;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LSx/l;

    invoke-direct {v0, p0, p2}, LSx/l;-><init>(Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LSx/l;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LSx/l;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LSx/l;->b:Ljava/util/LinkedHashSet;

    iget-object p1, v0, LSx/l;->a:Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, p2

    move-object p2, p0

    move-object p0, p1

    move-object p1, v4

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p0, v0, LSx/l;->a:Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;

    iput-object p2, v0, LSx/l;->b:Ljava/util/LinkedHashSet;

    iput v3, v0, LSx/l;->e:I

    iget-object v2, p0, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;->c:LWD/c;

    invoke-virtual {v2, p1, v0}, LWD/c;->a(Ljava/util/List;Lok1/d;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lik1/z;->L(Ljava/lang/Iterable;)Lik1/y;

    move-result-object p1

    new-instance v0, LA20/M;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LA20/M;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LOl1/h;

    sget-object v1, LOl1/t;->a:LOl1/t;

    invoke-direct {p0, p1, v0, v1}, LOl1/h;-><init>(LOl1/k;Lxk1/l;Lxk1/l;)V

    new-instance p1, LSH/a;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2}, LSH/a;-><init>(ILjava/util/Set;)V

    invoke-static {p0, p1}, LOl1/z;->j(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object p0

    invoke-static {p0}, LOl1/z;->x(LOl1/k;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final M(LXx/i;Ljava/lang/String;LAr/e;)V
    .locals 9

    const-string v0, "sourceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSl1/t0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v3, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b$c;

    const/4 v8, 0x0

    move-object v5, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b$c;-><init>(LXx/i;Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;Ljava/lang/String;LAr/e;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v5, v2, v2, v3, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    invoke-interface {v0, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
