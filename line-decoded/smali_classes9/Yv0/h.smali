.class public final LYv0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/g;
.implements LEu/a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LGC0/f;LYu/a;LSU/b;)V
    .locals 1

    const-string v0, "musicFunctionalityValidator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LYv0/h;->a:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LYv0/h;->b:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, LYv0/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lmz/d;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "reactionAnimationController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LYv0/h;->a:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LYv0/h;->b:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LYv0/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/mediation/d;Lcom/google/ads/mediation/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYv0/h;->a:Ljava/lang/Object;

    iput-object p2, p0, LYv0/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvx0/d0;Ljava/lang/String;Lxx0/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYv0/h;->a:Ljava/lang/Object;

    iput-object p2, p0, LYv0/h;->b:Ljava/lang/Object;

    iput-object p3, p0, LYv0/h;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, LYv0/h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iget-object p0, p0, LYv0/h;->b:Ljava/lang/Object;

    check-cast p0, Lmz/d;

    iget-object v1, p0, Lmz/d;->g:Lmz/e;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lmz/e;->cancel()V

    :cond_1
    iget-object v1, p0, Lmz/d;->c:Lmz/e;

    iput-object v1, p0, Lmz/d;->g:Lmz/e;

    new-instance v2, Lmz/a;

    invoke-direct {v2, p0, v0}, Lmz/a;-><init>(Lmz/d;I)V

    iget-object v3, p0, Lmz/d;->f:Lmz/p;

    iput-object v2, v3, Lmz/p;->c:Lmz/a;

    new-instance v2, Lmz/c;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lmz/c;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v3, Lmz/p;->d:Lmz/c;

    iget-object v2, p0, Lmz/d;->e:Lmz/h;

    invoke-interface {v2, v0}, Lmz/h;->a(I)V

    new-instance v0, LCp/c;

    const/16 v2, 0x1c

    invoke-direct {v0, p0, v2}, LCp/c;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lmz/b;

    invoke-direct {p0, v0}, Lmz/b;-><init>(Lxk1/a;)V

    invoke-interface {v1, p0}, Lmz/e;->b(Landroid/animation/AnimatorListenerAdapter;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x2

    check-cast p1, Ljava/util/Map;

    new-instance v1, LLK/a;

    iget-object v2, p0, LYv0/h;->a:Ljava/lang/Object;

    check-cast v2, Lvx0/d0;

    iget-object v3, v2, Lvx0/d0;->I:Lwx0/a;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v3, Lwx0/a;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    iget-object v2, v2, Lvx0/d0;->t:Lvx0/K;

    iget-object v2, v2, Lvx0/K;->f:Ljava/lang/String;

    iget-object v5, p0, LYv0/h;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-direct {v1, v3, v2, v5}, LLK/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LcK/o;->a:LcK/o;

    iget-object p0, p0, LYv0/h;->c:Ljava/lang/Object;

    check-cast p0, Lxx0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lxx0/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v3, p0

    const/4 v3, 0x1

    if-eq p0, v3, :cond_4

    if-eq p0, v0, :cond_3

    const/4 v3, 0x3

    if-eq p0, v3, :cond_2

    const/4 v3, 0x4

    if-ne p0, v3, :cond_1

    sget-object p0, LLK/b;->GET_LIKE_LIST:LLK/b;

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object p0, LLK/b;->GET_LIKE:LLK/b;

    goto :goto_1

    :cond_3
    sget-object p0, LLK/b;->UNLIKE:LLK/b;

    goto :goto_1

    :cond_4
    sget-object p0, LLK/b;->LIKE:LLK/b;

    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "reactionApiType"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v2, LcK/o;->b:LfK/a;

    if-eqz v2, :cond_5

    invoke-interface {v2, p0, p1, v1}, LfK/a;->q(LLK/b;Ljava/util/Map;LLK/a;)LU91/u;

    move-result-object p0

    sget-object p1, LcK/o;->c:LV91/b;

    new-instance v1, LDm0/f;

    invoke-direct {v1, p1, v0}, LDm0/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lha1/i;

    invoke-direct {p1, p0, v1}, Lha1/i;-><init>(LU91/u;LX91/e;)V

    sget-object p0, LcK/A;->a:LcK/A;

    new-instance v0, Lha1/u;

    invoke-direct {v0, p1, p0}, Lha1/u;-><init>(LU91/u;LX91/g;)V

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_5
    const-string p0, "facade"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {p1}, LU91/u;->f(Ljava/lang/Throwable;)Lha1/k;

    move-result-object p0

    :goto_3
    check-cast p0, LU91/u;

    return-object p0
.end method
