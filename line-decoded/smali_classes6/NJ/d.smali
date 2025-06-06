.class public final LNJ/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNJ/d$a;,
        LNJ/d$b;
    }
.end annotation


# instance fields
.field public final a:LNJ/h;

.field public final b:LNJ/a;

.field public final c:Ljava/util/EnumMap;


# direct methods
.method public constructor <init>(LNJ/h;LNJ/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNJ/d;->a:LNJ/h;

    iput-object p2, p0, LNJ/d;->b:LNJ/a;

    sget-object p1, Lsg1/o$k$b;->OLDER:Lsg1/o$k$b;

    new-instance p2, LNJ/d$a;

    invoke-direct {p2}, LNJ/d$a;-><init>()V

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    sget-object p2, Lsg1/o$k$b;->NEWER:Lsg1/o$k$b;

    new-instance v0, LNJ/d$a;

    invoke-direct {v0}, LNJ/d$a;-><init>()V

    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    filled-new-array {p1, p2}, [Lkotlin/Pair;

    move-result-object p1

    new-instance p2, Ljava/util/EnumMap;

    const-class v0, Lsg1/o$k$b;

    invoke-direct {p2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, LNJ/d;->c:Ljava/util/EnumMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lsg1/o$k$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lyb1/b;",
            ">;",
            "Lsg1/o$k$b;",
            ")V"
        }
    .end annotation

    sget-object v0, LNJ/d$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    iget-object p0, p0, LNJ/d;->a:LNJ/h;

    const/4 v0, 0x1

    const-string v1, "mediaDataList"

    iget-object v2, p0, LNJ/h;->a:LVl1/T0;

    if-eq p2, v0, :cond_4

    const/4 p0, 0x2

    if-ne p2, p0, :cond_3

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v2}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMJ/a;

    instance-of p2, p0, LMJ/a$b;

    if-nez p2, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p0, LMJ/a$b;

    iget-object p2, p0, LMJ/a$b;->a:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p2

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-virtual {v2}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, LMJ/a;

    new-instance v0, LMJ/a$b;

    iget v1, p0, LMJ/a$b;->b:I

    invoke-direct {v0, v1, p2}, LMJ/a$b;-><init>(ILjava/util/List;)V

    invoke-virtual {v2, p1, v0}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LMJ/a;

    instance-of v0, p2, LMJ/a$b;

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    check-cast p2, LMJ/a$b;

    iget-object v0, p2, LMJ/a$b;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    :cond_7
    iget-object v1, p0, LNJ/h;->c:LVl1/T0;

    invoke-virtual {v1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_8
    invoke-virtual {v2}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, LMJ/a;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget v3, p2, LMJ/a$b;->b:I

    add-int/2addr v1, v3

    new-instance v3, LMJ/a$b;

    invoke-direct {v3, v1, v0}, LMJ/a$b;-><init>(ILjava/util/List;)V

    invoke-virtual {v2, p0, v3}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    :goto_0
    return-void
.end method

.method public final b(Lcom/linecorp/line/keepmemo/picker/endpage/KeepMemoMediaPickerEndPageActivity;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LNJ/e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LNJ/e;

    iget v1, v0, LNJ/e;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNJ/e;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LNJ/e;

    invoke-direct {v0, p0, p3}, LNJ/e;-><init>(LNJ/d;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LNJ/e;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LNJ/e;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LNJ/e;->b:Landroid/app/Activity;

    iget-object p0, v0, LNJ/e;->a:LNJ/d;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, LNJ/d;->c:Ljava/util/EnumMap;

    sget-object v2, Lsg1/o$k$b;->OLDER:Lsg1/o$k$b;

    invoke-virtual {p3, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNJ/d$a;

    if-eqz v2, :cond_3

    iput-boolean v3, v2, LNJ/d$a;->b:Z

    :cond_3
    sget-object v2, Lsg1/o$k$b;->NEWER:Lsg1/o$k$b;

    invoke-virtual {p3, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LNJ/d$a;

    if-eqz p3, :cond_4

    iput-boolean v3, p3, LNJ/d$a;->b:Z

    :cond_4
    iput-object p0, v0, LNJ/e;->a:LNJ/d;

    iput-object p1, v0, LNJ/e;->b:Landroid/app/Activity;

    iput v3, v0, LNJ/e;->e:I

    iget-object p3, p0, LNJ/d;->b:LNJ/a;

    invoke-virtual {p3, p2, v0}, LNJ/a;->a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p3, LNJ/a$a;

    iget-object p2, p3, LNJ/a$a;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljp/naver/line/android/util/X$a$l;->d:Ljp/naver/line/android/util/X$a$l;

    new-instance p2, LNJ/c;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, LNJ/c;-><init>(Ljava/lang/Object;I)V

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p0, p2, v0, p3}, Ljp/naver/line/android/util/X;->b(Landroid/content/Context;Ljp/naver/line/android/util/X$a;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)LHg1/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    iget-object p0, p0, LNJ/d;->a:LNJ/h;

    iget-object p1, p3, LNJ/a$a;->a:Ljava/util/ArrayList;

    :cond_7
    iget-object p2, p0, LNJ/h;->c:LVl1/T0;

    invoke-virtual {p2}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, p3, LNJ/a$a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_8
    iget-object p2, p0, LNJ/h;->a:LVl1/T0;

    invoke-virtual {p2}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, LMJ/a;

    new-instance v0, LMJ/a$b;

    invoke-direct {v0, v1, p1}, LMJ/a$b;-><init>(ILjava/util/List;)V

    invoke-virtual {p2, p3, v0}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final c(Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, LNJ/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LNJ/f;

    iget v1, v0, LNJ/f;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNJ/f;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LNJ/f;

    invoke-direct {v0, p0, p1}, LNJ/f;-><init>(LNJ/d;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LNJ/f;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LNJ/f;->f:I

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, LNJ/f;->c:I

    iget v2, v0, LNJ/f;->b:I

    iget-object v6, v0, LNJ/f;->a:LNJ/d;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move p1, p0

    move-object p0, v6

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LNJ/d;->a:LNJ/h;

    iget-object v2, p1, LNJ/h;->b:LVl1/G0;

    iget-object v2, v2, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v2}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMJ/a;

    instance-of v7, v2, LMJ/a$b;

    if-eqz v7, :cond_4

    check-cast v2, LMJ/a$b;

    iget-object v2, v2, LMJ/a$b;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object p1, p1, LNJ/h;->d:LVl1/G0;

    iget-object p1, p1, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v7, -0x1

    if-ne p1, v7, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    if-gt p1, v3, :cond_6

    sget-object v7, Lsg1/o$k$b;->OLDER:Lsg1/o$k$b;

    iput-object p0, v0, LNJ/f;->a:LNJ/d;

    iput v2, v0, LNJ/f;->b:I

    iput p1, v0, LNJ/f;->c:I

    iput v6, v0, LNJ/f;->f:I

    invoke-virtual {p0, v7, v0}, LNJ/d;->d(Lsg1/o$k$b;Lok1/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    sub-int/2addr v2, v3

    if-lt p1, v2, :cond_8

    sget-object p1, Lsg1/o$k$b;->NEWER:Lsg1/o$k$b;

    iput-object v4, v0, LNJ/f;->a:LNJ/d;

    iput v5, v0, LNJ/f;->f:I

    invoke-virtual {p0, p1, v0}, LNJ/d;->d(Lsg1/o$k$b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final d(Lsg1/o$k$b;Lok1/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, LNJ/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LNJ/g;

    iget v1, v0, LNJ/g;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNJ/g;->f:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, LNJ/g;

    invoke-direct {v0, p0, p2}, LNJ/g;-><init>(LNJ/d;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, LNJ/g;->d:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v6, LNJ/g;->f:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v8, :cond_1

    iget-object p0, v6, LNJ/g;->c:LNJ/d$a;

    iget-object p1, v6, LNJ/g;->b:Lsg1/o$k$b;

    iget-object v0, v6, LNJ/g;->a:LNJ/d;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p2

    move-object p2, p0

    move-object p0, v0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_b

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LNJ/d;->c:Ljava/util/EnumMap;

    invoke-virtual {p2, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LNJ/d$a;

    if-nez p2, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    iget-boolean v1, p2, LNJ/d$a;->b:Z

    if-nez v1, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    sget-object v1, LNJ/d$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v1, v2

    iget-object v3, p0, LNJ/d;->a:LNJ/h;

    const/4 v4, 0x2

    iget-object v3, v3, LNJ/h;->a:LVl1/T0;

    const/4 v5, 0x0

    if-eq v2, v8, :cond_7

    if-ne v2, v4, :cond_6

    invoke-virtual {v3}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMJ/a;

    instance-of v3, v2, LMJ/a$b;

    if-nez v3, :cond_5

    move-object v2, v5

    goto :goto_2

    :cond_5
    check-cast v2, LMJ/a$b;

    iget-object v2, v2, LMJ/a$b;->a:Ljava/util/List;

    invoke-static {v2}, Lik1/z;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyb1/b;

    :goto_2
    if-eqz v2, :cond_9

    :goto_3
    iget-object v5, v2, Lyb1/b;->e:Ljava/lang/String;

    goto :goto_5

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    invoke-virtual {v3}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMJ/a;

    instance-of v3, v2, LMJ/a$b;

    if-nez v3, :cond_8

    move-object v2, v5

    goto :goto_4

    :cond_8
    check-cast v2, LMJ/a$b;

    iget-object v2, v2, LMJ/a$b;->a:Ljava/util/List;

    invoke-static {v2}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyb1/b;

    :goto_4
    if-eqz v2, :cond_9

    goto :goto_3

    :cond_9
    :goto_5
    if-nez v5, :cond_a

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_a
    iget-boolean v2, p2, LNJ/d$a;->a:Z

    if-eqz v2, :cond_b

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_b
    iput-boolean v8, p2, LNJ/d$a;->a:Z

    :try_start_1
    iput-object p0, v6, LNJ/g;->a:LNJ/d;

    iput-object p1, v6, LNJ/g;->b:Lsg1/o$k$b;

    iput-object p2, v6, LNJ/g;->c:LNJ/d$a;

    iput v8, v6, LNJ/g;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    iget-object v2, p0, LNJ/d;->b:LNJ/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v3, v2

    iget-object v2, v3, LNJ/a;->c:Ljava/lang/String;

    if-eq v1, v8, :cond_d

    if-ne v1, v4, :cond_c

    move-object v4, v5

    :try_start_3
    sget-object v5, Lsg1/o$k$b;->NEWER:Lsg1/o$k$b;

    move-object v1, v3

    iget-object v3, v1, LNJ/a;->d:LAb1/a$a;

    iget-object v1, v1, LNJ/a;->b:Lrg1/c0;

    invoke-static/range {v1 .. v6}, LAb1/a;->a(Lrg1/c0;Ljava/lang/String;LAb1/a$a;Ljava/lang/String;Lsg1/o$k$b;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_6

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_d
    move-object v1, v3

    move-object v4, v5

    sget-object v5, Lsg1/o$k$b;->OLDER:Lsg1/o$k$b;

    iget-object v3, v1, LNJ/a;->d:LAb1/a$a;

    iget-object v1, v1, LNJ/a;->b:Lrg1/c0;

    invoke-static/range {v1 .. v6}, LAb1/a;->a(Lrg1/c0;Ljava/lang/String;LAb1/a$a;Ljava/lang/String;Lsg1/o$k$b;Lok1/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_6
    if-ne v1, v0, :cond_e

    return-object v0

    :cond_e
    :goto_7
    :try_start_4
    check-cast v1, Ljava/util/List;

    invoke-virtual {p0, v1, p1}, LNJ/d;->a(Ljava/util/List;Lsg1/o$k$b;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    const/16 p1, 0x32

    if-ne p0, p1, :cond_f

    goto :goto_8

    :cond_f
    move v8, v7

    :goto_8
    iput-boolean v8, p2, LNJ/d$a;->b:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iput-boolean v7, p2, LNJ/d$a;->a:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_9
    move-object p0, p2

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_9

    :goto_a
    move-object p1, p0

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_a

    :goto_b
    iput-boolean v7, p0, LNJ/d$a;->a:Z

    throw p1
.end method
