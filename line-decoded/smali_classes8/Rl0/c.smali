.class public final LRl0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRl0/c$a;
    }
.end annotation


# static fields
.field public static final h:LRl0/c$a;


# instance fields
.field public final a:Lcom/linecorp/line/serviceconfiguration/m0;

.field public final b:Len0/d;

.field public final c:LPl0/b;

.field public final d:Llm0/a;

.field public final e:Z

.field public final f:Landroid/view/WindowManager;

.field public final g:LSl1/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LRl0/c$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LRl0/c;->h:LRl0/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/serviceconfiguration/m0;Len0/d;LPl0/b;Llm0/a;ZLandroid/view/WindowManager;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "serviceConfigurationProvider"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "stickerInfoCache"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "collectionRepository"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "freeTrialRepository"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "coroutineDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRl0/c;->a:Lcom/linecorp/line/serviceconfiguration/m0;

    iput-object p2, p0, LRl0/c;->b:Len0/d;

    iput-object p3, p0, LRl0/c;->c:LPl0/b;

    iput-object p4, p0, LRl0/c;->d:Llm0/a;

    iput-boolean p5, p0, LRl0/c;->e:Z

    iput-object p6, p0, LRl0/c;->f:Landroid/view/WindowManager;

    iput-object v0, p0, LRl0/c;->g:LSl1/B;

    return-void
.end method

.method public static final a(LRl0/c;JLln0/a;Ljava/util/List;)Z
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lln0/a;->ALLOWED:Lln0/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p3, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget-object v3, Lln0/a;->SAME_PACKAGE:Lln0/a;

    if-ne p3, v3, :cond_1

    move p3, v2

    goto :goto_1

    :cond_1
    move p3, v1

    :goto_1
    move-object v3, p4

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lln0/r;

    iget-wide v5, v5, Lln0/r;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v4}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-eqz v3, :cond_8

    if-eq v3, v2, :cond_3

    goto :goto_5

    :cond_3
    invoke-static {p4}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lln0/r;

    iget-wide v3, p3, Lln0/r;->b:J

    iget-object p4, p0, LRl0/c;->c:LPl0/b;

    iget-wide v5, p3, Lln0/r;->a:J

    invoke-virtual {p4, v3, v4, v5, v6}, LPl0/b;->f(JJ)LOl0/b;

    move-result-object p4

    iget-wide v3, p3, Lln0/r;->b:J

    if-eqz p4, :cond_4

    iget-object p3, p4, LOl0/b;->h:Lln0/a;

    if-nez p3, :cond_6

    :cond_4
    sget-object p3, LRl0/a;->a:LRl0/a;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, LRl0/a;->a(Ljava/lang/String;)Lln0/a;

    move-result-object p3

    if-nez p3, :cond_6

    iget-object p0, p0, LRl0/c;->b:Len0/d;

    iget-object p0, p0, Len0/d;->b:LCS0/i;

    invoke-virtual {p0, v3, v4}, LCS0/i;->d(J)Lln0/t;

    move-result-object p0

    if-eqz p0, :cond_5

    iget-object p0, p0, Lln0/t;->w:Lln0/a;

    :goto_3
    move-object p3, p0

    goto :goto_4

    :cond_5
    const/4 p0, 0x0

    goto :goto_3

    :cond_6
    :goto_4
    sget-object p0, Lln0/a;->SAME_PACKAGE:Lln0/a;

    if-ne p3, p0, :cond_7

    cmp-long p0, v3, p1

    if-nez p0, :cond_9

    goto :goto_6

    :cond_7
    :goto_5
    return v0

    :cond_8
    if-nez v0, :cond_a

    if-eqz p3, :cond_9

    goto :goto_6

    :cond_9
    return v1

    :cond_a
    :goto_6
    return v2
.end method


# virtual methods
.method public final b(JLln0/s;Ljava/util/List;Lok1/d;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lln0/s;->STATIC:Lln0/s;

    if-eq p3, v0, :cond_1

    sget-object v0, Lln0/s;->ANIMATION_TYPE:Lln0/s;

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    :goto_0
    sget-object p3, LRl0/a;->a:LRl0/a;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, LRl0/a;->a(Ljava/lang/String;)Lln0/a;

    move-result-object v4

    new-instance v0, LRl0/d;

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, LRl0/d;-><init>(LRl0/c;JLln0/a;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v1, LRl0/c;->g:LSl1/B;

    invoke-static {p0, v0, p5}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lln0/r;Ljava/util/List;Lok1/d;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p1, Lln0/r;->m:Z

    if-eqz v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    new-instance v0, LRl0/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LRl0/e;-><init>(LRl0/c;Lln0/r;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LRl0/c;->g:LSl1/B;

    invoke-static {p0, v0, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Z)Z
    .locals 1

    iget-object v0, p0, LRl0/c;->a:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/j0;->j0()Lcom/linecorp/line/serviceconfiguration/q0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/q0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LRl0/c;->e(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Z)Z
    .locals 0

    if-eqz p1, :cond_1

    iget-object p0, p0, LRl0/c;->a:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->j0()Lcom/linecorp/line/serviceconfiguration/q0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/q0;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final f()Z
    .locals 2

    iget-boolean v0, p0, LRl0/c;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, LRl0/c;->f:Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v1
.end method
