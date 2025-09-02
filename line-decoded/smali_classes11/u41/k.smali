.class public final Lu41/k;
.super Landroidx/lifecycle/b;
.source "SourceFile"

# interfaces
.implements Lu41/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu41/k$a;,
        Lu41/k$b;,
        Lu41/k$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\t\nB\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lu41/k;",
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

.field public final f:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lu41/g;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lu41/h;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field public i:Ls41/b;

.field public j:Lq41/b;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroidx/lifecycle/f0;)V
    .locals 12

    const/4 v0, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "application"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "stateHandle"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    new-instance v4, LJQ0/u;

    const/16 v5, 0x16

    invoke-direct {v4, p1, v5}, LJQ0/u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lu41/k;->c:Lkotlin/Lazy;

    sget-object p1, LV01/h;->Companion:LV01/h$a;

    sget-object v4, LV01/h;->RING:LV01/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v4}, LV01/h$a;->a(Landroidx/lifecycle/f0;LV01/h;)LV01/h;

    move-result-object p1

    iput-object p1, p0, Lu41/k;->d:LV01/h;

    invoke-virtual {p0}, Lu41/k;->j7()Ln41/a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ln41/a;->d(LV01/h;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v6, Landroidx/lifecycle/T;

    invoke-direct {v6}, Landroidx/lifecycle/T;-><init>()V

    iput-object v6, p0, Lu41/k;->f:Landroidx/lifecycle/T;

    new-instance v7, Landroidx/lifecycle/T;

    sget-object v8, Lu41/h$b;->a:Lu41/h$b;

    invoke-direct {v7, v8}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object v7, p0, Lu41/k;->g:Landroidx/lifecycle/T;

    sget-object v8, Lu41/k$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    if-eq v8, v3, :cond_1

    if-ne v8, v1, :cond_0

    new-instance v8, Lu41/k$e;

    invoke-direct {v8, p0}, Lu41/k$e;-><init>(Lu41/k;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object v8

    new-instance v9, Lu41/k$d;

    invoke-direct {v9, p0, v8}, Lu41/k$d;-><init>(Lu41/k;Landroid/app/Application;)V

    move-object v8, v9

    :goto_0
    iput-object v8, p0, Lu41/k;->h:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const-string v9, "key_voip_melody_target_mid"

    invoke-virtual {p2, v9}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_2

    new-instance v9, Ls41/b;

    invoke-static {p2}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v9, p1, p2, v3}, Ls41/b;-><init>(LV01/h;Ljava/util/List;Z)V

    goto :goto_1

    :cond_2
    new-instance v9, Ls41/b;

    const/4 p2, 0x0

    invoke-direct {v9, p1, p2, v0}, Ls41/b;-><init>(LV01/h;Ljava/util/List;I)V

    :goto_1
    iput-object v9, p0, Lu41/k;->i:Ls41/b;

    sget-object p2, Lx41/a;->a:Landroid/content/SharedPreferences;

    sget-object p2, Lx41/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {p2, v8}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-virtual {p0}, Lu41/k;->k7()V

    invoke-virtual {p0}, Lu41/k;->j7()Ln41/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Ln41/a;->e(LV01/h;)Lm41/b;

    move-result-object p2

    invoke-virtual {p0, p2}, Lu41/k;->l7(Lm41/b;)V

    new-instance p2, Landroidx/lifecycle/S;

    invoke-direct {p2}, Landroidx/lifecycle/S;-><init>()V

    new-instance v8, Lu41/i;

    invoke-direct {v8, p2, v2}, Lu41/i;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Lu41/k$f;

    invoke-direct {v9, v8}, Lu41/k$f;-><init>(Lxk1/l;)V

    invoke-virtual {p2, v7, v9}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v8, Lu41/u$e;

    invoke-direct {v8, p2}, Lu41/u$e;-><init>(Landroidx/lifecycle/S;)V

    new-instance p2, Lu41/k$b;

    invoke-direct {p2, p1, v6, v7}, Lu41/k$b;-><init>(LV01/h;Landroidx/lifecycle/T;Landroidx/lifecycle/T;)V

    new-instance v9, Landroidx/lifecycle/S;

    invoke-direct {v9}, Landroidx/lifecycle/S;-><init>()V

    new-instance v10, LO51/c;

    invoke-direct {v10, v9, v3}, LO51/c;-><init>(Landroidx/lifecycle/S;I)V

    new-instance v11, Lu41/k$f;

    invoke-direct {v11, v10}, Lu41/k$f;-><init>(Lxk1/l;)V

    invoke-virtual {v9, v7, v11}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    new-instance v7, Lu41/j;

    invoke-direct {v7, p0, v2}, Lu41/j;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Lu41/u$h;

    invoke-direct {v10, p2, v9, v7}, Lu41/u$h;-><init>(Landroidx/lifecycle/S;Landroidx/lifecycle/S;Lxk1/a;)V

    new-instance p2, Lu41/u$d;

    if-ne p1, v4, :cond_3

    const v4, 0x7f15312a

    goto :goto_2

    :cond_3
    const v4, 0x7f1530ca

    :goto_2
    invoke-direct {p2, v4}, Lu41/u$d;-><init>(I)V

    new-instance v4, Lu41/u$c;

    new-instance v7, Lu41/k$a;

    invoke-direct {v7, p1, v6, v5}, Lu41/k$a;-><init>(LV01/h;Landroidx/lifecycle/T;Ljava/util/ArrayList;)V

    invoke-direct {v4, v7}, Lu41/u$c;-><init>(Landroidx/lifecycle/S;)V

    new-array p1, v0, [Lu41/u;

    aput-object v8, p1, v2

    sget-object v0, Lu41/u$f;->b:Lu41/u$f;

    aput-object v0, p1, v3

    aput-object v10, p1, v1

    sget-object v0, Lu41/u$b;->b:Lu41/u$b;

    const/4 v1, 0x3

    aput-object v0, p1, v1

    const/4 v0, 0x4

    aput-object p2, p1, v0

    const/4 p2, 0x5

    aput-object v4, p1, p2

    invoke-static {p1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lu41/k;->e:Ljava/util/List;

    return-void
.end method

.method public static final i7(Lu41/k;Lo41/a;Lok1/d;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lu41/n;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lu41/n;

    iget v1, v0, Lu41/n;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu41/n;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu41/n;

    invoke-direct {v0, p0, p2}, Lu41/n;-><init>(Lu41/k;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lu41/n;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lu41/n;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lu41/n;->a:Lu41/k;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lu41/k;->g:Landroidx/lifecycle/T;

    new-instance v2, Lu41/h$d;

    invoke-virtual {p2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v4, Lu41/h;

    invoke-direct {v2, v4, p1}, Lu41/h$d;-><init>(Lu41/h;Lo41/a;)V

    invoke-virtual {p2, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lu41/k;->j7()Ln41/a;

    move-result-object p2

    iput-object p0, v0, Lu41/n;->a:Lu41/k;

    iput v3, v0, Lu41/n;->d:I

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

    sget-object p1, Lu41/k$c;->$EnumSwitchMapping$0:[I

    iget-object v0, p0, Lu41/k;->d:LV01/h;

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
    iput-object p1, p0, Lu41/k;->j:Lq41/b;

    iget-object p1, p0, Lu41/k;->f:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu41/g;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lu41/k;->j:Lq41/b;

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
    iget-object p0, p0, Lu41/k;->g:Landroidx/lifecycle/T;

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
    iget-object p0, p0, Lu41/k;->g:Landroidx/lifecycle/T;

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

    new-instance v1, Lu41/m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lu41/m;-><init>(Lu41/k;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final g7()V
    .locals 1

    sget-object v0, Lx41/a;->a:Landroid/content/SharedPreferences;

    const-string v0, "listener"

    iget-object p0, p0, Lu41/k;->h:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lx41/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final j7()Ln41/a;
    .locals 0

    iget-object p0, p0, Lu41/k;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln41/a;

    return-object p0
.end method

.method public final k7()V
    .locals 4

    iget-object v0, p0, Lu41/k;->g:Landroidx/lifecycle/T;

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

    new-instance v2, Lu41/l;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Lu41/l;-><init>(Lu41/k;Lo41/a;Lkotlin/coroutines/Continuation;)V

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
    iget-object p1, p0, Lu41/k;->j:Lq41/b;

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
    iget-object p0, p0, Lu41/k;->f:Landroidx/lifecycle/T;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final m6()I
    .locals 1

    iget-object p0, p0, Lu41/k;->d:LV01/h;

    sget-object v0, LV01/h;->RING:LV01/h;

    if-ne p0, v0, :cond_0

    const p0, 0x7f15313e

    return p0

    :cond_0
    const p0, 0x7f1530d7

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

    iget-object p0, p0, Lu41/k;->e:Ljava/util/List;

    return-object p0
.end method

.method public final y2()Ls41/a;
    .locals 0

    iget-object p0, p0, Lu41/k;->i:Ls41/b;

    return-object p0
.end method
