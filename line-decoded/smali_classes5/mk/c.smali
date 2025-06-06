.class public final Lmk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmk/c$a;,
        Lmk/c$b;
    }
.end annotation


# static fields
.field public static final d:Lmk/c$a;


# instance fields
.field public final a:Llk/a;

.field public final b:LYU/a;

.field public final c:LjA0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmk/c$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lmk/c;->d:Lmk/c$a;

    return-void
.end method

.method public constructor <init>(Llk/a;LYU/a;LjA0/l;)V
    .locals 1

    const-string v0, "buddyServiceClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myProfileManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk/c;->a:Llk/a;

    iput-object p2, p0, Lmk/c;->b:LYU/a;

    iput-object p3, p0, Lmk/c;->c:LjA0/l;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/io/Serializable;
    .locals 8

    instance-of v0, p1, Lmk/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmk/d;

    iget v1, v0, Lmk/d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmk/d;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmk/d;

    invoke-direct {v0, p0, p1}, Lmk/d;-><init>(Lmk/c;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lmk/d;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lmk/d;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lmk/d;->a:Lmk/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lmk/c;->c:LjA0/l;

    invoke-virtual {p1}, LjA0/l;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v2, p0, Lmk/c;->b:LYU/a;

    invoke-interface {v2}, LYU/a;->j()LbV/a;

    move-result-object v2

    iget-object v2, v2, LbV/a;->d:Ljava/lang/String;

    iput-object p0, v0, Lmk/d;->a:Lmk/c;

    iput v3, v0, Lmk/d;->d:I

    iget-object v4, p0, Lmk/c;->a:Llk/a;

    invoke-virtual {v4, p1, v2, v0}, Llk/a;->N(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x0

    :cond_4
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_5

    sget-object p1, Lik1/B;->a:Lik1/B;

    :cond_5
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhk1/u3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lhk1/u3;->d:Lhk1/F3;

    sget-object v5, Lhk1/F3;->FRIEND:Lhk1/F3;

    if-eq v4, v5, :cond_7

    goto :goto_4

    :cond_7
    iget-object v2, v2, Lhk1/u3;->e:Lhk1/D3;

    const/4 v4, -0x1

    if-nez v2, :cond_8

    move v2, v4

    goto :goto_3

    :cond_8
    sget-object v5, Lmk/c$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    :goto_3
    if-eq v2, v4, :cond_a

    if-eq v2, v3, :cond_6

    const/4 v4, 0x2

    if-eq v2, v4, :cond_6

    const/4 v4, 0x3

    if-ne v2, v4, :cond_9

    goto :goto_4

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    :goto_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhk1/u3;

    const-string v1, "contact"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkk/a;

    iget-object v3, v0, Lhk1/u3;->a:Ljava/lang/String;

    const-string v1, "mid"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lhk1/u3;->f:Ljava/lang/String;

    const-string v1, "displayName"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lhk1/u3;->s:Ljava/lang/String;

    iget-object v6, v0, Lhk1/u3;->j:Ljava/lang/String;

    sget-object v1, LbV/f;->e:Lcom/google/gson/Gson;

    iget-object v0, v0, Lhk1/u3;->B:Ljava/util/HashMap;

    invoke-static {v0}, LbV/f$b;->a(Ljava/util/Map;)LbV/f;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lkk/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LbV/f;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    return-object p0
.end method
