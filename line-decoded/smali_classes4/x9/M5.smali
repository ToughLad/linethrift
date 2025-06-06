.class public final Lx9/M5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZb/f;


# static fields
.field public static a:Lx9/L5;


# direct methods
.method public static a(Lq21/h;Landroidx/lifecycle/J;Lq21/r;I)Lq21/p;
    .locals 6

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v3, p2

    sget-object v4, Lik1/D;->a:Lik1/D;

    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "lifecycleOwner"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lq21/p;

    move-object v5, v4

    move-object v2, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lq21/p;-><init>(Landroidx/lifecycle/J;Lq21/h;Lq21/r;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static final b(LGl1/f;Ljava/util/HashSet;)LGl1/f;
    .locals 4

    sget-object v0, LEl1/s;->a:LEl1/s;

    invoke-virtual {v0, p0}, LEl1/s;->p0(LGl1/f;)LDl1/h0;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {v1}, LEl1/b$a;->q(LGl1/k;)LNk1/c0;

    move-result-object v2

    if-eqz v2, :cond_7

    instance-of v1, v2, LNk1/c0;

    if-eqz v1, :cond_6

    check-cast v2, LNk1/c0;

    invoke-static {v2}, LHl1/c;->l(LNk1/c0;)LDl1/G;

    move-result-object v1

    invoke-static {v1, p1}, Lx9/M5;->b(LGl1/f;Ljava/util/HashSet;)LGl1/f;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {v0, v1}, LEl1/s;->p0(LGl1/f;)LDl1/h0;

    move-result-object v2

    invoke-static {v2}, LEl1/b$a;->B(LGl1/k;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v1, LGl1/h;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, LGl1/h;

    invoke-static {v2}, LEl1/b$a;->H(LGl1/h;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    instance-of v3, p1, LGl1/h;

    if-eqz v3, :cond_3

    move-object v3, p1

    check-cast v3, LGl1/h;

    invoke-static {v3}, LEl1/b$a;->H(LGl1/h;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p0}, LEl1/b$a;->G(LGl1/f;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, LEl1/s;->q0(LGl1/f;)LGl1/f;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p1}, LEl1/b$a;->G(LGl1/f;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p0}, LEl1/b$a;->E(LGl1/f;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p1}, LEl1/s;->q0(LGl1/f;)LGl1/f;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    return-object p1

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-static {v0, p1, p0}, Ln;->c(Lkotlin/jvm/internal/J;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {v1}, LEl1/b$a;->B(LGl1/k;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "$receiver"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p0, LDl1/G;

    if-eqz v1, :cond_e

    move-object v1, p0

    check-cast v1, LDl1/G;

    invoke-static {v1}, Lpl1/i;->i(LDl1/G;)LDl1/P;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {v1, p1}, Lx9/M5;->b(LGl1/f;Ljava/util/HashSet;)LGl1/f;

    move-result-object p1

    if-nez p1, :cond_a

    :cond_9
    :goto_3
    const/4 p0, 0x0

    return-object p0

    :cond_a
    invoke-static {p0}, LEl1/b$a;->G(LGl1/f;)Z

    move-result v1

    if-nez v1, :cond_b

    return-object p1

    :cond_b
    invoke-static {p1}, LEl1/b$a;->G(LGl1/f;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_4

    :cond_c
    instance-of v1, p1, LGl1/h;

    if-eqz v1, :cond_d

    move-object v1, p1

    check-cast v1, LGl1/h;

    invoke-static {v1}, LEl1/b$a;->H(LGl1/h;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v0, p1}, LEl1/s;->q0(LGl1/f;)LGl1/f;

    move-result-object p0

    return-object p0

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-static {v0, p0, p1}, Ln;->c(Lkotlin/jvm/internal/J;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    :goto_4
    return-object p0
.end method

.method public static c(Landroidx/datastore/preferences/protobuf/g;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/g;->b(I)B

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_3

    const/16 v3, 0x27

    if-eq v2, v3, :cond_2

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    const/16 v4, 0x20

    if-lt v2, v4, :cond_0

    const/16 v4, 0x7e

    if-gt v2, v4, :cond_0

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_0
    const-string v2, "\\r"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    const-string v2, "\\f"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    const-string v2, "\\v"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_3
    const-string v2, "\\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_4
    const-string v2, "\\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_5
    const-string v2, "\\b"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_6
    const-string v2, "\\a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v2, "\\\\"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "\\\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v2, "\\\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final e(I)LO0/w0;
    .locals 1

    sget-object v0, LO0/a;->a:Lkotlin/Lazy;

    new-instance v0, LO0/w0;

    invoke-direct {v0, p0}, LO0/w0;-><init>(I)V

    return-object v0
.end method

.method public static final g(Lq21/t;Ljava/util/Set;Ljava/util/Set;)Lq21/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialProviders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lq21/b;

    invoke-direct {v0, p0, p1, p2}, Lq21/b;-><init>(Lq21/t;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static synthetic h(Lq21/t;Ljava/util/Set;I)Lq21/b;
    .locals 1

    and-int/lit8 p2, p2, 0x1

    sget-object v0, Lik1/D;->a:Lik1/D;

    if-eqz p2, :cond_0

    move-object p1, v0

    :cond_0
    invoke-static {p0, p1, v0}, Lx9/M5;->g(Lq21/t;Ljava/util/Set;Ljava/util/Set;)Lq21/b;

    move-result-object p0

    return-object p0
.end method

.method public static final i(JJ)J
    .locals 4

    invoke-static {p0, p1}, LI1/K;->f(J)I

    move-result v0

    invoke-static {p0, p1}, LI1/K;->e(J)I

    move-result v1

    invoke-static {p2, p3}, LI1/K;->f(J)I

    move-result v2

    invoke-static {p0, p1}, LI1/K;->e(J)I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-static {p0, p1}, LI1/K;->f(J)I

    move-result v2

    invoke-static {p2, p3}, LI1/K;->e(J)I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-static {p2, p3, p0, p1}, LI1/K;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p2, p3}, LI1/K;->f(J)I

    move-result v0

    move v1, v0

    goto :goto_1

    :cond_0
    invoke-static {p0, p1, p2, p3}, LI1/K;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p2, p3}, LI1/K;->d(J)I

    move-result p0

    :goto_0
    sub-int/2addr v1, p0

    goto :goto_1

    :cond_1
    invoke-static {p2, p3}, LI1/K;->f(J)I

    move-result p0

    invoke-static {p2, p3}, LI1/K;->e(J)I

    move-result p1

    if-ge v0, p1, :cond_2

    if-gt p0, v0, :cond_2

    invoke-static {p2, p3}, LI1/K;->f(J)I

    move-result v0

    invoke-static {p2, p3}, LI1/K;->d(J)I

    move-result p0

    goto :goto_0

    :cond_2
    invoke-static {p2, p3}, LI1/K;->f(J)I

    move-result v1

    goto :goto_1

    :cond_3
    invoke-static {p2, p3}, LI1/K;->f(J)I

    move-result p0

    if-le v1, p0, :cond_4

    invoke-static {p2, p3}, LI1/K;->d(J)I

    move-result p0

    sub-int/2addr v0, p0

    invoke-static {p2, p3}, LI1/K;->d(J)I

    move-result p0

    goto :goto_0

    :cond_4
    :goto_1
    invoke-static {v0, v1}, Lv9/h9;->d(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static j(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "GRANULARITY_FINE"

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "GRANULARITY_COARSE"

    return-object p0

    :cond_2
    const-string p0, "GRANULARITY_PERMISSION_LEVEL"

    return-object p0
.end method

.method public static declared-synchronized k(Ljava/lang/String;)Lx9/C5;
    .locals 4

    const-class v0, Lx9/M5;

    monitor-enter v0

    const/4 v1, 0x1

    int-to-byte v1, v1

    or-int/lit8 v1, v1, 0x2

    int-to-byte v1, v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    :try_start_0
    new-instance v1, Lx9/r5;

    invoke-direct {v1, p0}, Lx9/r5;-><init>(Ljava/lang/String;)V

    const-class p0, Lx9/M5;

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lx9/M5;->a:Lx9/L5;

    if-nez v2, :cond_0

    new-instance v2, Lx9/L5;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LIc1/k;-><init>(I)V

    sput-object v2, Lx9/M5;->a:Lx9/L5;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v2, Lx9/M5;->a:Lx9/L5;

    invoke-virtual {v2, v1}, LIc1/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx9/C5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v2, v1, 0x1

    if-nez v2, :cond_2

    const-string v2, " enableFirelog"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    const-string v1, " firelogEventType"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_2
.end method


# virtual methods
.method public f(LZb/c;)Ljava/lang/Object;
    .locals 4

    const-class p0, Lpd/h;

    new-instance v0, Lnd/a;

    invoke-interface {p1, p0}, LZb/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpd/h;

    const-class p0, Ls9/y;

    monitor-enter p0

    const/4 p1, 0x1

    int-to-byte p1, p1

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    :try_start_0
    new-instance p1, Ls9/s;

    invoke-direct {p1}, Ls9/s;-><init>()V

    const-class v1, Ls9/y;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Ls9/y;->a:Ls9/x;

    if-nez v2, :cond_0

    new-instance v2, Ls9/x;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LIc1/k;-><init>(I)V

    sput-object v2, Ls9/y;->a:Ls9/x;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v2, Ls9/y;->a:Ls9/x;

    invoke-virtual {v2, p1}, LIc1/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls9/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v1, p1, 0x1

    if-nez v1, :cond_2

    const-string v1, " enableFirelog"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_3

    const-string p1, " firelogEventType"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_2
.end method
