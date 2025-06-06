.class public final Lcom/linecorp/line/settings/impl/birthday/b;
.super Ljh0/Y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljh0/Y<",
        "Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/linecorp/line/settings/impl/birthday/b;

.field public static final d:Lcom/linecorp/line/settings/impl/birthday/b$p;

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljh0/q<",
            "Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final f:LLf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLf/a<",
            "Ljh0/j$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 53

    const/4 v1, 0x5

    const/16 v2, 0x9

    const/4 v3, 0x2

    const/4 v4, 0x7

    const/4 v5, 0x6

    new-instance v8, Lcom/linecorp/line/settings/impl/birthday/b;

    invoke-direct {v8}, Lcom/linecorp/line/settings/impl/birthday/b;-><init>()V

    sput-object v8, Lcom/linecorp/line/settings/impl/birthday/b;->c:Lcom/linecorp/line/settings/impl/birthday/b;

    sget-object v6, Lcom/linecorp/line/settings/impl/birthday/b$p;->a:Lcom/linecorp/line/settings/impl/birthday/b$p;

    sput-object v6, Lcom/linecorp/line/settings/impl/birthday/b;->d:Lcom/linecorp/line/settings/impl/birthday/b$p;

    new-instance v13, Ljh0/Q;

    sget-object v6, LXh0/n;->LongBirthday:LXh0/n;

    invoke-virtual {v6}, LXh0/n;->a()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Lcom/linecorp/line/settings/impl/birthday/b$e;

    const/4 v6, 0x0

    invoke-direct {v15, v3, v6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v12, Lcom/linecorp/line/settings/impl/birthday/b$g;

    const-string v11, "getLongBirthdayTextColor(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v7, v6

    move-object v6, v12

    const/4 v12, 0x0

    move-object v9, v7

    const/4 v7, 0x2

    move-object v10, v9

    const-class v9, Lcom/linecorp/line/settings/impl/birthday/b;

    move-object/from16 v16, v10

    const-string v10, "getLongBirthdayTextColor"

    move-object/from16 v0, v16

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v16, v6

    sget-object v35, Ljh0/q;->q:Ljh0/q$e;

    sget-object v20, Ljh0/q;->r:Ljh0/q$d;

    sget-object v21, Ljh0/q;->m:Ljh0/q$a;

    new-instance v6, LCi0/d;

    invoke-direct {v6, v2}, LCi0/d;-><init>(I)V

    sget-object v23, Ljh0/q;->p:Ljh0/q$f;

    new-instance v7, LBT0/W;

    invoke-direct {v7, v2}, LBT0/W;-><init>(I)V

    sget-object v50, Ljh0/E$a;->a:Ljh0/E$a;

    new-instance v29, Lcom/linecorp/line/settings/impl/birthday/b$h;

    const-string v11, "isBirthYearEnabled(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v12, 0x0

    move-object/from16 v27, v7

    const/4 v7, 0x2

    const-class v9, Lcom/linecorp/line/settings/impl/birthday/b;

    const-string v10, "isBirthYearEnabled"

    move-object/from16 v22, v6

    move-object/from16 v6, v29

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object v10, v14

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x0

    const v30, 0x2fc010

    move-object v11, v15

    move-object/from16 v15, v35

    move-object/from16 v12, v16

    move-object/from16 v16, v35

    move-object/from16 v17, v35

    move-object/from16 v29, v6

    move-object v9, v13

    move-object/from16 v13, v35

    move-object/from16 v28, v50

    invoke-direct/range {v9 .. v30}, Ljh0/Q;-><init>(Ljava/lang/String;Lxk1/p;Lxk1/p;Lxk1/p;Lxk1/p;Lxk1/p;Lxk1/p;Ljh0/q$e;Ljava/lang/Integer;LBP/f0;Ljh0/q$d;Ljh0/q$a;Lxk1/l;Ljh0/q$f;ZZLbf1/f;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    move-object v2, v9

    new-instance v6, Lcom/linecorp/line/settings/impl/birthday/b$i;

    invoke-direct {v6, v3, v0}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v6}, Lcom/linecorp/line/settings/impl/birthday/b;->i(Lxk1/p;)Ljh0/Q;

    move-result-object v13

    new-instance v31, Ljh0/Q;

    sget-object v6, LXh0/n;->Day:LXh0/n;

    invoke-virtual {v6}, LXh0/n;->a()Ljava/lang/String;

    move-result-object v32

    new-instance v6, Lcom/linecorp/line/settings/impl/birthday/b$j;

    invoke-direct {v6, v3, v0}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v7, Lcom/linecorp/line/settings/impl/birthday/b$k;

    invoke-direct {v7, v3, v0}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v9, Lcom/linecorp/line/settings/impl/birthday/b$l;

    invoke-direct {v9, v3, v0}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v10, LAj/i;

    invoke-direct {v10, v5}, LAj/i;-><init>(I)V

    new-instance v11, LCa1/a;

    invoke-direct {v11, v4}, LCa1/a;-><init>(I)V

    new-instance v12, Lcom/linecorp/line/settings/impl/birthday/b$a;

    invoke-direct {v12, v3, v0}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v46, 0x0

    const v52, 0x2fc014

    move-object/from16 v39, v35

    move-object/from16 v33, v6

    move-object/from16 v37, v7

    move-object/from16 v38, v9

    move-object/from16 v44, v10

    move-object/from16 v49, v11

    move-object/from16 v51, v12

    move-object/from16 v42, v20

    move-object/from16 v43, v21

    move-object/from16 v45, v23

    invoke-direct/range {v31 .. v52}, Ljh0/Q;-><init>(Ljava/lang/String;Lxk1/p;Lxk1/p;Lxk1/p;Lxk1/p;Lxk1/p;Lxk1/p;Ljh0/q$e;Ljava/lang/Integer;LBP/f0;Ljh0/q$d;Ljh0/q$a;Lxk1/l;Ljh0/q$f;ZZLbf1/f;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    invoke-virtual/range {v31 .. v31}, Ljh0/Q;->e()Ljh0/Q;

    move-result-object v14

    new-instance v6, Lcom/linecorp/line/settings/impl/birthday/b$b;

    invoke-direct {v6, v3, v0}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v6}, Lcom/linecorp/line/settings/impl/birthday/b;->i(Lxk1/p;)Ljh0/Q;

    move-result-object v15

    new-instance v16, Ljh0/l;

    invoke-direct/range {v16 .. v16}, Ljh0/l;-><init>()V

    sget-object v6, LXh0/n;->ShowBirthday:LXh0/n;

    invoke-virtual {v6}, LXh0/n;->a()Ljava/lang/String;

    move-result-object v18

    new-instance v7, Ljh0/E$c;

    invoke-virtual {v6}, LXh0/n;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Ljh0/E$c;-><init>(Ljava/lang/String;)V

    sget-object v27, Ljh0/q;->s:Ljh0/q$b;

    new-instance v17, Ljh0/j;

    new-instance v6, Lcom/linecorp/line/settings/impl/birthday/b$c;

    invoke-direct {v6, v3, v0}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v9, LCa1/b;

    invoke-direct {v9, v1}, LCa1/b;-><init>(I)V

    new-instance v10, LEQ/e0;

    const/16 v11, 0xc

    invoke-direct {v10, v11}, LEQ/e0;-><init>(I)V

    const/16 v21, 0x0

    const/16 v24, 0x0

    const v19, 0x7f1530b3

    const/16 v20, 0x0

    move-object/from16 v22, v6

    move-object/from16 v26, v7

    move-object/from16 v23, v9

    move-object/from16 v25, v10

    invoke-direct/range {v17 .. v27}, Ljh0/j;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Lxk1/p;Lxk1/l;Lbf1/f;Lxk1/l;Ljh0/E$c;Lxk1/p;)V

    sget-object v18, LXh0/n;->ShowBirthYear:LXh0/n;

    invoke-virtual/range {v18 .. v18}, LXh0/n;->a()Ljava/lang/String;

    move-result-object v32

    new-instance v36, Lcom/linecorp/line/settings/impl/birthday/b$d;

    const-string v11, "isBirthYearPublic(Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v12, 0x0

    const/4 v7, 0x2

    const-class v9, Lcom/linecorp/line/settings/impl/birthday/b;

    const-string v10, "isBirthYearPublic"

    move/from16 v19, v1

    move-object/from16 v1, v27

    move-object/from16 v6, v36

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Ljh0/E$c;

    invoke-virtual/range {v18 .. v18}, LXh0/n;->a()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljh0/E$c;-><init>(Ljava/lang/String;)V

    new-instance v31, Ljh0/j;

    new-instance v7, LCa1/e;

    const/16 v8, 0x8

    invoke-direct {v7, v8}, LCa1/e;-><init>(I)V

    new-instance v8, LCG/g;

    invoke-direct {v8, v4}, LCG/g;-><init>(I)V

    new-instance v9, Lcom/linecorp/line/settings/impl/birthday/b$f;

    invoke-direct {v9, v3, v0}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    const/16 v35, 0x0

    const/16 v38, 0x0

    const v33, 0x7f1530b4

    const/16 v34, 0x0

    move-object/from16 v40, v6

    move-object/from16 v37, v7

    move-object/from16 v39, v8

    move-object/from16 v41, v9

    invoke-direct/range {v31 .. v41}, Ljh0/j;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Lxk1/p;Lxk1/l;Lbf1/f;Lxk1/l;Ljh0/E$c;Lxk1/p;)V

    new-instance v0, Ljh0/m;

    const v6, 0x7f1530ac

    invoke-direct {v0, v6, v1, v5}, Ljh0/m;-><init>(ILxk1/p;I)V

    const/16 v8, 0x8

    new-array v1, v8, [Ljh0/q;

    const/4 v6, 0x0

    aput-object v2, v1, v6

    const/4 v2, 0x1

    aput-object v13, v1, v2

    aput-object v14, v1, v3

    const/4 v2, 0x3

    aput-object v15, v1, v2

    const/4 v2, 0x4

    aput-object v16, v1, v2

    aput-object v17, v1, v19

    aput-object v31, v1, v5

    aput-object v0, v1, v4

    invoke-static {v1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/settings/impl/birthday/b;->e:Ljava/util/List;

    new-instance v0, LLf/a;

    sget-object v1, Ljh0/j$a;->SYNCING:Ljh0/j$a;

    sget-object v2, Ljh0/j$a;->SUCCESS:Ljh0/j$a;

    invoke-direct {v0, v1, v2}, LLf/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/linecorp/line/settings/impl/birthday/b;->f:LLf/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x7f1530ad

    invoke-direct {p0, v0}, Ljh0/Y;-><init>(I)V

    return-void
.end method

.method public static final e(Lcom/linecorp/line/settings/impl/birthday/b;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LXh0/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LXh0/a;

    iget v1, v0, LXh0/a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXh0/a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LXh0/a;

    invoke-direct {v0, p0, p2}, LXh0/a;-><init>(Lcom/linecorp/line/settings/impl/birthday/b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LXh0/a;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LXh0/a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LXh0/a;->a:Landroid/content/Context;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p1, v0, LXh0/a;->a:Landroid/content/Context;

    iput v3, v0, LXh0/a;->d:I

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/line/settings/impl/birthday/b;->j(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    if-nez p2, :cond_4

    sget p0, Ljh0/Q;->N:I

    invoke-static {p1}, Ljh0/Q$a;->b(Landroid/content/Context;)I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final f(Lcom/linecorp/line/settings/impl/birthday/b;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LXh0/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LXh0/c;

    iget v1, v0, LXh0/c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXh0/c;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LXh0/c;

    invoke-direct {v0, p0, p2}, LXh0/c;-><init>(Lcom/linecorp/line/settings/impl/birthday/b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, LXh0/c;->a:Ljava/lang/Object;

    sget-object p2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, LXh0/c;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p0, Lcom/linecorp/line/settings/impl/birthday/d;->b:Lcom/linecorp/line/settings/impl/birthday/d$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/settings/impl/birthday/d;

    iput v2, v0, LXh0/c;->c:I

    iget-object p0, p0, Lcom/linecorp/line/settings/impl/birthday/d;->a:LCl0/d;

    invoke-virtual {p0, v0}, LCl0/d;->d(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    check-cast p0, LXh1/a;

    if-eqz p0, :cond_4

    iget-boolean p0, p0, LXh1/a;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lcom/linecorp/line/settings/impl/birthday/b;Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LXh0/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LXh0/d;

    iget v1, v0, LXh0/d;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXh0/d;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LXh0/d;

    invoke-direct {v0, p0, p2}, LXh0/d;-><init>(Lcom/linecorp/line/settings/impl/birthday/b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, LXh0/d;->a:Ljava/lang/Object;

    sget-object p2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, LXh0/d;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "requireContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/linecorp/line/settings/impl/birthday/d;->b:Lcom/linecorp/line/settings/impl/birthday/d$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/settings/impl/birthday/d;

    iput v2, v0, LXh0/d;->c:I

    iget-object p0, p0, Lcom/linecorp/line/settings/impl/birthday/d;->a:LCl0/d;

    invoke-virtual {p0, v0}, LCl0/d;->d(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    check-cast p0, LXh1/a;

    if-eqz p0, :cond_4

    iget-boolean p0, p0, LXh1/a;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lcom/linecorp/line/settings/impl/birthday/b;Landroid/content/Context;Lok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LXh0/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LXh0/e;

    iget v1, v0, LXh0/e;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXh0/e;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LXh0/e;

    invoke-direct {v0, p0, p2}, LXh0/e;-><init>(Lcom/linecorp/line/settings/impl/birthday/b;Lok1/d;)V

    :goto_0
    iget-object p0, v0, LXh0/e;->a:Ljava/lang/Object;

    sget-object p2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, LXh0/e;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p0, Lcom/linecorp/line/settings/impl/birthday/d;->b:Lcom/linecorp/line/settings/impl/birthday/d$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/settings/impl/birthday/d;

    iput v2, v0, LXh0/e;->c:I

    iget-object p0, p0, Lcom/linecorp/line/settings/impl/birthday/d;->a:LCl0/d;

    invoke-virtual {p0, v0}, LCl0/d;->d(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    check-cast p0, LXh1/a;

    if-eqz p0, :cond_4

    iget-boolean p0, p0, LXh1/a;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lxk1/p;)Ljh0/Q;
    .locals 22

    new-instance v0, Ljh0/Q;

    sget-object v1, LXh0/n;->Month:LXh0/n;

    invoke-virtual {v1}, LXh0/n;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/linecorp/line/settings/impl/birthday/b$m;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    sget-object v5, Ljh0/q;->q:Ljh0/q$e;

    new-instance v6, Lcom/linecorp/line/settings/impl/birthday/b$n;

    invoke-direct {v6, v3, v4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v7, Lcom/linecorp/line/settings/impl/birthday/b$o;

    invoke-direct {v7, v3, v4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    sget-object v11, Ljh0/q;->r:Ljh0/q$d;

    sget-object v12, Ljh0/q;->m:Ljh0/q$a;

    new-instance v13, LCa1/g;

    const/4 v3, 0x4

    invoke-direct {v13, v3}, LCa1/g;-><init>(I)V

    sget-object v14, Ljh0/q;->p:Ljh0/q$f;

    new-instance v3, LEQ/f0;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, LEQ/f0;-><init>(I)V

    sget-object v19, Ljh0/E$a;->a:Ljh0/E$a;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v3

    const/4 v3, 0x0

    move-object v4, v5

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    const v21, 0x2fc014

    move-object v8, v4

    move-object/from16 v20, p0

    invoke-direct/range {v0 .. v21}, Ljh0/Q;-><init>(Ljava/lang/String;Lxk1/p;Lxk1/p;Lxk1/p;Lxk1/p;Lxk1/p;Lxk1/p;Ljh0/q$e;Ljava/lang/Integer;LBP/f0;Ljh0/q$d;Ljh0/q$a;Lxk1/l;Ljh0/q$f;ZZLbf1/f;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    invoke-virtual {v0}, Ljh0/Q;->e()Ljh0/Q;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljh0/q<",
            "Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;",
            ">;>;"
        }
    .end annotation

    sget-object p0, Lcom/linecorp/line/settings/impl/birthday/b;->e:Ljava/util/List;

    return-object p0
.end method

.method public final d()Lxk1/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk1/q<",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Ljh0/E;",
            ">;",
            "Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/linecorp/line/settings/impl/birthday/b;->d:Lcom/linecorp/line/settings/impl/birthday/b$p;

    return-object p0
.end method

.method public final j(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LXh0/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LXh0/b;

    iget v1, v0, LXh0/b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXh0/b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LXh0/b;

    invoke-direct {v0, p0, p2}, LXh0/b;-><init>(Lcom/linecorp/line/settings/impl/birthday/b;Lok1/d;)V

    :goto_0
    iget-object p0, v0, LXh0/b;->b:Ljava/lang/Object;

    sget-object p2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, LXh0/b;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, LXh0/b;->a:Landroid/content/Context;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p0, Lcom/linecorp/line/settings/impl/birthday/d;->b:Lcom/linecorp/line/settings/impl/birthday/d$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/settings/impl/birthday/d;

    iput-object p1, v0, LXh0/b;->a:Landroid/content/Context;

    iput v2, v0, LXh0/b;->d:I

    iget-object p0, p0, Lcom/linecorp/line/settings/impl/birthday/d;->a:LCl0/d;

    invoke-virtual {p0, v0}, LCl0/d;->d(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    check-cast p0, LXh1/a;

    const/4 p2, 0x0

    if-nez p0, :cond_4

    return-object p2

    :cond_4
    iget v0, p0, LXh1/a;->c:I

    if-eqz v0, :cond_5

    iget v0, p0, LXh1/a;->f:I

    if-eqz v0, :cond_5

    iget v0, p0, LXh1/a;->g:I

    if-eqz v0, :cond_5

    invoke-static {p1, p0}, LBe1/a;->h(Landroid/content/Context;LXh1/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    return-object p2
.end method
