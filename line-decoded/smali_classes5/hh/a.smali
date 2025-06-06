.class public final Lhh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhh/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhh/a$a;,
        Lhh/a$b;,
        Lhh/a$c;,
        Lhh/a$d;
    }
.end annotation


# instance fields
.field public final a:LUH/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LUH/i;)V
    .locals 1

    const-string v0, "gcsModuleTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhh/a;->a:LUH/i;

    return-void
.end method


# virtual methods
.method public final a(Lih/a;)V
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "item"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lhh/a$d;->$EnumSwitchMapping$0:[I

    iget-object v2, v0, Lih/a;->c:Lih/a$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    iget-object v2, v0, Lih/a;->b:Lse1/i;

    const/4 v3, 0x0

    const/16 v4, 0xa

    const-string v5, "n"

    const/4 v6, 0x1

    iget v0, v0, Lih/a;->a:I

    iget v7, v2, Lse1/i;->a:I

    if-eq v1, v6, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    new-instance v1, LNH/e;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    add-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v8, "mini_apps"

    filled-new-array {v8, v2, v6}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/Iterable;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v10, "_"

    const/4 v11, 0x0

    const/16 v14, 0x3e

    invoke-static/range {v9 .. v14}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lhh/a$b;->EVENT_TARGET:Lhh/a$b;

    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    sget-object v8, Lhh/a$b;->ID:Lhh/a$b;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    sget-object v8, Lhh/a$b;->INDEX:Lhh/a$b;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v8, Lhh/a$b;->NEW_BADGE:Lhh/a$b;

    invoke-static {v8, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    filled-new-array {v6, v7, v0, v5}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v2, v0, v3, v4}, LNH/e;-><init>(Ljava/lang/String;Ljava/util/Map;Lif1/a;I)V

    :goto_0
    move-object/from16 v0, p0

    goto :goto_1

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    new-instance v1, LNH/e;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    add-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v9, "fixed_services"

    filled-new-array {v9, v8, v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ljava/lang/Iterable;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v11, "_"

    const/4 v12, 0x0

    const/16 v15, 0x3e

    invoke-static/range {v10 .. v15}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lhh/a$b;->EVENT_TARGET:Lhh/a$b;

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    sget-object v9, Lhh/a$b;->ID:Lhh/a$b;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    sget-object v9, Lhh/a$b;->INDEX:Lhh/a$b;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v9, Lhh/a$b;->NEW_BADGE:Lhh/a$b;

    iget-object v2, v2, Lse1/i;->f:Lse1/i$a;

    invoke-virtual {v2}, Lse1/i$a;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v5, "y"

    :cond_2
    invoke-static {v9, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v8, v7, v0, v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v6, v0, v3, v4}, LNH/e;-><init>(Ljava/lang/String;Ljava/util/Map;Lif1/a;I)V

    goto :goto_0

    :goto_1
    iget-object v0, v0, Lhh/a;->a:LUH/i;

    invoke-virtual {v0, v1}, LUH/i;->b(LNH/e;)V

    return-void
.end method

.method public final b(Lih/a;)V
    .locals 10

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lhh/a$d;->$EnumSwitchMapping$0:[I

    iget-object v1, p1, Lih/a;->c:Lih/a$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iget-object v1, p1, Lih/a;->b:Lse1/i;

    const-string v2, "n"

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget p1, p1, Lih/a;->a:I

    iget-object v5, v1, Lse1/i;->d:Ljava/lang/String;

    iget-object v6, v1, Lse1/i;->b:Ljava/lang/String;

    iget v7, v1, Lse1/i;->a:I

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    new-instance v0, LNH/f$a;

    sget-object v1, Lhh/a$c;->MINI_APPS:Lhh/a$c;

    sget-object v8, Lhh/a$b;->ID:Lhh/a$b;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    sget-object v8, Lhh/a$b;->INDEX:Lhh/a$b;

    add-int/2addr p1, v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    sget-object v4, Lhh/a$b;->SERVICE_NAME:Lhh/a$b;

    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    sget-object v6, Lhh/a$b;->TARGET_URL:Lhh/a$b;

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    sget-object v6, Lhh/a$b;->NEW_BADGE:Lhh/a$b;

    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v7, p1, v4, v5, v2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, v1, p1, v3}, LNH/f$a;-><init>(Lif1/f;Ljava/util/Map;I)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance v0, LNH/f$a;

    sget-object v8, Lhh/a$c;->FIXED_SERVICES:Lhh/a$c;

    sget-object v9, Lhh/a$b;->ID:Lhh/a$b;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    sget-object v9, Lhh/a$b;->INDEX:Lhh/a$b;

    add-int/2addr p1, v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    sget-object v4, Lhh/a$b;->SERVICE_NAME:Lhh/a$b;

    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    sget-object v6, Lhh/a$b;->TARGET_URL:Lhh/a$b;

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    sget-object v6, Lhh/a$b;->NEW_BADGE:Lhh/a$b;

    iget-object v1, v1, Lse1/i;->f:Lse1/i$a;

    invoke-virtual {v1}, Lse1/i$a;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v2, "y"

    :cond_2
    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v7, p1, v4, v5, v1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, v8, p1, v3}, LNH/f$a;-><init>(Lif1/f;Ljava/util/Map;I)V

    :goto_0
    iget-object p0, p0, Lhh/a;->a:LUH/i;

    invoke-virtual {p0, v0}, LUH/i;->a(LNH/f;)V

    return-void
.end method

.method public final c(Z)V
    .locals 3

    new-instance v0, LNH/f$a;

    sget-object v1, Lhh/a$c;->SEE_MORE:Lhh/a$c;

    sget-object v2, Lhh/a$b;->NEW_BADGE:Lhh/a$b;

    if-eqz p1, :cond_0

    const-string/jumbo p1, "y"

    goto :goto_0

    :cond_0
    const-string p1, "n"

    :goto_0
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1, v2}, LNH/f$a;-><init>(Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p0, Lhh/a;->a:LUH/i;

    invoke-virtual {p0, v0}, LUH/i;->a(LNH/f;)V

    return-void
.end method
