.class public final LgH/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgH/d$a;
    }
.end annotation


# direct methods
.method public static a(Lld0/p;Ljava/lang/String;LeH/g;)LeH/i;
    .locals 16

    invoke-virtual/range {p0 .. p0}, Lld0/p;->K()Lld0/o;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    sget-object v2, LgH/d$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    sget-object v0, LaH/i;->ALWAYS:LaH/i;

    :goto_1
    move-object v13, v0

    goto :goto_3

    :cond_3
    sget-object v0, LaH/i;->ACI_REQUIRED:LaH/i;

    goto :goto_1

    :cond_4
    sget-object v0, LaH/i;->DISABLED:LaH/i;

    goto :goto_1

    :cond_5
    :goto_2
    move-object v13, v2

    :goto_3
    new-instance v3, LeH/i;

    invoke-virtual/range {p0 .. p0}, Lld0/p;->I()Ljava/lang/String;

    move-result-object v5

    const-string v0, "getGlobalModuleId(...)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lld0/p;->M()Ljava/lang/String;

    move-result-object v6

    const-string v0, "getModuleName(...)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lld0/p;->L()Lld0/q;

    move-result-object v0

    const-string v1, "getModuleContent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lld0/q;->M()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Lld0/q;->H()Lld0/d;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lld0/d;->G()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_5

    :cond_7
    move-object v8, v2

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lld0/p;->L()Lld0/q;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lld0/q;->M()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v0}, Lld0/q;->H()Lld0/d;

    move-result-object v0

    goto :goto_6

    :cond_8
    move-object v0, v2

    :goto_6
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lld0/d;->H()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_7

    :cond_9
    move-object v9, v2

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lld0/p;->L()Lld0/q;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lld0/q;->O()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lld0/q;->L()Lld0/s;

    move-result-object v0

    goto :goto_8

    :cond_a
    move-object v0, v2

    :goto_8
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/google/protobuf/a;->g()[B

    move-result-object v2

    :cond_b
    move-object v10, v2

    invoke-virtual/range {p0 .. p0}, Lld0/p;->G()J

    move-result-wide v11

    invoke-virtual/range {p0 .. p0}, Lld0/p;->N()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_c

    move-object v14, v1

    goto :goto_9

    :cond_c
    move-object v14, v0

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lld0/p;->J()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    move-object v15, v1

    :goto_a
    move-object/from16 v4, p1

    move-object/from16 v7, p2

    goto :goto_b

    :cond_d
    move-object v15, v0

    goto :goto_a

    :goto_b
    invoke-direct/range {v3 .. v15}, LeH/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LeH/g;Ljava/lang/String;Ljava/lang/String;[BJLaH/i;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static b(Ljava/lang/String;Lld0/p;)LeH/k$a;
    .locals 5

    const-string v0, "pageId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lld0/p;->L()Lld0/q;

    move-result-object v0

    invoke-virtual {v0}, Lld0/q;->J()Lld0/q$b;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    sget-object v2, LgH/d$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    const/4 v1, 0x1

    const-string v3, "getModuleContent(...)"

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 p0, 0x3

    const-string v1, "getGlobalModuleId(...)"

    if-eq v0, p0, :cond_4

    const/4 p0, 0x4

    if-eq v0, p0, :cond_2

    const/4 p0, 0x5

    if-ne v0, p0, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, LeH/k$a$b;

    invoke-virtual {p1}, Lld0/p;->I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lld0/p;->L()Lld0/q;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LCS/O;->p(Lld0/q;)Lld0/r;

    move-result-object v1

    invoke-virtual {p1}, Lld0/p;->L()Lld0/q;

    move-result-object v3

    invoke-virtual {v3}, Lld0/q;->G()Lld0/b;

    move-result-object v3

    const-string v4, "getErrorModule(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lld0/b;->I()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lld0/b;->F()Lmd0/a;

    move-result-object v2

    :cond_3
    invoke-virtual {p1}, Lld0/p;->L()Lld0/q;

    move-result-object p1

    invoke-virtual {p1}, Lld0/q;->G()Lld0/b;

    move-result-object p1

    invoke-virtual {p1}, Lld0/b;->H()Lld0/c;

    move-result-object p1

    const-string v3, "getErrorResolutionPolicy(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, v2, p1}, LeH/k$a$b;-><init>(Ljava/lang/String;Lld0/r;Lmd0/a;Lld0/c;)V

    return-object p0

    :cond_4
    new-instance p0, LeH/k$a$c;

    invoke-virtual {p1}, Lld0/p;->I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lld0/p;->L()Lld0/q;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LCS/O;->p(Lld0/q;)Lld0/r;

    move-result-object v1

    invoke-virtual {p1}, Lld0/p;->L()Lld0/q;

    move-result-object v2

    invoke-virtual {v2}, Lld0/q;->I()Lld0/n;

    move-result-object v2

    const-string v3, "getLazyModule(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lld0/p;->H()Lcom/google/protobuf/j0$f;

    move-result-object p1

    sget-object v3, Lld0/t;->OPTION_FLAG_DISCARD_MODULE_CACHE_AFTER_REFRESH:Lld0/t;

    invoke-virtual {p1, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, LeH/k$a$c;-><init>(Ljava/lang/String;Lld0/r;Lld0/n;Z)V

    return-object p0

    :cond_5
    new-instance v0, LeH/k$a$a;

    sget-object v1, LeH/g;->NATIVE:LeH/g;

    invoke-static {p1, p0, v1}, LgH/d;->a(Lld0/p;Ljava/lang/String;LeH/g;)LeH/i;

    move-result-object p0

    invoke-virtual {p1}, Lld0/p;->L()Lld0/q;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LCS/O;->p(Lld0/q;)Lld0/r;

    move-result-object p1

    invoke-direct {v0, p0, p1}, LeH/k$a$a;-><init>(LeH/i;Lld0/r;)V

    return-object v0

    :cond_6
    new-instance v0, LeH/k$a$a;

    sget-object v1, LeH/g;->FLEX:LeH/g;

    invoke-static {p1, p0, v1}, LgH/d;->a(Lld0/p;Ljava/lang/String;LeH/g;)LeH/i;

    move-result-object p0

    invoke-virtual {p1}, Lld0/p;->L()Lld0/q;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LCS/O;->p(Lld0/q;)Lld0/r;

    move-result-object p1

    invoke-direct {v0, p0, p1}, LeH/k$a$a;-><init>(LeH/i;Lld0/r;)V

    return-object v0

    :cond_7
    :goto_1
    return-object v2
.end method
