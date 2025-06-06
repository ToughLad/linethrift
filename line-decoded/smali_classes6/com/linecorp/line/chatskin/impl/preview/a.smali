.class public final Lcom/linecorp/line/chatskin/impl/preview/a;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/chatskin/impl/preview/a$a;,
        Lcom/linecorp/line/chatskin/impl/preview/a$b;
    }
.end annotation


# static fields
.field public static final j:Lcom/linecorp/line/chatskin/impl/preview/a$a;


# instance fields
.field public final b:LoD/a;

.field public final c:LuD/a;

.field public final d:LpD/a;

.field public final e:Ljava/lang/String;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LsD/c;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public final h:Le0/W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/W<",
            "LVl1/E0<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:LVl1/T0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/line/chatskin/impl/preview/a$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, Lcom/linecorp/line/chatskin/impl/preview/a;->j:Lcom/linecorp/line/chatskin/impl/preview/a$a;

    return-void
.end method

.method public constructor <init>(LoD/a;LuD/a;LpD/a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "chatSkinRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skinCategory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/chatskin/impl/preview/a;->b:LoD/a;

    iput-object p2, p0, Lcom/linecorp/line/chatskin/impl/preview/a;->c:LuD/a;

    iput-object p3, p0, Lcom/linecorp/line/chatskin/impl/preview/a;->d:LpD/a;

    iput-object p4, p0, Lcom/linecorp/line/chatskin/impl/preview/a;->e:Ljava/lang/String;

    sget-object p1, Lik1/B;->a:Lik1/B;

    iput-object p1, p0, Lcom/linecorp/line/chatskin/impl/preview/a;->f:Ljava/util/List;

    new-instance p1, Le0/W;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Le0/W;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/linecorp/line/chatskin/impl/preview/a;->h:Le0/W;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/chatskin/impl/preview/a;->i:LVl1/T0;

    return-void
.end method

.method public static D(Le0/W;I)LVl1/E0;
    .locals 1

    invoke-virtual {p0, p1}, Le0/W;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVl1/E0;

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, p1, v0}, Le0/W;->g(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final C(Lok1/d;)Ljava/io/Serializable;
    .locals 10

    const/4 v0, 0x1

    instance-of v1, p1, LsD/d;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, LsD/d;

    iget v2, v1, LsD/d;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LsD/d;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, LsD/d;

    invoke-direct {v1, p0, p1}, LsD/d;-><init>(Lcom/linecorp/line/chatskin/impl/preview/a;Lok1/d;)V

    :goto_0
    iget-object p1, v1, LsD/d;->b:Ljava/lang/Object;

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v1, LsD/d;->d:I

    if-eqz v3, :cond_2

    if-ne v3, v0, :cond_1

    iget-object p0, v1, LsD/d;->a:Lcom/linecorp/line/chatskin/impl/preview/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v1, LsD/d;->a:Lcom/linecorp/line/chatskin/impl/preview/a;

    iput v0, v1, LsD/d;->d:I

    iget-object p1, p0, Lcom/linecorp/line/chatskin/impl/preview/a;->b:LoD/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LoD/b;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, LoD/b;-><init>(LoD/a;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, LoD/a;->e:LSl1/B;

    invoke-static {p1, v3, v1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p1, LpD/b;

    iget-object v1, p0, Lcom/linecorp/line/chatskin/impl/preview/a;->b:LoD/a;

    iget-object v1, v1, LoD/a;->b:LQh/j;

    sget-object v2, LQh/d;->CDN_ASSETS:LQh/d;

    invoke-virtual {v1, v2}, LQh/j;->a(LQh/d;)Lpm1/r;

    move-result-object v1

    new-array v0, v0, [C

    const/16 v2, 0x2f

    const/4 v3, 0x0

    aput-char v2, v0, v3

    iget-object v1, v1, Lpm1/r;->i:Ljava/lang/String;

    invoke-static {v1, v0}, LPl1/x;->x0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "category"

    iget-object v2, p0, Lcom/linecorp/line/chatskin/impl/preview/a;->d:LpD/a;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LpD/b;->c:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_4

    sget-object v1, Lik1/B;->a:Lik1/B;

    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/linecorp/line/chatskin/impl/preview/a;->b:LoD/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "skinKey"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, LoD/a;->c:LmD/c;

    invoke-interface {v4, v3}, LmD/c;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    new-instance v5, LsD/m;

    const-string v6, "/"

    invoke-static {v0, v6}, LFe/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p1, LpD/b;->a:Ljava/lang/String;

    invoke-static {v7, v8, v6, v3}, LB/Y1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v6}, LFe/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p1, LpD/b;->b:Ljava/lang/String;

    invoke-static {v8, v9, v6, v3}, LB/Y1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v3, v7, v6}, LsD/m;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object v2
.end method

.method public final E(Lok1/d;)Ljava/io/Serializable;
    .locals 8

    instance-of v0, p1, LsD/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LsD/e;

    iget v1, v0, LsD/e;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LsD/e;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LsD/e;

    invoke-direct {v0, p0, p1}, LsD/e;-><init>(Lcom/linecorp/line/chatskin/impl/preview/a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LsD/e;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LsD/e;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LsD/e;->b:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    iget-object v0, v0, LsD/e;->a:Lcom/linecorp/line/chatskin/impl/preview/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LsD/e;->a:Lcom/linecorp/line/chatskin/impl/preview/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LsD/e;->a:Lcom/linecorp/line/chatskin/impl/preview/a;

    iput v5, v0, LsD/e;->e:I

    iget-object p1, p0, Lcom/linecorp/line/chatskin/impl/preview/a;->b:LoD/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LoD/e;

    invoke-direct {v2, p1, v3}, LoD/e;-><init>(LoD/a;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, LoD/a;->e:LSl1/B;

    invoke-static {p1, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object v2, p0, Lcom/linecorp/line/chatskin/impl/preview/a;->b:LoD/a;

    iput-object p0, v0, LsD/e;->a:Lcom/linecorp/line/chatskin/impl/preview/a;

    move-object v6, p1

    check-cast v6, Ljava/util/List;

    iput-object v6, v0, LsD/e;->b:Ljava/util/List;

    iput v4, v0, LsD/e;->e:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LoD/d;

    iget-object v6, p0, Lcom/linecorp/line/chatskin/impl/preview/a;->e:Ljava/lang/String;

    invoke-direct {v4, v2, v6, v3}, LoD/d;-><init>(LoD/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v2, LoD/a;->e:LSl1/B;

    invoke-static {v2, v4, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v7, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v7

    :goto_3
    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/linecorp/line/chatskin/impl/preview/a;->g:Ljava/lang/String;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, p1}, Lik1/z;->N(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, LsD/r;

    invoke-direct {v0, p1, v5}, LsD/r;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_5

    :cond_7
    :goto_4
    sget-object p1, Lik1/B;->a:Lik1/B;

    :goto_5
    check-cast p1, Ljava/util/Collection;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, LsD/r;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, LsD/r;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    invoke-static {v0, p1}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final F(ZLok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LsD/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LsD/f;

    iget v1, v0, LsD/f;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LsD/f;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LsD/f;

    invoke-direct {v0, p0, p2}, LsD/f;-><init>(Lcom/linecorp/line/chatskin/impl/preview/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LsD/f;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LsD/f;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LsD/f;->b:Ljava/util/Collection;

    check-cast p0, Ljava/util/Collection;

    iget-object p1, v0, LsD/f;->a:Lcom/linecorp/line/chatskin/impl/preview/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LsD/f;->a:Lcom/linecorp/line/chatskin/impl/preview/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, LsD/f;->a:Lcom/linecorp/line/chatskin/impl/preview/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Lcom/linecorp/line/chatskin/impl/preview/a$b;->$EnumSwitchMapping$0:[I

    iget-object v2, p0, Lcom/linecorp/line/chatskin/impl/preview/a;->d:LpD/a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p2, p2, v2

    if-eq p2, v5, :cond_9

    if-eq p2, v4, :cond_7

    if-ne p2, v3, :cond_6

    iget-object p2, p0, Lcom/linecorp/line/chatskin/impl/preview/a;->c:LuD/a;

    invoke-virtual {p2, p1}, LuD/a;->a(Z)LvD/a;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p2

    iget-object v2, p0, Lcom/linecorp/line/chatskin/impl/preview/a;->h:Le0/W;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, p2}, Le0/W;->g(ILjava/lang/Object;)V

    new-instance p2, LsD/s;

    iget-object v2, p1, LvD/a;->b:Landroid/graphics/drawable/Drawable;

    iget-object p1, p1, LvD/a;->a:Ljava/lang/String;

    invoke-direct {p2, v2, p1}, LsD/s;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    invoke-static {p2}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iput-object p0, v0, LsD/f;->a:Lcom/linecorp/line/chatskin/impl/preview/a;

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    iput-object p2, v0, LsD/f;->b:Ljava/util/Collection;

    iput v3, v0, LsD/f;->e:I

    invoke-virtual {p0, v0}, Lcom/linecorp/line/chatskin/impl/preview/a;->C(Lok1/d;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2, p1}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_5

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    iput-object p0, v0, LsD/f;->a:Lcom/linecorp/line/chatskin/impl/preview/a;

    iput v4, v0, LsD/f;->e:I

    invoke-virtual {p0, v0}, Lcom/linecorp/line/chatskin/impl/preview/a;->C(Lok1/d;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    move-object p1, p2

    check-cast p1, Ljava/util/List;

    goto :goto_5

    :cond_9
    iput-object p0, v0, LsD/f;->a:Lcom/linecorp/line/chatskin/impl/preview/a;

    iput v5, v0, LsD/f;->e:I

    invoke-virtual {p0, v0}, Lcom/linecorp/line/chatskin/impl/preview/a;->E(Lok1/d;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_a

    :goto_3
    return-object v1

    :cond_a
    :goto_4
    move-object p1, p2

    check-cast p1, Ljava/util/List;

    :goto_5
    iput-object p1, p0, Lcom/linecorp/line/chatskin/impl/preview/a;->f:Ljava/util/List;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
