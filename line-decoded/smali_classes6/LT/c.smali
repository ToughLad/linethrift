.class public final LLT/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNT/a;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:LHT/e;

.field public final c:LKT/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LHT/e;LKT/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LLT/c;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, LLT/c;->b:LHT/e;

    iput-object p4, p0, LLT/c;->c:LKT/e;

    return-void
.end method


# virtual methods
.method public final a(LMT/a;Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LLT/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LLT/b;

    iget v1, v0, LLT/b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLT/b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LLT/b;

    invoke-direct {v0, p0, p2}, LLT/b;-><init>(LLT/c;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LLT/b;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LLT/b;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LLT/b;->b:LMT/a;

    iget-object p0, v0, LLT/b;->a:LLT/c;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object p2, p0, LLT/c;->b:LHT/e;

    iput-object p0, v0, LLT/b;->a:LLT/c;

    iput-object p1, v0, LLT/b;->b:LMT/a;

    iput v3, v0, LLT/b;->e:I

    invoke-virtual {p2, p1, v0}, LHT/e;->a(LMT/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LHT/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, LLT/c;->a:Landroid/view/ViewGroup;

    :try_start_2
    instance-of v1, p2, LHT/a$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, p0, LLT/c;->c:LKT/e;

    if-eqz v1, :cond_4

    :try_start_3
    check-cast p2, LHT/a$a;

    iget-object p0, p2, LHT/a$a;->a:Ld8/b;

    new-instance p1, LKT/b;

    iget-object p2, v2, LKT/e;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, LKT/b;-><init>(Landroid/content/Context;)V

    iget-object p2, p1, LKT/b;->a:LOT/a;

    iget-object p2, p2, LOT/a;->e:Landroid/view/View;

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    instance-of p0, p2, LHT/a$b;

    if-eqz p0, :cond_5

    check-cast p2, LHT/a$b;

    iget-object v3, p2, LHT/a$b;->a:Lcom/google/android/gms/internal/ads/Gi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, p1, LMT/a;->c:I

    iget v6, p1, LMT/a;->d:I

    iget v7, p1, LMT/a;->e:I

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v7}, LKT/e;->a(Lcom/google/android/gms/internal/ads/Gi;ZIII)LKT/d;

    move-result-object p1

    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    throw p1

    :cond_7
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    :goto_5
    check-cast p0, Lkotlin/Result;

    invoke-virtual {p0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
