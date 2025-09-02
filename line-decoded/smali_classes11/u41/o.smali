.class public final Lu41/o;
.super Landroidx/lifecycle/b;
.source "SourceFile"

# interfaces
.implements Lu41/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu41/o$a;,
        Lu41/o$b;,
        Lu41/o$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\t\nB\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lu41/o;",
        "Landroidx/lifecycle/b;",
        "Lu41/f;",
        "Landroid/app/Application;",
        "application",
        "Landroidx/lifecycle/f0;",
        "stateHandle",
        "<init>",
        "(Landroid/app/Application;Landroidx/lifecycle/f0;)V",
        "a",
        "b",
        "line-call_productionRelease"
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
.field public final c:Lkotlin/Lazy;

.field public final d:LV01/h;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu41/u;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ls41/k;

.field public final g:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lu41/g;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lu41/h;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field public j:Lq41/b;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroidx/lifecycle/f0;)V
    .locals 13

    const/4 v0, 0x3

    const/4 v1, 0x2

    const-string v2, "application"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "stateHandle"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    new-instance v2, LjD/O;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, LjD/O;-><init>(Landroid/app/Application;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lu41/o;->c:Lkotlin/Lazy;

    sget-object p1, LV01/h;->Companion:LV01/h$a;

    sget-object v2, LV01/h;->RING:LV01/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v2}, LV01/h$a;->a(Landroidx/lifecycle/f0;LV01/h;)LV01/h;

    move-result-object p1

    iput-object p1, p0, Lu41/o;->d:LV01/h;

    invoke-virtual {p0}, Lu41/o;->j7()Ln41/a;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ln41/a;->d(LV01/h;)Ljava/util/ArrayList;

    move-result-object p2

    new-instance v4, Ls41/k;

    invoke-direct {v4, p1}, Ls41/k;-><init>(LV01/h;)V

    iput-object v4, p0, Lu41/o;->f:Ls41/k;

    new-instance v4, Landroidx/lifecycle/T;

    invoke-direct {v4}, Landroidx/lifecycle/T;-><init>()V

    iput-object v4, p0, Lu41/o;->g:Landroidx/lifecycle/T;

    new-instance v5, Landroidx/lifecycle/T;

    sget-object v6, Lu41/h$b;->a:Lu41/h$b;

    invoke-direct {v5, v6}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object v5, p0, Lu41/o;->h:Landroidx/lifecycle/T;

    sget-object v6, Lu41/o$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    if-eq v6, v3, :cond_1

    if-ne v6, v1, :cond_0

    new-instance v6, Lu41/o$e;

    invoke-direct {v6, p0}, Lu41/o$e;-><init>(Lu41/o;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object v6

    new-instance v7, Lu41/o$d;

    invoke-direct {v7, p0, v6}, Lu41/o$d;-><init>(Lu41/o;Landroid/app/Application;)V

    move-object v6, v7

    :goto_0
    iput-object v6, p0, Lu41/o;->i:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    sget-object v7, Lx41/a;->a:Landroid/content/SharedPreferences;

    sget-object v7, Lx41/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v7, v6}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-virtual {p0}, Lu41/o;->k7()V

    invoke-virtual {p0}, Lu41/o;->j7()Ln41/a;

    move-result-object v6

    invoke-virtual {v6, p1}, Ln41/a;->e(LV01/h;)Lm41/b;

    move-result-object v6

    invoke-virtual {p0, v6}, Lu41/o;->l7(Lm41/b;)V

    new-instance v6, Lu41/u$d;

    if-ne p1, v2, :cond_2

    const v7, 0x7f15312c

    goto :goto_1

    :cond_2
    const v7, 0x7f1530cc

    :goto_1
    invoke-direct {v6, v7}, Lu41/u$d;-><init>(I)V

    new-instance v7, Landroidx/lifecycle/S;

    invoke-direct {v7}, Landroidx/lifecycle/S;-><init>()V

    new-instance v8, LpP/j;

    invoke-direct {v8, v7, v0}, LpP/j;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Lu41/o$f;

    invoke-direct {v9, v8}, Lu41/o$f;-><init>(Lxk1/l;)V

    invoke-virtual {v7, v4, v9}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v8, Lu41/u$a;

    invoke-direct {v8, v7}, Lu41/u$a;-><init>(Landroidx/lifecycle/S;)V

    new-instance v7, Landroidx/lifecycle/S;

    invoke-direct {v7}, Landroidx/lifecycle/S;-><init>()V

    new-instance v9, LH50/h;

    invoke-direct {v9, v7, v1}, LH50/h;-><init>(Landroidx/lifecycle/S;I)V

    new-instance v10, Lu41/o$f;

    invoke-direct {v10, v9}, Lu41/o$f;-><init>(Lxk1/l;)V

    invoke-virtual {v7, v5, v10}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    new-instance v9, Lu41/u$e;

    invoke-direct {v9, v7}, Lu41/u$e;-><init>(Landroidx/lifecycle/S;)V

    new-instance v7, Lu41/o$b;

    invoke-direct {v7, p1, v4, v5}, Lu41/o$b;-><init>(LV01/h;Landroidx/lifecycle/T;Landroidx/lifecycle/T;)V

    new-instance v10, Landroidx/lifecycle/S;

    invoke-direct {v10}, Landroidx/lifecycle/S;-><init>()V

    new-instance v11, LH50/i;

    invoke-direct {v11, v10, v3}, LH50/i;-><init>(Landroidx/lifecycle/S;I)V

    new-instance v12, Lu41/o$f;

    invoke-direct {v12, v11}, Lu41/o$f;-><init>(Lxk1/l;)V

    invoke-virtual {v10, v5, v12}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    new-instance v5, LA50/F;

    const/16 v11, 0x1d

    invoke-direct {v5, p0, v11}, LA50/F;-><init>(Ljava/lang/Object;I)V

    new-instance v11, Lu41/u$h;

    invoke-direct {v11, v7, v10, v5}, Lu41/u$h;-><init>(Landroidx/lifecycle/S;Landroidx/lifecycle/S;Lxk1/a;)V

    new-instance v5, Lu41/u$d;

    if-ne p1, v2, :cond_3

    const v2, 0x7f15312a

    goto :goto_2

    :cond_3
    const v2, 0x7f1530ca

    :goto_2
    invoke-direct {v5, v2}, Lu41/u$d;-><init>(I)V

    new-instance v2, Lu41/u$c;

    new-instance v7, Lu41/o$a;

    invoke-direct {v7, p1, v4, p2}, Lu41/o$a;-><init>(LV01/h;Landroidx/lifecycle/T;Ljava/util/ArrayList;)V

    invoke-direct {v2, v7}, Lu41/u$c;-><init>(Landroidx/lifecycle/S;)V

    const/16 p1, 0x9

    new-array p1, p1, [Lu41/u;

    const/4 p2, 0x0

    aput-object v6, p1, p2

    aput-object v8, p1, v3

    sget-object p2, Lu41/u$b;->b:Lu41/u$b;

    aput-object p2, p1, v1

    aput-object v9, p1, v0

    sget-object v0, Lu41/u$f;->b:Lu41/u$f;

    const/4 v1, 0x4

    aput-object v0, p1, v1

    const/4 v0, 0x5

    aput-object v11, p1, v0

    const/4 v0, 0x6

    aput-object p2, p1, v0

    const/4 p2, 0x7

    aput-object v5, p1, p2

    const/16 p2, 0x8

    aput-object v2, p1, p2

    invoke-static {p1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lu41/o;->e:Ljava/util/List;

    return-void
.end method

.method public static final i7(Lu41/o;Lo41/a;Lok1/d;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lu41/r;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lu41/r;

    iget v1, v0, Lu41/r;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu41/r;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu41/r;

    invoke-direct {v0, p0, p2}, Lu41/r;-><init>(Lu41/o;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lu41/r;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lu41/r;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lu41/r;->a:Lu41/o;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lu41/o;->h:Landroidx/lifecycle/T;

    new-instance v2, Lu41/h$d;

    invoke-virtual {p2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v4, Lu41/h;

    invoke-direct {v2, v4, p1}, Lu41/h$d;-><init>(Lu41/h;Lo41/a;)V

    invoke-virtual {p2, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lu41/o;->j7()Ln41/a;

    move-result-object p2

    iput-object p0, v0, Lu41/r;->a:Lu41/o;

    iput v3, v0, Lu41/r;->d:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v4, Ln41/f;

    const/4 v5, 0x0

    invoke-direct {v4, p2, p1, v5}, Ln41/f;-><init>(Ln41/a;Lo41/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lo41/b;

    if-eqz p2, :cond_b

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lu41/o$c;->$EnumSwitchMapping$0:[I

    iget-object v0, p0, Lu41/o;->d:LV01/h;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    if-eq p1, v3, :cond_5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    iget-object p1, p2, Lo41/b;->c:Lq41/b;

    goto :goto_2

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    iget-object p1, p2, Lo41/b;->b:Lq41/b;

    :goto_2
    iput-object p1, p0, Lu41/o;->j:Lq41/b;

    iget-object p1, p0, Lu41/o;->g:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu41/g;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lu41/o;->j:Lq41/b;

    if-eqz v1, :cond_9

    iget-object v2, v0, Lu41/g;->a:Ljava/lang/String;

    const-string v3, "embed"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lq41/b;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Lq41/b;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {v0, v2, v1}, Lu41/g;->a(Lu41/g;Ljava/lang/String;Ljava/lang/String;)Lu41/g;

    move-result-object v0

    :cond_9
    :goto_3
    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_a
    iget-object p0, p0, Lu41/o;->h:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu41/h;

    instance-of v0, p1, Lu41/h$d;

    if-eqz v0, :cond_c

    check-cast p1, Lu41/h$d;

    invoke-virtual {p1, p2}, Lu41/h$d;->b(Lo41/b;)Lu41/h$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    iget-object p0, p0, Lu41/o;->h:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu41/h;

    instance-of p2, p1, Lu41/h$d;

    if-eqz p2, :cond_c

    check-cast p1, Lu41/h$d;

    invoke-virtual {p1}, Lu41/h$d;->a()Lu41/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_c
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c7()V
    .locals 3

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, Lu41/q;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lu41/q;-><init>(Lu41/o;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final g7()V
    .locals 1

    sget-object v0, Lx41/a;->a:Landroid/content/SharedPreferences;

    const-string v0, "listener"

    iget-object p0, p0, Lu41/o;->i:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lx41/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final j7()Ln41/a;
    .locals 0

    iget-object p0, p0, Lu41/o;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln41/a;

    return-object p0
.end method

.method public final k7()V
    .locals 4

    iget-object v0, p0, Lu41/o;->h:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu41/h;

    sget-object v1, Lu41/h$b;->a:Lu41/h$b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lu41/h$a;->a:Lu41/h$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lu41/h$c;

    if-eqz v1, :cond_1

    new-instance v1, Lo41/a$c;

    check-cast v0, Lu41/h$c;

    iget-object v0, v0, Lu41/h$c;->a:Ljava/util/List;

    invoke-static {v0}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm41/b$b;

    iget-object v0, v0, Lm41/b$b;->a:Ls11/a;

    invoke-virtual {v0}, Ls11/a;->c()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lo41/a$c;-><init>(J)V

    goto :goto_2

    :cond_1
    instance-of p0, v0, Lu41/h$d;

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    :goto_0
    return-void

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_1
    sget-object v1, Lo41/a$b;->d:Lo41/a$b;

    :goto_2
    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v2, Lu41/p;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Lu41/p;-><init>(Lu41/o;Lo41/a;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final l7(Lm41/b;)V
    .locals 4

    instance-of v0, p1, Lm41/b$a;

    const-string v1, "embed"

    if-eqz v0, :cond_0

    new-instance v0, Lu41/g;

    check-cast p1, Lm41/b$a;

    iget-object v2, p1, Lm41/b$a;->a:LB41/a;

    invoke-virtual {v2}, LB41/a;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {p1, v3}, Lm41/b$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lu41/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lu41/g;

    invoke-virtual {p0}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object v2

    invoke-interface {p1, v2}, Lm41/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "_unknown_type_"

    const-string v3, "_unknown_id_"

    invoke-direct {v0, v2, v3, p1}, Lu41/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lu41/o;->j:Lq41/b;

    if-eqz p1, :cond_4

    iget-object v2, v0, Lu41/g;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lq41/b;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lq41/b;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0, v1, p1}, Lu41/g;->a(Lu41/g;Ljava/lang/String;Ljava/lang/String;)Lu41/g;

    move-result-object v0

    :cond_4
    :goto_1
    iget-object p0, p0, Lu41/o;->g:Landroidx/lifecycle/T;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final m6()I
    .locals 1

    iget-object p0, p0, Lu41/o;->d:LV01/h;

    sget-object v0, LV01/h;->RING:LV01/h;

    if-ne p0, v0, :cond_0

    const p0, 0x7f15312f

    return p0

    :cond_0
    const p0, 0x7f1530cf    # 1.983084E38f

    return p0
.end method

.method public final o()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lu41/u;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lu41/o;->e:Ljava/util/List;

    return-object p0
.end method

.method public final y2()Ls41/a;
    .locals 0

    iget-object p0, p0, Lu41/o;->f:Ls41/k;

    return-object p0
.end method
