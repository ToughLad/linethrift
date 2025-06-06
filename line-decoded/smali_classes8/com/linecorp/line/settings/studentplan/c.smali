.class public final Lcom/linecorp/line/settings/studentplan/c;
.super Ljh0/Y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljh0/Y<",
        "Lcom/linecorp/line/settings/studentplan/LineUserStudentPlanSettingsFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/linecorp/line/settings/studentplan/c;

.field public static final d:Lrx/s;

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljh0/q<",
            "Lcom/linecorp/line/settings/studentplan/LineUserStudentPlanSettingsFragment;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/linecorp/line/settings/studentplan/c;

    invoke-direct {v0}, Lcom/linecorp/line/settings/studentplan/c;-><init>()V

    sput-object v0, Lcom/linecorp/line/settings/studentplan/c;->c:Lcom/linecorp/line/settings/studentplan/c;

    new-instance v1, Lrx/s;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lrx/s;-><init>(I)V

    sput-object v1, Lcom/linecorp/line/settings/studentplan/c;->d:Lrx/s;

    invoke-virtual {v0}, Lcom/linecorp/line/settings/studentplan/c;->h()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/settings/studentplan/c;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x7f1531ec

    invoke-direct {p0, v0}, Ljh0/Y;-><init>(I)V

    return-void
.end method

.method public static final e(Lcom/linecorp/line/settings/studentplan/c;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lsj0/o;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsj0/o;

    iget v1, v0, Lsj0/o;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsj0/o;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsj0/o;

    invoke-direct {v0, p0, p2}, Lsj0/o;-><init>(Lcom/linecorp/line/settings/studentplan/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lsj0/o;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lsj0/o;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lsj0/o;->a:Landroid/content/Context;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p1, v0, Lsj0/o;->a:Landroid/content/Context;

    iput v3, v0, Lsj0/o;->d:I

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/line/settings/studentplan/c;->j(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LvZ0/d;

    if-nez p2, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string p0, "context"

    const v0, 0x7f1531d6

    const-string v1, "getString(...)"

    invoke-static {p0, v1, v0, p1}, LNg/f;->c(Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p1}, LvZ0/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ": "

    invoke-static {p0, v2, v0}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f1531d5

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, LvZ0/d;->a:LLn0/r;

    iget-object v1, p2, LLn0/r;->i:Ljava/lang/Long;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_2

    :cond_5
    iget-wide v3, p2, LLn0/r;->h:J

    :goto_2
    const p2, 0x20014

    invoke-static {p1, v3, v4, p2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\n"

    invoke-static {p0, p2, p1}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lcom/linecorp/line/settings/studentplan/c;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lsj0/p;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsj0/p;

    iget v1, v0, Lsj0/p;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsj0/p;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsj0/p;

    invoke-direct {v0, p0, p2}, Lsj0/p;-><init>(Lcom/linecorp/line/settings/studentplan/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lsj0/p;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lsj0/p;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, Lsj0/p;->c:I

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/line/settings/studentplan/c;->j(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LvZ0/d;

    if-eqz p2, :cond_4

    iget-object p0, p2, LvZ0/d;->h:Ljava/lang/String;

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final g(Lcom/linecorp/line/settings/studentplan/c;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lsj0/s;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsj0/s;

    iget v1, v0, Lsj0/s;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsj0/s;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsj0/s;

    invoke-direct {v0, p0, p2}, Lsj0/s;-><init>(Lcom/linecorp/line/settings/studentplan/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lsj0/s;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lsj0/s;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v0, Lsj0/s;->c:Z

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lsj0/s;->b:Landroid/content/Context;

    iget-object p0, v0, Lsj0/s;->a:Lcom/linecorp/line/settings/studentplan/c;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Lcom/linecorp/line/settings/studentplan/a;->c:Lcom/linecorp/line/settings/studentplan/a$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/settings/studentplan/a;

    iput-object p0, v0, Lsj0/s;->a:Lcom/linecorp/line/settings/studentplan/c;

    iput-object p1, v0, Lsj0/s;->b:Landroid/content/Context;

    iput v5, v0, Lsj0/s;->f:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lsj0/h;

    invoke-direct {v2, p2, v4}, Lsj0/h;-><init>(Lcom/linecorp/line/settings/studentplan/a;Lkotlin/coroutines/Continuation;)V

    iget-object p2, p2, Lcom/linecorp/line/settings/studentplan/a;->b:LSl1/B;

    invoke-static {p2, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-object v4, v0, Lsj0/s;->a:Lcom/linecorp/line/settings/studentplan/c;

    iput-object v4, v0, Lsj0/s;->b:Landroid/content/Context;

    iput-boolean p2, v0, Lsj0/s;->c:Z

    iput v3, v0, Lsj0/s;->f:I

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/line/settings/studentplan/c;->i(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move v6, p2

    move-object p2, p0

    move p0, v6

    :goto_3
    check-cast p2, LLn0/r;

    if-eqz p0, :cond_6

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljh0/q<",
            "Lcom/linecorp/line/settings/studentplan/LineUserStudentPlanSettingsFragment;",
            ">;>;"
        }
    .end annotation

    sget-object p0, Lcom/linecorp/line/settings/studentplan/c;->e:Ljava/util/List;

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

    sget-object p0, Lcom/linecorp/line/settings/studentplan/c;->d:Lrx/s;

    return-object p0
.end method

.method public final h()Ljava/util/List;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljh0/q<",
            "Lcom/linecorp/line/settings/studentplan/LineUserStudentPlanSettingsFragment;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-instance v1, Ljh0/I;

    sget-object v9, Ljh0/q;->k:LEQ/w;

    sget-object v10, Ljh0/E$a;->a:Ljh0/E$a;

    sget-object v31, Ljh0/q;->s:Ljh0/q$b;

    const/4 v6, 0x0

    const/16 v12, 0x58

    const/4 v2, 0x0

    const v3, 0x7f0e0596

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v11, v31

    invoke-direct/range {v1 .. v12}, Ljh0/q;-><init>(Ljava/lang/String;ILbf1/f;Lxk1/l;Ljava/lang/Integer;Ljh0/Y;Lxk1/p;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    sget-object v2, Lsj0/g;->SchoolName:Lsj0/g;

    invoke-virtual {v2}, Lsj0/g;->a()Ljava/lang/String;

    move-result-object v12

    sget-object v15, Ljh0/q;->q:Ljh0/q$e;

    sget-object v25, Ljh0/q;->p:Ljh0/q$f;

    sget-object v22, Ljh0/q;->r:Ljh0/q$d;

    sget-object v23, Ljh0/q;->m:Ljh0/q$a;

    sget-object v24, Ljh0/q;->n:LEQ/x;

    new-instance v3, Ljh0/E$d;

    invoke-virtual {v2}, Lsj0/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljh0/E$d;-><init>(Ljava/lang/String;)V

    new-instance v11, Ljh0/Q;

    new-instance v13, Lcom/linecorp/line/settings/studentplan/c$d;

    const/4 v2, 0x0

    invoke-direct {v13, v0, v2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v4, Lcom/linecorp/line/settings/studentplan/c$e;

    invoke-direct {v4, v0, v2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v5, LCH/b;

    const/16 v6, 0xf

    invoke-direct {v5, v6}, LCH/b;-><init>(I)V

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const v32, 0x2fc014

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v30, v3

    move-object/from16 v17, v4

    move-object/from16 v29, v5

    invoke-direct/range {v11 .. v32}, Ljh0/Q;-><init>(Ljava/lang/String;Lxk1/p;Lxk1/p;Lxk1/p;Lxk1/p;Lxk1/p;Lxk1/p;Ljh0/q$e;Ljava/lang/Integer;LBP/f0;Ljh0/q$d;Ljh0/q$a;Lxk1/l;Ljh0/q$f;ZZLbf1/f;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    invoke-virtual {v11}, Ljh0/Q;->e()Ljh0/Q;

    move-result-object v3

    sget-object v4, Lsj0/g;->GraduationDate:Lsj0/g;

    invoke-virtual {v4}, Lsj0/g;->a()Ljava/lang/String;

    move-result-object v12

    new-instance v5, Ljh0/E$d;

    invoke-virtual {v4}, Lsj0/g;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljh0/E$d;-><init>(Ljava/lang/String;)V

    new-instance v11, Ljh0/Q;

    new-instance v13, Lcom/linecorp/line/settings/studentplan/c$f;

    invoke-direct {v13, v0, v2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v4, Lcom/linecorp/line/settings/studentplan/c$g;

    invoke-direct {v4, v0, v2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v6, Lcom/linecorp/line/settings/studentplan/c$h;

    invoke-direct {v6, v0, v2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v2, LDb1/i;

    const/16 v7, 0xd

    invoke-direct {v2, v7}, LDb1/i;-><init>(I)V

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const v32, 0x2fc014

    move-object/from16 v19, v15

    move-object/from16 v29, v2

    move-object/from16 v17, v4

    move-object/from16 v30, v5

    move-object/from16 v18, v6

    invoke-direct/range {v11 .. v32}, Ljh0/Q;-><init>(Ljava/lang/String;Lxk1/p;Lxk1/p;Lxk1/p;Lxk1/p;Lxk1/p;Lxk1/p;Ljh0/q$e;Ljava/lang/Integer;LBP/f0;Ljh0/q$d;Ljh0/q$a;Lxk1/l;Ljh0/q$f;ZZLbf1/f;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    invoke-virtual {v11}, Ljh0/Q;->e()Ljh0/Q;

    move-result-object v2

    new-instance v4, Ljh0/m;

    new-instance v5, Lcom/linecorp/line/settings/studentplan/c$i;

    const-string v10, "isGraduationDateExpiredAndSubscriptionAvailable(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v11, 0x0

    const/4 v6, 0x2

    const-class v8, Lcom/linecorp/line/settings/studentplan/c;

    const-string v9, "isGraduationDateExpiredAndSubscriptionAvailable"

    move-object/from16 v7, p0

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x6

    const v7, 0x7f1531d1

    invoke-direct {v4, v7, v5, v6}, Ljh0/m;-><init>(ILxk1/p;I)V

    new-instance v8, Ljh0/J;

    sget-object v5, Lsj0/g;->SubscriptionDetail:Lsj0/g;

    invoke-virtual {v5}, Lsj0/g;->a()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/linecorp/line/settings/studentplan/c$j;

    const-string v17, "getSubscriptionPlanTypeName(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/16 v18, 0x0

    const/4 v13, 0x2

    const-class v15, Lcom/linecorp/line/settings/studentplan/c;

    const-string v16, "getSubscriptionPlanTypeName"

    move-object/from16 v14, p0

    move-object v12, v10

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lcom/linecorp/line/settings/studentplan/c$a;

    const-string v17, "getSubscriptionPaymentStatus(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/16 v18, 0x0

    const/4 v13, 0x2

    const-class v15, Lcom/linecorp/line/settings/studentplan/c;

    const-string v16, "getSubscriptionPaymentStatus"

    move-object/from16 v14, p0

    move-object v12, v11

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lcom/linecorp/line/settings/studentplan/c$b;

    const-string v17, "openStudentPlanManagement(Lcom/linecorp/line/settings/studentplan/LineUserStudentPlanSettingsFragment;)Lkotlinx/coroutines/Job;"

    const/16 v18, 0x8

    const/4 v13, 0x1

    const-class v15, Lcom/linecorp/line/settings/studentplan/c;

    const-string v16, "openStudentPlanManagement"

    move-object/from16 v14, p0

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v5, v12

    new-instance v12, Lcom/linecorp/line/settings/studentplan/c$c;

    const-string v17, "isGraduationDateExpiredAndSubscriptionAvailable(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/16 v18, 0x0

    const/4 v13, 0x2

    const-class v15, Lcom/linecorp/line/settings/studentplan/c;

    const-string v16, "isGraduationDateExpiredAndSubscriptionAvailable"

    move-object/from16 v14, p0

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v13, v12

    move-object v12, v5

    invoke-direct/range {v8 .. v13}, Ljh0/J;-><init>(Ljava/lang/String;Lcom/linecorp/line/settings/studentplan/c$j;Lcom/linecorp/line/settings/studentplan/c$a;Lcom/linecorp/line/settings/studentplan/c$b;Lcom/linecorp/line/settings/studentplan/c$c;)V

    const/4 v5, 0x5

    new-array v5, v5, [Ljh0/q;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v3, v5, v1

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v4, v5, v0

    const/4 v0, 0x4

    aput-object v8, v5, v0

    invoke-static {v5}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final i(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lsj0/q;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsj0/q;

    iget v1, v0, Lsj0/q;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsj0/q;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsj0/q;

    invoke-direct {v0, p0, p2}, Lsj0/q;-><init>(Lcom/linecorp/line/settings/studentplan/c;Lok1/d;)V

    :goto_0
    iget-object p0, v0, Lsj0/q;->a:Ljava/lang/Object;

    sget-object p2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, Lsj0/q;->c:I

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

    sget-object p0, Lml0/f;->a:Lml0/f$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lml0/f;

    invoke-interface {p0}, Lml0/f;->E()LBY0/e;

    move-result-object p0

    sget-object p1, LLn0/m;->STICKERS_PREMIUM:LLn0/m;

    iput v2, v0, Lsj0/q;->c:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, LBY0/e;->e(LLn0/m;ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    check-cast p0, Ljava/util/Optional;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lsj0/r;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsj0/r;

    iget v1, v0, Lsj0/r;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsj0/r;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsj0/r;

    invoke-direct {v0, p0, p2}, Lsj0/r;-><init>(Lcom/linecorp/line/settings/studentplan/c;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lsj0/r;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lsj0/r;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, Lsj0/r;->c:I

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/line/settings/studentplan/c;->i(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LLn0/r;

    if-eqz p2, :cond_4

    new-instance p0, LvZ0/d;

    invoke-direct {p0, p2}, LvZ0/d;-><init>(LLn0/r;)V

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method
