.class public final LJt0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJt0/a;


# direct methods
.method public static final a(LN2/e;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 1

    instance-of v0, p2, LO2/a;

    if-eqz v0, :cond_0

    new-instance p2, LO2/a;

    invoke-direct {p2, p0, p1}, LO2/a;-><init>(LN2/e;Ljava/lang/String;)V

    return-object p2

    :cond_0
    instance-of p2, p2, LO2/c;

    if-eqz p2, :cond_1

    new-instance p2, LO2/c;

    invoke-direct {p2, p0, p1}, LO2/c;-><init>(LN2/e;Ljava/lang/String;)V

    return-object p2

    :cond_1
    new-instance p0, LP2/a;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0
.end method

.method public static b(Landroid/content/Context;LcK/c;Landroidx/lifecycle/J;Lk/d;Lxk1/a;Lxk1/a;)LmL/a;
    .locals 8

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LcK/c;->i:LcK/f;

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LcK/c;->V:Z

    if-eqz v0, :cond_0

    new-instance v1, LmL/e;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, LmL/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, p1, p2, p4}, LmL/e;->g(LcK/c;Landroidx/lifecycle/J;Lxk1/a;)V

    return-object v1

    :cond_0
    move-object v2, p0

    iget-object p0, p1, LcK/c;->j:LcK/f;

    if-eqz p0, :cond_1

    new-instance v0, LmL/c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v3, v2

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, LmL/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v3

    new-instance v4, LbL/a;

    const/4 p0, 0x0

    invoke-direct {v4, v2, p0}, LbL/a;-><init>(Landroid/content/Context;LD90/d;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, LmL/c;->p(LcK/c;Landroidx/lifecycle/J;Lk/d;LbL/a;Lxk1/a;Lxk1/a;)V

    return-object v0

    :cond_1
    move-object v1, p1

    move-object v0, p2

    move-object v5, p4

    move-object v6, p5

    new-instance p0, LmL/b;

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x6

    const/4 p5, 0x0

    move-object p1, v2

    invoke-direct/range {p0 .. p5}, LmL/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object p1, LdK/b;->ALBUM:LdK/b;

    const/16 p2, 0x10

    invoke-static {v2, v1, p1, p0, p2}, LSK/b;->a(Landroid/content/Context;LcK/c;LdK/b;LSL/d;I)LSK/c;

    move-result-object p3

    move-object p2, v0

    move-object p1, v1

    move-object p4, v5

    move-object p5, v6

    invoke-virtual/range {p0 .. p5}, LmL/b;->h(LcK/c;Landroidx/lifecycle/J;LSK/c;Lxk1/a;Lxk1/a;)V

    return-object p0
.end method

.method public static c(Lcom/linecorp/line/mainchatdata/contact/local/present/ContactDatabase_Impl;)LVl1/H0;
    .locals 5

    sget v0, LQl1/b;->d:I

    const/4 v0, 0x1

    sget-object v1, LQl1/e;->SECONDS:LQl1/e;

    invoke-static {v0, v1}, LQl1/d;->f(ILQl1/e;)J

    move-result-wide v0

    new-instance v2, LgR/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LgR/b;-><init>(Lcom/linecorp/line/mainchatdata/contact/local/present/ContactDatabase_Impl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2}, LVl1/k;->d(Lxk1/p;)LVl1/b;

    move-result-object p0

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    invoke-static {p0, v2}, LVl1/k;->x(LVl1/i;Lmk1/g;)LVl1/i;

    move-result-object p0

    invoke-static {v0, v1}, LQl1/b;->f(J)J

    move-result-wide v0

    const/4 v2, 0x2

    const/4 v4, -0x1

    invoke-static {p0, v4, v2}, LVl1/k;->c(LVl1/i;II)LVl1/i;

    move-result-object p0

    new-instance v2, LgR/c;

    invoke-direct {v2, v0, v1, p0, v3}, LgR/c;-><init>(JLVl1/i;Lkotlin/coroutines/Continuation;)V

    new-instance p0, LVl1/H0;

    invoke-direct {p0, v2}, LVl1/H0;-><init>(Lxk1/p;)V

    return-object p0
.end method

.method public static e()Ljava/lang/String;
    .locals 2

    sget-object v0, Ljp/naver/line/android/db/generalkv/dao/a;->IDENTITY_IDENTIFIER:Ljp/naver/line/android/db/generalkv/dao/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljp/naver/line/android/db/generalkv/dao/c;->i(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final f()Landroid/util/Pair;
    .locals 3

    sget-object v0, Lhk1/Z5;->LINE:Lhk1/Z5;

    invoke-static {v0}, LJt0/e;->h(Lhk1/Z5;)Lhk1/Z5;

    move-result-object v0

    invoke-static {}, LJt0/e;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final h(Lhk1/Z5;)Lhk1/Z5;
    .locals 2

    sget-object v0, Ljp/naver/line/android/db/generalkv/dao/a;->IDENTITY_PROVIDER:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v0}, Ljp/naver/line/android/db/generalkv/dao/c;->d(Ljp/naver/line/android/db/generalkv/dao/a;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {v0}, Lhk1/Z5;->a(I)Lhk1/Z5;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    :goto_0
    return-object p0
.end method

.method public static final i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p0

    invoke-static {p0}, Landroidx/lifecycle/H;->a(Landroidx/lifecycle/t;)Landroidx/lifecycle/B;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lx1/o;)Lp0/n0;
    .locals 1

    invoke-interface {p0}, Lx1/o;->c()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lp0/n0;

    if-eqz v0, :cond_0

    check-cast p0, Lp0/n0;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final k(Lp0/n0;)F
    .locals 0

    if-eqz p0, :cond_0

    iget p0, p0, Lp0/n0;->a:F

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final l(LVl1/i;LVl1/G0;LVl1/i;LVl1/i;LVl1/i;LVl1/i;LVl1/i;Lxk1/v;)LAh/q;
    .locals 2

    const-string v0, "flow2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flow5"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flow6"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flow7"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    new-array v0, v0, [LVl1/i;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    new-instance p0, LAh/q;

    invoke-direct {p0, v0, p7}, LAh/q;-><init>([LVl1/i;Lxk1/v;)V

    return-object p0
.end method

.method public static varargs m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 10

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    if-nez v3, :cond_0

    const-string v0, "null"

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v8, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x40

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.google.common.base.Strings"

    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v5, "Exception during lenientFormat for "

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "com.google.common.base.Strings"

    const-string v6, "lenientToString"

    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v3, "<"

    const-string v4, " threw "

    invoke-static {v3, v0, v4}, Lc9/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ">"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v0, v0, 0x10

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v2, v0

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, v1

    :goto_2
    array-length v2, p1

    if-ge v1, v2, :cond_3

    const-string v4, "%s"

    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v3, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    aget-object v1, p1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v4, 0x2

    move v9, v1

    move v1, v0

    move v0, v9

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    if-ge v1, v2, :cond_5

    const-string p0, " ["

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, v1, 0x1

    aget-object v0, p1, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_4
    array-length v0, p1

    if-ge p0, v0, :cond_4

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p0, 0x1

    aget-object p0, p1, p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move p0, v0

    goto :goto_4

    :cond_4
    const/16 p0, 0x5d

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_b

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    move-result v3

    if-eq v2, v3, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v4, :cond_9

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    instance-of v5, v4, Landroid/os/Bundle;

    if-eqz v5, :cond_5

    instance-of v5, v3, Landroid/os/Bundle;

    if-eqz v5, :cond_4

    check-cast v4, Landroid/os/Bundle;

    check-cast v3, Landroid/os/Bundle;

    invoke-static {v4, v3}, LJt0/e;->n(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_4
    return v1

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v4}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v6

    if-ne v5, v6, :cond_7

    move v6, v1

    :goto_0
    if-ge v6, v5, :cond_1

    invoke-static {v4, v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3, v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    return v1

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    return v1

    :cond_8
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_9
    :goto_1
    move-object p1, v3

    move-object p0, v4

    goto :goto_2

    :cond_a
    return v0

    :cond_b
    :goto_2
    if-nez p0, :cond_c

    if-nez p1, :cond_c

    return v0

    :cond_c
    return v1
.end method


# virtual methods
.method public d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    const-string p0, "DROP TABLE IF EXISTS square_group_feature_set"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE square_group_feature_set (sf_square_group_mid TEXT PRIMARY KEY, sf_create_secret_square_chat INTEGER, sf_invite_into_open_square_chat INTEGER, sf_revision INTEGER)"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public g(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method
