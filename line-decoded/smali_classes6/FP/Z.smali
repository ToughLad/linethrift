.class public final LFP/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/f;


# direct methods
.method public static final a(LVl1/i;Ljava/lang/Object;Lmk1/g;LO0/l;II)LO0/q0;
    .locals 6

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Lmk1/h;->a:Lmk1/h;

    :cond_0
    move-object v2, p2

    invoke-interface {p3, v2}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p3, p0}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p5

    or-int/2addr p2, p5

    invoke-interface {p3}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p5

    if-nez p2, :cond_1

    sget-object p2, LO0/l$a;->a:LO0/l$a$a;

    if-ne p5, p2, :cond_2

    :cond_1
    new-instance p5, LO0/n1;

    const/4 p2, 0x0

    invoke-direct {p5, v2, p0, p2}, LO0/n1;-><init>(Lmk1/g;LVl1/i;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p3, p5}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_2
    move-object v3, p5

    check-cast v3, Lxk1/p;

    shr-int/lit8 p2, p4, 0x3

    and-int/lit8 p2, p2, 0xe

    shl-int/lit8 p5, p4, 0x3

    and-int/lit8 p5, p5, 0x70

    or-int/2addr p2, p5

    and-int/lit16 p4, p4, 0x380

    or-int v5, p2, p4

    move-object v1, p0

    move-object v0, p1

    move-object v4, p3

    invoke-static/range {v0 .. v5}, LFP/Z;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxk1/p;LO0/l;I)LO0/q0;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LVl1/S0;LO0/l;I)LO0/q0;
    .locals 6

    sget-object v2, Lmk1/h;->a:Lmk1/h;

    invoke-interface {p0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v1

    and-int/lit8 v0, p2, 0xe

    shl-int/lit8 p2, p2, 0x3

    and-int/lit16 p2, p2, 0x380

    or-int v4, v0, p2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, LFP/Z;->a(LVl1/i;Ljava/lang/Object;Lmk1/g;LO0/l;II)LO0/q0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/lifecycle/T;Landroidx/lifecycle/T;Lxk1/p;)Lv01/a;
    .locals 2

    const-string v0, "liveData1"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveData2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/lifecycle/O;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance v1, Lv01/a;

    invoke-direct {v1, p0, p1, p2, v0}, Lv01/a;-><init>(Landroidx/lifecycle/T;Landroidx/lifecycle/T;Lxk1/p;[Landroidx/lifecycle/O;)V

    return-object v1
.end method

.method public static final d(Landroidx/lifecycle/T;Landroidx/lifecycle/T;Landroidx/lifecycle/T;Lxk1/q;)Lv01/b;
    .locals 7

    const/4 v0, 0x3

    new-array v6, v0, [Landroidx/lifecycle/O;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    const/4 v0, 0x2

    aput-object p2, v6, v0

    new-instance v1, Lv01/b;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lv01/b;-><init>(Landroidx/lifecycle/T;Landroidx/lifecycle/T;Landroidx/lifecycle/T;Lxk1/q;[Landroidx/lifecycle/O;)V

    return-object v1
.end method

.method public static final e(Landroidx/lifecycle/T;Landroidx/lifecycle/T;Landroidx/lifecycle/T;Landroidx/lifecycle/T;Lxk1/r;)Lv01/c;
    .locals 8

    const-string v0, "liveData1"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveData2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveData3"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveData4"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v7, v0, [Landroidx/lifecycle/O;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    const/4 v0, 0x2

    aput-object p2, v7, v0

    const/4 v0, 0x3

    aput-object p3, v7, v0

    new-instance v1, Lv01/c;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lv01/c;-><init>(Landroidx/lifecycle/T;Landroidx/lifecycle/T;Landroidx/lifecycle/T;Landroidx/lifecycle/T;Lxk1/r;[Landroidx/lifecycle/O;)V

    return-object v1
.end method

.method public static final f(Ljava/util/List;Lxk1/l;)Lv01/e;
    .locals 2

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    new-array v1, v1, [Landroidx/lifecycle/O;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/lifecycle/O;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lv01/e;

    invoke-direct {v1, p0, p1, v0}, Lv01/e;-><init>(Ljava/util/List;Lxk1/l;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final g()LQ0/a;
    .locals 3

    sget-object v0, LO0/j1;->b:LO0/p1;

    invoke-virtual {v0}, LO0/p1;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ0/a;

    if-nez v1, :cond_0

    new-instance v1, LQ0/a;

    const/4 v2, 0x0

    new-array v2, v2, [LO0/L;

    invoke-direct {v1, v2}, LQ0/a;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LO0/p1;->b(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static final h(LO0/i1;Lxk1/a;)LO0/J;
    .locals 1

    sget-object v0, LO0/j1;->a:LO0/p1;

    new-instance v0, LO0/J;

    invoke-direct {v0, p0, p1}, LO0/J;-><init>(LO0/i1;Lxk1/a;)V

    return-object v0
.end method

.method public static final i(Lxk1/a;)LO0/J;
    .locals 2

    sget-object v0, LO0/j1;->a:LO0/p1;

    new-instance v0, LO0/J;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LO0/J;-><init>(LO0/i1;Lxk1/a;)V

    return-object v0
.end method

.method public static j(Ljava/lang/String;D)Ljava/lang/String;
    .locals 1

    const-string v0, "currencyCode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Landroid/icu/util/Currency;->getInstance(Ljava/lang/String;)Landroid/icu/util/Currency;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    invoke-static {}, Landroid/icu/text/NumberFormat;->getCurrencyInstance()Landroid/icu/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/icu/text/NumberFormat;->setCurrency(Landroid/icu/util/Currency;)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Landroid/icu/text/NumberFormat;->setMaximumFractionDigits(I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/icu/text/NumberFormat;->setMinimumFractionDigits(I)V

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/icu/text/NumberFormat;->getInstance()Landroid/icu/text/NumberFormat;

    move-result-object v0

    :goto_1
    invoke-virtual {v0, p1, p2}, Landroid/icu/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final k(Ljava/lang/Object;LO0/i1;)LO0/y0;
    .locals 1

    sget-object v0, LO0/a;->a:Lkotlin/Lazy;

    new-instance v0, LO0/y0;

    invoke-direct {v0, p0, p1}, LO0/h1;-><init>(Ljava/lang/Object;LO0/i1;)V

    return-object v0
.end method

.method public static final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxk1/p;LO0/l;I)LO0/q0;
    .locals 2

    invoke-interface {p4}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p5

    sget-object v0, LO0/l$a;->a:LO0/l$a$a;

    if-ne p5, v0, :cond_0

    sget-object p5, LO0/v1;->a:LO0/v1;

    invoke-static {p0, p5}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p5

    invoke-interface {p4, p5}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_0
    check-cast p5, LO0/q0;

    invoke-interface {p4, p3}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p4}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez p0, :cond_1

    if-ne v1, v0, :cond_2

    :cond_1
    new-instance v1, LO0/l1;

    const/4 p0, 0x0

    invoke-direct {v1, p3, p5, p0}, LO0/l1;-><init>(Lxk1/p;LO0/q0;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p4, v1}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Lxk1/p;

    invoke-static {p1, p2, v1, p4}, LO0/S;->e(Ljava/lang/Object;Ljava/lang/Object;Lxk1/p;LO0/l;)V

    return-object p5
.end method

.method public static final m(Ljava/lang/Object;LO0/l;)LO0/q0;
    .locals 2

    invoke-interface {p1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LO0/l$a;->a:LO0/l$a$a;

    if-ne v0, v1, :cond_0

    sget-object v0, LO0/v1;->a:LO0/v1;

    invoke-static {p0, v0}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v0

    invoke-interface {p1, v0}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, LO0/q0;

    invoke-interface {v0, p0}, LO0/q0;->setValue(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static n(Landroid/app/Activity;Ljava/lang/String;LlX/a;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, LjX/F;

    invoke-direct {v1}, LjX/F;-><init>()V

    sget-object v2, LjX/F$c;->ERROR:LjX/F$c;

    iput-object v2, v1, LjX/F;->a:LjX/F$c;

    iput-object p1, v1, LjX/F;->c:Ljava/lang/String;

    iput-object p2, v1, LjX/F;->e:LlX/a;

    iput-object p3, v1, LjX/F;->d:Ljava/lang/String;

    const-string p1, "postParams"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public static o(Landroid/app/Activity;LjX/A;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, LjX/F;

    invoke-direct {v1}, LjX/F;-><init>()V

    sget-object v2, LjX/F$c;->POST:LjX/F$c;

    iput-object v2, v1, LjX/F;->a:LjX/F$c;

    iget-object v2, p1, LjX/A;->c:Ljava/lang/String;

    iput-object v2, v1, LjX/F;->c:Ljava/lang/String;

    iput-object p1, v1, LjX/F;->b:LjX/A;

    const-string p1, "postParams"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public static final p(Lxk1/a;)LVl1/H0;
    .locals 2

    new-instance v0, LO0/o1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LO0/o1;-><init>(Lxk1/a;Lkotlin/coroutines/Continuation;)V

    new-instance p0, LVl1/H0;

    invoke-direct {p0, v0}, LVl1/H0;-><init>(Lxk1/p;)V

    return-object p0
.end method

.method public static q(LAt0/a;)Landroid/content/ContentValues;
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "thread_chat_mid"

    iget-object v2, v0, LAt0/a;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v1, "base_chat_mid"

    iget-object v2, v0, LAt0/a;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v1, "group_mid"

    iget-object v2, v0, LAt0/a;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string v1, "root_message_server_id"

    iget-object v2, v0, LAt0/a;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v1, "last_message_server_id"

    iget-object v2, v0, LAt0/a;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const-string v1, "last_message_text"

    iget-object v2, v0, LAt0/a;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const-string v1, "last_message_created_time"

    iget-object v2, v0, LAt0/a;->i:Ljava/lang/Long;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const-string v1, "last_message_metadata"

    iget-object v2, v0, LAt0/a;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    iget-wide v1, v0, LAt0/a;->m:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "unread_message_count"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const-string v1, "read_only_at"

    iget-object v2, v0, LAt0/a;->n:Ljava/lang/Long;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const-string v1, "expired_at"

    iget-object v2, v0, LAt0/a;->o:Ljava/lang/Long;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    iget-object v1, v0, LAt0/a;->p:LAt0/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LAt0/e;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "membership_state"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string v1, "membership_revision"

    iget-object v2, v0, LAt0/a;->q:Ljava/lang/Long;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    const-string v1, "first_sync_token"

    iget-object v2, v0, LAt0/a;->r:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    const-string v1, "last_sync_token"

    iget-object v2, v0, LAt0/a;->s:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    const-string v1, "read_up_server_message_id"

    iget-object v2, v0, LAt0/a;->t:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    const-string v1, "input_text"

    iget-object v2, v0, LAt0/a;->j:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    const-string v1, "input_text_metadata"

    iget-object v2, v0, LAt0/a;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    const-string v1, "revision"

    iget-object v0, v0, LAt0/a;->u:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    filled-new-array/range {v3 .. v21}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, LFg1/a;->g([Lkotlin/Pair;)Landroid/content/ContentValues;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method
