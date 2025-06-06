.class public final LfX/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/rxeventbus/c;

.field public final b:LMq0/T1;

.field public final c:Landroidx/lifecycle/B;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;Lcom/linecorp/rxeventbus/c;LMq0/T1;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventBus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiClient"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LfX/m;->a:Lcom/linecorp/rxeventbus/c;

    iput-object p3, p0, LfX/m;->b:LMq0/T1;

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    iput-object p1, p0, LfX/m;->c:Landroidx/lifecycle/B;

    return-void
.end method

.method public static final a(LfX/m;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/note/model/enums/g;Lcom/linecorp/line/note/model/enums/q;Ljava/lang/String;Lok1/d;)Ljava/io/Serializable;
    .locals 11

    move-object/from16 v0, p6

    instance-of v1, v0, LfX/j;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LfX/j;

    iget v2, v1, LfX/j;->c:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LfX/j;->c:I

    goto :goto_0

    :cond_0
    new-instance v1, LfX/j;

    invoke-direct {v1, p0, v0}, LfX/j;-><init>(LfX/m;Lok1/d;)V

    :goto_0
    iget-object v0, v1, LfX/j;->a:Ljava/lang/Object;

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v1, LfX/j;->c:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v4, v1, LfX/j;->c:I

    iget-object v4, p0, LfX/m;->b:LMq0/T1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LfX/q;

    const/4 v10, 0x0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v3 .. v10}, LfX/q;-><init>(LMq0/T1;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/note/model/enums/g;Lcom/linecorp/line/note/model/enums/q;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v4, LMq0/T1;->b:Ljava/lang/Object;

    check-cast p0, LSl1/B;

    invoke-static {p0, v3, v1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast v0, LjX/n;

    iget-object p0, v0, LjX/n;->a:LjX/o;

    iget p0, p0, LjX/o;->b:I

    if-lez p0, :cond_4

    return-object v0

    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "[error]total is empty"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
