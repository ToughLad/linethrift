.class public final LVh0/c;
.super Ljh0/Y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljh0/Y<",
        "Lcom/linecorp/line/settings/impl/ageverification/LineUserAgeVerificationSettingsFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:LVh0/c;

.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/lang/Object;

.field public static final f:LVh0/b;

.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljh0/q<",
            "Lcom/linecorp/line/settings/impl/ageverification/LineUserAgeVerificationSettingsFragment;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v0, LVh0/c;

    const v1, 0x7f15324d

    invoke-direct {v0, v1}, Ljh0/Y;-><init>(I)V

    sput-object v0, LVh0/c;->c:LVh0/c;

    sget-object v0, LLh0/a$a;->UNDER18:LLh0/a$a;

    const v1, 0x7f152f3d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v1, LLh0/a$a;->OVER18:LLh0/a$a;

    const v2, 0x7f152f3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LVh0/c;->d:Ljava/lang/Object;

    sget-object v0, LLh0/a$a;->SKIPPED:LLh0/a$a;

    const v1, 0x7f152f3b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v1, LLh0/a$a;->UNKNOWN:LLh0/a$a;

    const v2, 0x7f152f3e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LVh0/c;->e:Ljava/lang/Object;

    new-instance v0, LVh0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LVh0/c;->f:LVh0/b;

    sget-object v0, LVh0/a;->AgeVerification:LVh0/a;

    invoke-virtual {v0}, LVh0/a;->a()Ljava/lang/String;

    move-result-object v5

    sget-object v12, Ljh0/q;->q:Ljh0/q$e;

    sget-object v15, Ljh0/q;->r:Ljh0/q$d;

    sget-object v16, Ljh0/q;->m:Ljh0/q$a;

    sget-object v17, Ljh0/q;->n:LEQ/x;

    sget-object v18, Ljh0/q;->p:Ljh0/q$f;

    new-instance v1, Ljh0/E$d;

    invoke-virtual {v0}, LVh0/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljh0/E$d;-><init>(Ljava/lang/String;)V

    sget-object v24, Ljh0/q;->s:Ljh0/q$b;

    new-instance v4, Ljh0/Q;

    new-instance v6, LVh0/c$a;

    const/4 v0, 0x2

    invoke-direct {v6, v0, v3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v8, LVh0/c$b;

    invoke-direct {v8, v0, v3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v10, LVh0/c$c;

    invoke-direct {v10, v0, v3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v11, LVh0/c$d;

    invoke-direct {v11, v0, v3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v0, LD60/a;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, LD60/a;-><init>(I)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    const v25, 0x2fc014

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    invoke-direct/range {v4 .. v25}, Ljh0/Q;-><init>(Ljava/lang/String;Lxk1/p;Lxk1/p;Lxk1/p;Lxk1/p;Lxk1/p;Lxk1/p;Ljh0/q$e;Ljava/lang/Integer;LBP/f0;Ljh0/q$d;Ljh0/q$a;Lxk1/l;Ljh0/q$f;ZZLbf1/f;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    invoke-static {v4}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LVh0/c;->g:Ljava/util/List;

    return-void
.end method

.method public static final e(Lcom/linecorp/line/settings/impl/ageverification/LineUserAgeVerificationSettingsFragment;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LVh0/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LVh0/d;

    iget v1, v0, LVh0/d;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LVh0/d;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LVh0/d;

    invoke-direct {v0, p1}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, LVh0/d;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LVh0/d;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LVh0/d;->a:Landroid/content/Context;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "requireContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LVh0/f;->b:LVh0/f$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVh0/f;

    iput-object p0, v0, LVh0/d;->a:Landroid/content/Context;

    iput v3, v0, LVh0/d;->c:I

    iget-object p1, p1, LVh0/f;->a:LLh0/a;

    invoke-interface {p1, v0}, LLh0/a;->a(Lok1/d;)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LLh0/a$a;

    sget-object v0, LVh0/c;->e:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final f(Lcom/linecorp/line/settings/impl/ageverification/LineUserAgeVerificationSettingsFragment;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LVh0/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LVh0/e;

    iget v1, v0, LVh0/e;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LVh0/e;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LVh0/e;

    invoke-direct {v0, p1}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, LVh0/e;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LVh0/e;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LVh0/e;->a:Landroid/content/Context;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "requireContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LVh0/f;->b:LVh0/f$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVh0/f;

    iput-object p0, v0, LVh0/e;->a:Landroid/content/Context;

    iput v3, v0, LVh0/e;->c:I

    iget-object p1, p1, LVh0/f;->a:LLh0/a;

    invoke-interface {p1, v0}, LLh0/a;->a(Lok1/d;)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LLh0/a$a;

    sget-object v0, LVh0/c;->d:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

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
            "Lcom/linecorp/line/settings/impl/ageverification/LineUserAgeVerificationSettingsFragment;",
            ">;>;"
        }
    .end annotation

    sget-object p0, LVh0/c;->g:Ljava/util/List;

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

    sget-object p0, LVh0/c;->f:LVh0/b;

    return-object p0
.end method
