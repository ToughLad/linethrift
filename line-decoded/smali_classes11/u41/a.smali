.class public final Lu41/a;
.super Landroidx/lifecycle/b;
.source "SourceFile"

# interfaces
.implements Lu41/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu41/a$a;,
        Lu41/a$b;,
        Lu41/a$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\t\nB\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lu41/a;",
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

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu41/u;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ls41/b;

.field public final h:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lu41/g;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lu41/h;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field public k:Lq41/b;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroidx/lifecycle/f0;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x4

    const-string v7, "application"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "stateHandle"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    new-instance v7, LeM/a;

    const/16 v8, 0xb

    invoke-direct {v7, v1, v8}, LeM/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lu41/a;->c:Lkotlin/Lazy;

    sget-object v1, LV01/h;->Companion:LV01/h$a;

    sget-object v7, LV01/h;->RING:LV01/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v7}, LV01/h$a;->a(Landroidx/lifecycle/f0;LV01/h;)LV01/h;

    move-result-object v1

    iput-object v1, v0, Lu41/a;->d:LV01/h;

    const-string v9, "key_voip_melody_target_mid"

    invoke-virtual {v2, v9}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_0

    const-string v9, ""

    :cond_0
    iput-object v9, v0, Lu41/a;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lu41/a;->j7()Ln41/a;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ln41/a;->d(LV01/h;)Ljava/util/ArrayList;

    move-result-object v10

    const-string v11, "key_voip_melody_external_entry_point"

    invoke-virtual {v2, v11}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v11, Ls41/b;

    invoke-static {v9}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-direct {v11, v1, v12, v2}, Ls41/b;-><init>(LV01/h;Ljava/util/List;Z)V

    goto :goto_0

    :cond_1
    new-instance v11, Ls41/b;

    invoke-static {v9}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v11, v1, v2, v6}, Ls41/b;-><init>(LV01/h;Ljava/util/List;I)V

    :goto_0
    iput-object v11, v0, Lu41/a;->g:Ls41/b;

    new-instance v2, Landroidx/lifecycle/T;

    invoke-direct {v2}, Landroidx/lifecycle/T;-><init>()V

    iput-object v2, v0, Lu41/a;->h:Landroidx/lifecycle/T;

    new-instance v11, Landroidx/lifecycle/T;

    sget-object v12, Lu41/h$b;->a:Lu41/h$b;

    invoke-direct {v11, v12}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object v11, v0, Lu41/a;->i:Landroidx/lifecycle/T;

    new-instance v12, Lu41/a$d;

    const/4 v13, 0x0

    invoke-direct {v12, v0, v13}, Lu41/a$d;-><init>(Lu41/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v13, v12, v5}, LG2/g;->r(Lmk1/g;Lxk1/p;I)Landroidx/lifecycle/i;

    move-result-object v12

    sget-object v13, Lu41/a$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v13, v13, v14

    if-eq v13, v4, :cond_3

    if-ne v13, v3, :cond_2

    new-instance v13, Lu41/a$g;

    invoke-direct {v13, v0}, Lu41/a$g;-><init>(Lu41/a;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    invoke-virtual {v0}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object v13

    new-instance v14, Lu41/a$f;

    invoke-direct {v14, v0, v13}, Lu41/a$f;-><init>(Lu41/a;Landroid/app/Application;)V

    move-object v13, v14

    :goto_1
    iput-object v13, v0, Lu41/a;->j:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    sget-object v14, Lx41/a;->a:Landroid/content/SharedPreferences;

    sget-object v14, Lx41/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v14, v13}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-virtual {v0}, Lu41/a;->k7()V

    invoke-virtual {v0}, Lu41/a;->j7()Ln41/a;

    move-result-object v13

    invoke-virtual {v13, v1}, Ln41/a;->e(LV01/h;)Lm41/b;

    move-result-object v13

    invoke-virtual {v0, v13}, Lu41/a;->l7(Lm41/b;)V

    new-instance v13, Lu41/u$g;

    invoke-direct {v13, v9}, Lu41/u$g;-><init>(Ljava/lang/String;)V

    new-instance v9, Lu41/u$d;

    if-ne v1, v7, :cond_4

    const v14, 0x7f15312b

    goto :goto_2

    :cond_4
    const v14, 0x7f1530cb

    :goto_2
    invoke-direct {v9, v14}, Lu41/u$d;-><init>(I)V

    new-instance v14, Landroidx/lifecycle/S;

    invoke-direct {v14}, Landroidx/lifecycle/S;-><init>()V

    new-instance v15, LAG0/n;

    move/from16 v16, v3

    const/16 v3, 0x18

    invoke-direct {v15, v14, v3}, LAG0/n;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lu41/a$h;

    invoke-direct {v3, v15}, Lu41/a$h;-><init>(Lxk1/l;)V

    invoke-virtual {v14, v12, v3}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v3, Lu41/u$a;

    invoke-direct {v3, v14}, Lu41/u$a;-><init>(Landroidx/lifecycle/S;)V

    new-instance v12, Landroidx/lifecycle/S;

    invoke-direct {v12}, Landroidx/lifecycle/S;-><init>()V

    new-instance v14, LA50/o;

    const/16 v15, 0x1c

    invoke-direct {v14, v12, v15}, LA50/o;-><init>(Ljava/lang/Object;I)V

    new-instance v15, Lu41/a$h;

    invoke-direct {v15, v14}, Lu41/a$h;-><init>(Lxk1/l;)V

    invoke-virtual {v12, v11, v15}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    new-instance v14, Lu41/u$e;

    invoke-direct {v14, v12}, Lu41/u$e;-><init>(Landroidx/lifecycle/S;)V

    new-instance v12, Lu41/a$b;

    invoke-direct {v12, v1, v2, v11}, Lu41/a$b;-><init>(LV01/h;Landroidx/lifecycle/T;Landroidx/lifecycle/T;)V

    new-instance v15, Landroidx/lifecycle/S;

    invoke-direct {v15}, Landroidx/lifecycle/S;-><init>()V

    move/from16 v17, v4

    new-instance v4, LBJ/p;

    move/from16 v18, v5

    const/16 v5, 0x14

    invoke-direct {v4, v15, v5}, LBJ/p;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lu41/a$h;

    invoke-direct {v5, v4}, Lu41/a$h;-><init>(Lxk1/l;)V

    invoke-virtual {v15, v11, v5}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    new-instance v4, Lrg1/i;

    invoke-direct {v4, v0, v6}, Lrg1/i;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lu41/u$h;

    invoke-direct {v5, v12, v15, v4}, Lu41/u$h;-><init>(Landroidx/lifecycle/S;Landroidx/lifecycle/S;Lxk1/a;)V

    new-instance v4, Lu41/u$d;

    if-ne v1, v7, :cond_5

    const v7, 0x7f15312a

    goto :goto_3

    :cond_5
    const v7, 0x7f1530ca

    :goto_3
    invoke-direct {v4, v7}, Lu41/u$d;-><init>(I)V

    new-instance v7, Lu41/u$c;

    new-instance v11, Lu41/a$a;

    invoke-direct {v11, v1, v2, v10}, Lu41/a$a;-><init>(LV01/h;Landroidx/lifecycle/T;Ljava/util/ArrayList;)V

    invoke-direct {v7, v11}, Lu41/u$c;-><init>(Landroidx/lifecycle/S;)V

    new-instance v2, Lu41/u$i;

    invoke-direct {v2, v1}, Lu41/u$i;-><init>(LV01/h;)V

    const/16 v1, 0xc

    new-array v1, v1, [Lu41/u;

    const/4 v10, 0x0

    aput-object v13, v1, v10

    aput-object v9, v1, v17

    aput-object v3, v1, v16

    sget-object v3, Lu41/u$b;->b:Lu41/u$b;

    aput-object v3, v1, v18

    aput-object v14, v1, v6

    sget-object v6, Lu41/u$f;->b:Lu41/u$f;

    const/4 v9, 0x5

    aput-object v6, v1, v9

    const/4 v6, 0x6

    aput-object v5, v1, v6

    const/4 v5, 0x7

    aput-object v3, v1, v5

    const/16 v5, 0x8

    aput-object v4, v1, v5

    const/16 v4, 0x9

    aput-object v7, v1, v4

    const/16 v4, 0xa

    aput-object v3, v1, v4

    aput-object v2, v1, v8

    invoke-static {v1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lu41/a;->f:Ljava/util/List;

    return-void
.end method

.method public static final i7(Lu41/a;Lo41/a;Lok1/d;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lu41/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lu41/c;

    iget v1, v0, Lu41/c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu41/c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu41/c;

    invoke-direct {v0, p0, p2}, Lu41/c;-><init>(Lu41/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lu41/c;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lu41/c;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lu41/c;->a:Lu41/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lu41/a;->i:Landroidx/lifecycle/T;

    new-instance v2, Lu41/h$d;

    invoke-virtual {p2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v4, Lu41/h;

    invoke-direct {v2, v4, p1}, Lu41/h$d;-><init>(Lu41/h;Lo41/a;)V

    invoke-virtual {p2, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lu41/a;->j7()Ln41/a;

    move-result-object p2

    iput-object p0, v0, Lu41/c;->a:Lu41/a;

    iput v3, v0, Lu41/c;->d:I

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

    sget-object p1, Lu41/a$c;->$EnumSwitchMapping$0:[I

    iget-object v0, p0, Lu41/a;->d:LV01/h;

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
    iput-object p1, p0, Lu41/a;->k:Lq41/b;

    iget-object p1, p0, Lu41/a;->h:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu41/g;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lu41/a;->k:Lq41/b;

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
    iget-object p0, p0, Lu41/a;->i:Landroidx/lifecycle/T;

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
    iget-object p0, p0, Lu41/a;->i:Landroidx/lifecycle/T;

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

    new-instance v1, Lu41/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lu41/b;-><init>(Lu41/a;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final g7()V
    .locals 1

    sget-object v0, Lx41/a;->a:Landroid/content/SharedPreferences;

    const-string v0, "listener"

    iget-object p0, p0, Lu41/a;->j:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lx41/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final j7()Ln41/a;
    .locals 0

    iget-object p0, p0, Lu41/a;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln41/a;

    return-object p0
.end method

.method public final k7()V
    .locals 4

    iget-object v0, p0, Lu41/a;->i:Landroidx/lifecycle/T;

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

    new-instance v2, Lu41/a$e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Lu41/a$e;-><init>(Lu41/a;Lo41/a;Lkotlin/coroutines/Continuation;)V

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
    iget-object p1, p0, Lu41/a;->k:Lq41/b;

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
    iget-object p0, p0, Lu41/a;->h:Landroidx/lifecycle/T;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final m6()I
    .locals 1

    iget-object p0, p0, Lu41/a;->d:LV01/h;

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

    iget-object p0, p0, Lu41/a;->f:Ljava/util/List;

    return-object p0
.end method

.method public final y2()Ls41/a;
    .locals 0

    iget-object p0, p0, Lu41/a;->g:Ls41/b;

    return-object p0
.end method
