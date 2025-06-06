.class public final Lhd0/a;
.super Landroidx/lifecycle/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhd0/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lhd0/a;",
        "Landroidx/lifecycle/b;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "b",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:LCu0/d;

.field public final d:LYU/a;

.field public final e:LUT/a;

.field public final f:Z

.field public final g:Z

.field public final h:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/String;

.field public m:LbV/f;

.field public n:LDx0/e;

.field public o:Landroidx/lifecycle/i;

.field public p:Landroidx/lifecycle/T;

.field public q:LLG/a;

.field public r:Z

.field public s:Z

.field public t:Ljava/lang/String;

.field public x:Lhd0/a$b;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    sget-object v0, LCu0/d;->j0:LCu0/d$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCu0/d;

    iput-object v0, p0, Lhd0/a;->c:LCu0/d;

    sget-object v1, LYU/a;->W3:LYU/a$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYU/a;

    iput-object v1, p0, Lhd0/a;->d:LYU/a;

    sget-object v1, LUT/a;->f3:LUT/a$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUT/a;

    iput-object p1, p0, Lhd0/a;->e:LUT/a;

    invoke-interface {v0}, LCu0/d;->b()Z

    move-result p1

    iput-boolean p1, p0, Lhd0/a;->f:Z

    sget-object p1, LNG/e;->a:LNG/e;

    sget-object p1, Ljp/naver/line/android/settings/e;->INSTANCE_DEPRECATED:Ljp/naver/line/android/settings/e;

    iget-object p1, p1, Ljp/naver/line/android/settings/e;->obsoleteSettings:Ljp/naver/line/android/settings/e$c;

    iget-boolean p1, p1, Ljp/naver/line/android/settings/e$c;->N:Z

    iput-boolean p1, p0, Lhd0/a;->g:Z

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lhd0/a;->h:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lhd0/a;->i:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lhd0/a;->j:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lhd0/a;->k:Landroidx/lifecycle/T;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    new-instance v0, Lhd0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhd0/a$a;-><init>(Lhd0/a;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public static i7(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    const-string v2, "keys(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final g7()V
    .locals 0

    return-void
.end method

.method public final j7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p7, Lhd0/b;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Lhd0/b;

    iget v1, v0, Lhd0/b;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhd0/b;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhd0/b;

    invoke-direct {v0, p0, p7}, Lhd0/b;-><init>(Lhd0/a;Lok1/d;)V

    :goto_0
    iget-object p7, v0, Lhd0/b;->i:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lhd0/b;->k:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-boolean p0, v0, Lhd0/b;->h:Z

    iget-boolean p1, v0, Lhd0/b;->g:Z

    iget-object p2, v0, Lhd0/b;->f:LbV/a;

    iget-object p3, v0, Lhd0/b;->e:Ljava/lang/String;

    iget-object p4, v0, Lhd0/b;->d:Ljava/lang/String;

    iget-object p5, v0, Lhd0/b;->c:Ljava/lang/String;

    iget-object p6, v0, Lhd0/b;->b:Ljava/lang/String;

    iget-object v0, v0, Lhd0/b;->a:Lhd0/a;

    invoke-static {p7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p6, v0, Lhd0/b;->h:Z

    iget-boolean p5, v0, Lhd0/b;->g:Z

    iget-object p0, v0, Lhd0/b;->f:LbV/a;

    iget-object p4, v0, Lhd0/b;->e:Ljava/lang/String;

    iget-object p3, v0, Lhd0/b;->d:Ljava/lang/String;

    iget-object p2, v0, Lhd0/b;->c:Ljava/lang/String;

    iget-object p1, v0, Lhd0/b;->b:Ljava/lang/String;

    iget-object v2, v0, Lhd0/b;->a:Lhd0/a;

    invoke-static {p7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, p7

    move-object p7, p0

    move-object p0, v2

    move-object v2, v6

    goto :goto_1

    :cond_3
    invoke-static {p7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p2, p0, Lhd0/a;->t:Ljava/lang/String;

    iget-object p7, p0, Lhd0/a;->d:LYU/a;

    invoke-interface {p7}, LYU/a;->j()LbV/a;

    move-result-object p7

    iput-object p0, v0, Lhd0/b;->a:Lhd0/a;

    iput-object p1, v0, Lhd0/b;->b:Ljava/lang/String;

    iput-object p2, v0, Lhd0/b;->c:Ljava/lang/String;

    iput-object p3, v0, Lhd0/b;->d:Ljava/lang/String;

    iput-object p4, v0, Lhd0/b;->e:Ljava/lang/String;

    iput-object p7, v0, Lhd0/b;->f:LbV/a;

    iput-boolean p5, v0, Lhd0/b;->g:Z

    iput-boolean p6, v0, Lhd0/b;->h:Z

    iput v5, v0, Lhd0/b;->k:I

    iget-object v2, p0, Lhd0/a;->e:LUT/a;

    invoke-interface {v2, v0}, LUT/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz p2, :cond_6

    iget-object v2, p0, Lhd0/a;->e:LUT/a;

    iput-object p0, v0, Lhd0/b;->a:Lhd0/a;

    iput-object p1, v0, Lhd0/b;->b:Ljava/lang/String;

    iput-object p2, v0, Lhd0/b;->c:Ljava/lang/String;

    iput-object p3, v0, Lhd0/b;->d:Ljava/lang/String;

    iput-object p4, v0, Lhd0/b;->e:Ljava/lang/String;

    iput-object p7, v0, Lhd0/b;->f:LbV/a;

    iput-boolean p5, v0, Lhd0/b;->g:Z

    iput-boolean p6, v0, Lhd0/b;->h:Z

    iput v4, v0, Lhd0/b;->k:I

    invoke-interface {v2, p2, v0}, LUT/a;->s(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v6, v0

    move-object v0, p0

    move p0, p6

    move-object p6, p1

    move p1, p5

    move-object p5, p2

    move-object p2, p7

    move-object p7, v6

    move-object v6, p4

    move-object p4, p3

    move-object p3, v6

    :goto_3
    check-cast p7, LdU/i;

    move-object v6, p6

    move p6, p0

    move-object p0, v0

    move-object v0, p2

    move-object p2, v6

    move-object v6, p7

    move p7, p1

    move-object p1, v6

    move-object v6, p4

    move-object p4, p3

    move-object p3, v6

    goto :goto_4

    :cond_6
    move-object v0, p7

    move p7, p5

    move-object p5, p2

    move-object p2, p1

    move-object p1, v3

    :goto_4
    iget-object v1, v0, LbV/a;->r:Ljava/lang/String;

    invoke-static {v1, p5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x0

    if-lez v2, :cond_7

    iget-object v2, v0, LbV/a;->b:Ljava/lang/String;

    invoke-static {v2, p2, v4}, LPl1/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    move v5, v4

    :goto_5
    if-eqz v5, :cond_9

    if-eqz p1, :cond_8

    if-nez v1, :cond_8

    iget-object p3, p1, LdU/i;->i:Ljava/lang/String;

    iget-object p1, p1, LdU/i;->j:LbV/f;

    invoke-static {p3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_6

    :cond_8
    iget-object p1, v0, LbV/a;->i:Ljava/lang/String;

    iget-object p3, v0, LbV/a;->o:LbV/f;

    invoke-static {p1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_6

    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4}, Lhd0/a;->i7(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    sget-object p4, LbV/f;->e:Lcom/google/gson/Gson;

    invoke-static {p1}, LbV/f$b;->a(Ljava/util/Map;)LbV/f;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    :goto_6
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    move-object p4, p1

    check-cast p4, LbV/f;

    if-eqz v1, :cond_b

    const/4 p1, 0x6

    invoke-static {p1, p2, v3}, LYA0/a;->b(ILjava/lang/String;Ljava/lang/String;)LeC0/m;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v3, p1, LeC0/m;->h:LeC0/j;

    :cond_a
    :goto_7
    move-object p5, v3

    goto :goto_8

    :cond_b
    const/4 p1, 0x4

    invoke-static {p1, p2, p5}, LYA0/a;->b(ILjava/lang/String;Ljava/lang/String;)LeC0/m;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v3, p1, LeC0/m;->h:LeC0/j;

    goto :goto_7

    :goto_8
    new-instance p1, Lhd0/a$b;

    invoke-direct/range {p1 .. p6}, Lhd0/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;LbV/f;LeC0/j;Z)V

    if-eqz v5, :cond_e

    if-nez p7, :cond_c

    if-eqz p3, :cond_c

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_e

    :cond_c
    iget-boolean p2, p0, Lhd0/a;->s:Z

    if-nez p2, :cond_d

    goto :goto_9

    :cond_d
    iget-object p2, p0, Lhd0/a;->i:Landroidx/lifecycle/T;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_e
    :goto_9
    iput-object p1, p0, Lhd0/a;->x:Lhd0/a$b;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final k7()Z
    .locals 1

    iget-boolean v0, p0, Lhd0/a;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhd0/a;->d:LYU/a;

    iget-object p0, p0, Lhd0/a;->t:Ljava/lang/String;

    invoke-interface {v0, p0}, LYU/a;->k(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
