.class public final Lcom/linecorp/line/settings/impl/birthday/f;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/settings/impl/birthday/f$a;,
        Lcom/linecorp/line/settings/impl/birthday/f$b;,
        Lcom/linecorp/line/settings/impl/birthday/f$c;
    }
.end annotation


# static fields
.field public static final k:Lcom/linecorp/line/settings/impl/birthday/f$a;


# instance fields
.field public final b:Lcom/linecorp/line/settings/impl/birthday/d;

.field public final c:LCl0/d;

.field public final d:LpI/a;

.field public final e:LYU/a;

.field public final f:Lcom/linecorp/line/settings/impl/birthday/e;

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LXh1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/T;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/line/settings/impl/birthday/f$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, Lcom/linecorp/line/settings/impl/birthday/f;->k:Lcom/linecorp/line/settings/impl/birthday/f$a;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/settings/impl/birthday/d;LCl0/d;LpI/a;LYU/a;Lcom/linecorp/line/settings/impl/birthday/e;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "birthdaySettingExternal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeConfigurationMediator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myProfileManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "utsTracker"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/settings/impl/birthday/f;->b:Lcom/linecorp/line/settings/impl/birthday/d;

    iput-object p2, p0, Lcom/linecorp/line/settings/impl/birthday/f;->c:LCl0/d;

    iput-object p3, p0, Lcom/linecorp/line/settings/impl/birthday/f;->d:LpI/a;

    iput-object p4, p0, Lcom/linecorp/line/settings/impl/birthday/f;->e:LYU/a;

    iput-object p5, p0, Lcom/linecorp/line/settings/impl/birthday/f;->f:Lcom/linecorp/line/settings/impl/birthday/e;

    invoke-static {}, Lcom/linecorp/line/settings/impl/birthday/f$c;->values()[Lcom/linecorp/line/settings/impl/birthday/f$c;

    move-result-object p1

    array-length p2, p1

    invoke-static {p2}, Lik1/M;->j(I)I

    move-result p2

    const/16 p3, 0x10

    if-ge p2, p3, :cond_0

    move p2, p3

    :cond_0
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length p2, p1

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p2, :cond_1

    aget-object p5, p1, p4

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    invoke-static {p5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p5

    invoke-virtual {p5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p5

    invoke-interface {p3, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/linecorp/line/settings/impl/birthday/f;->g:Ljava/util/LinkedHashMap;

    iput-object p3, p0, Lcom/linecorp/line/settings/impl/birthday/f;->h:Ljava/util/LinkedHashMap;

    new-instance p1, Landroidx/lifecycle/T;

    sget-object p2, LXh1/a;->j:LXh1/a;

    invoke-direct {p1, p2}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/linecorp/line/settings/impl/birthday/f;->i:Landroidx/lifecycle/T;

    iput-object p1, p0, Lcom/linecorp/line/settings/impl/birthday/f;->j:Landroidx/lifecycle/T;

    return-void
.end method


# virtual methods
.method public final C()LXh1/a;
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/settings/impl/birthday/f;->i:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LXh1/a;

    if-nez p0, :cond_0

    sget-object p0, LXh1/a;->j:LXh1/a;

    const-string v0, "DEFAULT"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final D(Lcom/linecorp/line/settings/impl/birthday/f$c;)Z
    .locals 1

    const-string v0, "updateSection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/settings/impl/birthday/f;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/O;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final E(Lok1/d;)Ljava/lang/Enum;
    .locals 4

    instance-of v0, p1, LXh0/o;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LXh0/o;

    iget v1, v0, LXh0/o;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXh0/o;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LXh0/o;

    invoke-direct {v0, p0, p1}, LXh0/o;-><init>(Lcom/linecorp/line/settings/impl/birthday/f;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LXh0/o;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LXh0/o;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LXh0/o;->a:Lcom/linecorp/line/settings/impl/birthday/f;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LXh0/o;->a:Lcom/linecorp/line/settings/impl/birthday/f;

    iput v3, v0, LXh0/o;->d:I

    iget-object p1, p0, Lcom/linecorp/line/settings/impl/birthday/f;->b:Lcom/linecorp/line/settings/impl/birthday/d;

    iget-object p1, p1, Lcom/linecorp/line/settings/impl/birthday/d;->a:LCl0/d;

    invoke-virtual {p1, v0}, LCl0/d;->d(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LXh1/a;

    if-nez p1, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, LXh1/a;->g:I

    iget v1, p1, LXh1/a;->f:I

    iget-boolean v2, p1, LXh1/a;->a:Z

    if-eqz v2, :cond_6

    iget v3, p1, LXh1/a;->c:I

    if-eqz v3, :cond_5

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/linecorp/line/settings/impl/birthday/f$b;->Date:Lcom/linecorp/line/settings/impl/birthday/f$b;

    goto :goto_4

    :cond_6
    :goto_2
    if-nez v2, :cond_9

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    sget-object v0, Lcom/linecorp/line/settings/impl/birthday/f$b;->Month:Lcom/linecorp/line/settings/impl/birthday/f$b;

    goto :goto_4

    :cond_9
    :goto_3
    sget-object v0, Lcom/linecorp/line/settings/impl/birthday/f$b;->None:Lcom/linecorp/line/settings/impl/birthday/f$b;

    :goto_4
    iget-object p0, p0, Lcom/linecorp/line/settings/impl/birthday/f;->i:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final F(LXh1/a;Lcom/linecorp/line/settings/impl/birthday/f$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXh1/a;",
            "Lcom/linecorp/line/settings/impl/birthday/f$c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/linecorp/line/settings/impl/birthday/f$d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/linecorp/line/settings/impl/birthday/f$d;

    iget v1, v0, Lcom/linecorp/line/settings/impl/birthday/f$d;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/line/settings/impl/birthday/f$d;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/line/settings/impl/birthday/f$d;

    invoke-direct {v0, p0, p3}, Lcom/linecorp/line/settings/impl/birthday/f$d;-><init>(Lcom/linecorp/line/settings/impl/birthday/f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/linecorp/line/settings/impl/birthday/f$d;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/settings/impl/birthday/f$d;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v0, Lcom/linecorp/line/settings/impl/birthday/f$d;->d:Z

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p0, v0, Lcom/linecorp/line/settings/impl/birthday/f$d;->d:Z

    iget-object p1, v0, Lcom/linecorp/line/settings/impl/birthday/f$d;->c:Landroidx/lifecycle/T;

    iget-object p2, v0, Lcom/linecorp/line/settings/impl/birthday/f$d;->b:Lcom/linecorp/line/settings/impl/birthday/f$c;

    iget-object v2, v0, Lcom/linecorp/line/settings/impl/birthday/f$d;->a:Lcom/linecorp/line/settings/impl/birthday/f;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object p2, v0, Lcom/linecorp/line/settings/impl/birthday/f$d;->b:Lcom/linecorp/line/settings/impl/birthday/f$c;

    iget-object p0, v0, Lcom/linecorp/line/settings/impl/birthday/f$d;->a:Lcom/linecorp/line/settings/impl/birthday/f;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/linecorp/line/settings/impl/birthday/f;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {p3, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/lifecycle/T;

    if-eqz p3, :cond_5

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_5
    iput-object p0, v0, Lcom/linecorp/line/settings/impl/birthday/f$d;->a:Lcom/linecorp/line/settings/impl/birthday/f;

    iput-object p2, v0, Lcom/linecorp/line/settings/impl/birthday/f$d;->b:Lcom/linecorp/line/settings/impl/birthday/f$c;

    iput v5, v0, Lcom/linecorp/line/settings/impl/birthday/f$d;->g:I

    iget-object p3, p0, Lcom/linecorp/line/settings/impl/birthday/f;->b:Lcom/linecorp/line/settings/impl/birthday/d;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, p1, LXh1/a;->e:Z

    if-nez v2, :cond_6

    invoke-virtual {p1}, LXh1/a;->a()LXh1/a$a;

    move-result-object p1

    const/4 v2, 0x0

    iput-boolean v2, p1, LXh1/a$a;->b:Z

    invoke-virtual {p1}, LXh1/a$a;->a()LXh1/a;

    move-result-object p1

    :cond_6
    iget-object p3, p3, Lcom/linecorp/line/settings/impl/birthday/d;->a:LCl0/d;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lth0/b;

    const/4 v5, 0x0

    invoke-direct {v2, p3, p1, v5}, Lth0/b;-><init>(LCl0/d;LXh1/a;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p3, LCl0/d;->c:Ljava/lang/Object;

    check-cast p1, LSl1/B;

    invoke-static {p1, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    goto/16 :goto_5

    :cond_7
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p3, p0, Lcom/linecorp/line/settings/impl/birthday/f;->i:Landroidx/lifecycle/T;

    iput-object p0, v0, Lcom/linecorp/line/settings/impl/birthday/f$d;->a:Lcom/linecorp/line/settings/impl/birthday/f;

    iput-object p2, v0, Lcom/linecorp/line/settings/impl/birthday/f$d;->b:Lcom/linecorp/line/settings/impl/birthday/f$c;

    iput-object p3, v0, Lcom/linecorp/line/settings/impl/birthday/f$d;->c:Landroidx/lifecycle/T;

    iput-boolean p1, v0, Lcom/linecorp/line/settings/impl/birthday/f$d;->d:Z

    iput v4, v0, Lcom/linecorp/line/settings/impl/birthday/f$d;->g:I

    iget-object v2, p0, Lcom/linecorp/line/settings/impl/birthday/f;->b:Lcom/linecorp/line/settings/impl/birthday/d;

    iget-object v2, v2, Lcom/linecorp/line/settings/impl/birthday/d;->a:LCl0/d;

    invoke-virtual {v2, v0}, LCl0/d;->d(Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto :goto_5

    :cond_8
    move-object v6, v2

    move-object v2, p0

    move p0, p1

    move-object p1, p3

    move-object p3, v6

    :goto_2
    invoke-virtual {p1, p3}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    move p1, p0

    move-object p0, v2

    :cond_9
    iget-object p3, p0, Lcom/linecorp/line/settings/impl/birthday/f;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {p3, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/T;

    if-eqz p2, :cond_a

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_a
    iget-object p2, p0, Lcom/linecorp/line/settings/impl/birthday/f;->d:LpI/a;

    invoke-virtual {p2}, LpI/a;->d()Z

    move-result p2

    if-eqz p2, :cond_e

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/linecorp/line/settings/impl/birthday/f$d;->a:Lcom/linecorp/line/settings/impl/birthday/f;

    iput-object p2, v0, Lcom/linecorp/line/settings/impl/birthday/f$d;->b:Lcom/linecorp/line/settings/impl/birthday/f$c;

    iput-object p2, v0, Lcom/linecorp/line/settings/impl/birthday/f$d;->c:Landroidx/lifecycle/T;

    iput-boolean p1, v0, Lcom/linecorp/line/settings/impl/birthday/f$d;->d:Z

    iput v3, v0, Lcom/linecorp/line/settings/impl/birthday/f$d;->g:I

    iget-object p0, p0, Lcom/linecorp/line/settings/impl/birthday/f;->c:LCl0/d;

    iget-object p0, p0, LCl0/d;->b:Ljava/lang/Object;

    check-cast p0, LtI/b;

    iget-object p0, p0, LtI/b;->a:Lcom/linecorp/line/home/eventeffect/worker/a;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/home/eventeffect/worker/a;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p2, :cond_b

    goto :goto_3

    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne p0, p2, :cond_c

    goto :goto_4

    :cond_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-ne p0, v1, :cond_d

    :goto_5
    return-object v1

    :cond_d
    move p0, p1

    :goto_6
    move p1, p0

    :cond_e
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
