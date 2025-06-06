.class public final LYu0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYu0/m$a;
    }
.end annotation


# static fields
.field public static final d:LYu0/m$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LFu0/c;

.field public final c:Lj90/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LYu0/m$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LYu0/m;->d:LYu0/m$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYu0/m;->a:Landroid/content/Context;

    sget-object v0, LFu0/c;->O0:LFu0/c$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFu0/c;

    iput-object v0, p0, LYu0/m;->b:LFu0/c;

    sget-object v0, Lj90/b;->D6:Lj90/b$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj90/b;

    iput-object p1, p0, LYu0/m;->c:Lj90/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lok1/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, LYu0/n;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LYu0/n;

    iget v1, v0, LYu0/n;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LYu0/n;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LYu0/n;

    invoke-direct {v0, p0, p2}, LYu0/n;-><init>(LYu0/m;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LYu0/n;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LYu0/n;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    iget-object p0, v0, LYu0/n;->b:Ljava/util/Iterator;

    iget-object p1, v0, LYu0/n;->a:LYu0/m;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LGv0/X;

    iget-object v2, p2, LGv0/X;->c:Ljava/lang/String;

    iget-object v5, p2, LGv0/X;->a:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p2, LGv0/X;->b:Ljava/util/List;

    if-eqz v2, :cond_9

    iput-object p1, v0, LYu0/n;->a:LYu0/m;

    iput-object p0, v0, LYu0/n;->b:Ljava/util/Iterator;

    iput v4, v0, LYu0/n;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_8

    invoke-static {v7}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDx0/e;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    iget-object p2, p2, LGv0/X;->c:Ljava/lang/String;

    if-nez p2, :cond_6

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_6
    invoke-virtual {p1, v2, v6}, LYu0/m;->b(LDx0/e;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v5, v0}, LYu0/m;->c(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p2, v2, :cond_7

    goto :goto_4

    :cond_7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_8
    :goto_3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-ne p2, v1, :cond_4

    goto :goto_7

    :cond_9
    iget-object p2, p2, LGv0/X;->d:Ljava/lang/String;

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v6, p2}, LYu0/m;->b(LDx0/e;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    iput-object p1, v0, LYu0/n;->a:LYu0/m;

    iput-object p0, v0, LYu0/n;->b:Ljava/util/Iterator;

    iput v3, v0, LYu0/n;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_e

    invoke-static {v7}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LDx0/e;

    if-nez p2, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {p1, p2, v6}, LYu0/m;->b(LDx0/e;Ljava/lang/String;)V

    invoke-virtual {p2}, LDx0/e;->r()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p1, LYu0/m;->a:Landroid/content/Context;

    invoke-static {v2, p2}, LUu0/s;->c(Landroid/content/Context;LDx0/e;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v5, v0}, LYu0/m;->c(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p2, v2, :cond_c

    goto :goto_6

    :cond_c
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6

    :cond_d
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6

    :cond_e
    :goto_5
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    if-ne p2, v1, :cond_4

    :goto_7
    return-object v1

    :cond_f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final b(LDx0/e;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    iget-object p2, p0, LYu0/m;->a:Landroid/content/Context;

    sget-object v0, Lcom/linecorp/line/timeline/model/enums/m;->STORY_PHOTO:Lcom/linecorp/line/timeline/model/enums/m;

    invoke-static {p2, p1, v0}, LUu0/s;->a(Landroid/content/Context;LDx0/e;Lcom/linecorp/line/timeline/model/enums/m;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object p2, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, LYu0/m;->b:LFu0/c;

    invoke-interface {p0}, LFu0/c;->o()LFu0/c$c;

    move-result-object p0

    invoke-interface {p0, p2}, LFu0/c$c;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LYu0/o;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LYu0/o;

    iget v1, v0, LYu0/o;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LYu0/o;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LYu0/o;

    invoke-direct {v0, p0, p3}, LYu0/o;-><init>(LYu0/m;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LYu0/o;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LYu0/o;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LYu0/o;->d:Ljava/lang/String;

    iget-object p2, v0, LYu0/o;->c:Ljava/lang/String;

    iget-object p1, v0, LYu0/o;->b:Ljava/lang/String;

    iget-object v2, v0, LYu0/o;->a:LYu0/m;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LYu0/o;->a:LYu0/m;

    iput-object p1, v0, LYu0/o;->b:Ljava/lang/String;

    iput-object p2, v0, LYu0/o;->c:Ljava/lang/String;

    const-string p3, "X-Line-ChannelToken"

    iput-object p3, v0, LYu0/o;->d:Ljava/lang/String;

    iput v4, v0, LYu0/o;->g:I

    iget-object v2, p0, LYu0/m;->b:LFu0/c;

    invoke-interface {v2, v0}, LFu0/c;->s(Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v2

    move-object v2, p0

    move-object p0, p3

    move-object p3, v5

    :goto_1
    invoke-static {p0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    iget-object p3, v2, LYu0/m;->c:Lj90/b;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v2, "parse(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, v0, LYu0/o;->a:LYu0/m;

    iput-object v2, v0, LYu0/o;->b:Ljava/lang/String;

    iput-object v2, v0, LYu0/o;->c:Ljava/lang/String;

    iput-object v2, v0, LYu0/o;->d:Ljava/lang/String;

    iput v3, v0, LYu0/o;->g:I

    invoke-interface {p3, p1, p2, p0, v0}, Lj90/b;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;LYu0/o;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
