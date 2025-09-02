.class public final LJH0/c;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJH0/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LGH0/b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.core.data.template.repository.TemplateCmsRepositoryImpl$downloadTemplatePackage$2"
    f = "TemplateCmsRepositoryImpl.kt"
    l = {
        0x88,
        0x9f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LOI0/a;

.field public b:I

.field public final synthetic c:I

.field public final synthetic d:LJH0/a;


# direct methods
.method public constructor <init>(ILJH0/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LJH0/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LJH0/c;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, LJH0/c;->c:I

    iput-object p2, p0, LJH0/c;->d:LJH0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LJH0/c;

    iget v0, p0, LJH0/c;->c:I

    iget-object p0, p0, LJH0/c;->d:LJH0/a;

    invoke-direct {p1, v0, p0, p2}, LJH0/c;-><init>(ILJH0/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LJH0/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LJH0/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LJH0/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LJH0/c;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, LJH0/c;->d:LJH0/a;

    iget v5, p0, LJH0/c;->c:I

    const/4 v6, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v6, :cond_0

    iget-object p0, p0, LJH0/c;->a:LOI0/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    const-string v1, "TemplateCmsRepositoryImpl"

    invoke-virtual {p1, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {v4}, LJH0/a;->f()LVl1/s0;

    move-result-object p1

    iput v3, p0, LJH0/c;->b:I

    invoke-static {p1, p0}, LVl1/k;->r(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto/16 :goto_2

    :cond_3
    :goto_0
    check-cast p1, LOI0/b;

    instance-of v1, p1, LOI0/b$c;

    if-eqz v1, :cond_c

    check-cast p1, LOI0/b$c;

    iget-object p1, p1, LOI0/b$c;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LOI0/a;

    iget v3, v3, LOI0/a;->a:I

    if-ne v3, v5, :cond_4

    goto :goto_1

    :cond_5
    move-object v1, v2

    :goto_1
    move-object p1, v1

    check-cast p1, LOI0/a;

    if-nez p1, :cond_6

    new-instance p0, LGH0/b$b;

    sget-object p1, LGH0/b$a;->UNKNOWN:LGH0/b$a;

    const-string v0, "template("

    const-string v1, ") is not in overview"

    invoke-static {v5, v0, v1}, LK/h;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LGH0/b$b;-><init>(LGH0/b$a;Ljava/lang/String;)V

    return-object p0

    :cond_6
    iget-object v1, v4, LJH0/a;->b:Lcom/linecorp/elsa/content/android/YukiCommonContentService;

    invoke-virtual {v1}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->f()Lcom/linecorp/elsa/content/android/YukiContentNativeService;

    move-result-object v3

    iget-object v7, v1, Lcom/linecorp/elsa/content/android/YukiCommonContentService;->h:Lcom/linecorp/elsa/content/android/s$a;

    invoke-virtual {v1}, Lcom/linecorp/elsa/content/android/YukiCommonContentService;->k()J

    move-result-wide v8

    invoke-virtual {v3, v7, v8, v9, v5}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->f(Lcom/linecorp/elsa/content/android/s$a;JI)Z

    move-result v3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "[downloadContentAsync] contentId:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", ret:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->a(Ljava/lang/String;)V

    iget-object v1, v4, LJH0/a;->k:LJH0/a$a;

    iget-object v1, v1, LJH0/a$a;->c:LVl1/F0;

    new-instance v3, LJH0/c$a;

    invoke-direct {v3, v5, v2}, LJH0/c$a;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, LJH0/c;->a:LOI0/a;

    iput v6, p0, LJH0/c;->b:I

    invoke-static {v1, v3, p0}, LVl1/k;->s(LVl1/i;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_2
    return-object v0

    :cond_7
    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    :goto_3
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_b

    if-nez p1, :cond_8

    sget-object p0, LGH0/b$a;->BAD_NETWORK:LGH0/b$a;

    goto :goto_4

    :cond_8
    const/16 p0, 0x190

    if-gt p0, p1, :cond_9

    const/16 p0, 0x258

    if-ge p1, p0, :cond_9

    sget-object p0, LGH0/b$a;->BAD_NETWORK:LGH0/b$a;

    goto :goto_4

    :cond_9
    const/16 p0, 0x28

    if-ne p1, p0, :cond_a

    sget-object p0, LGH0/b$a;->INSUFFICIENT_STORAGE:LGH0/b$a;

    goto :goto_4

    :cond_a
    sget-object p0, LGH0/b$a;->UNKNOWN:LGH0/b$a;

    :goto_4
    new-instance p1, LGH0/b$b;

    invoke-direct {p1, p0, v2}, LGH0/b$b;-><init>(LGH0/b$a;Ljava/lang/String;)V

    return-object p1

    :cond_b
    iget-wide p0, p0, LOI0/a;->b:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, p0, p1}, LJH0/a;->b(IJ)Ljava/lang/String;

    move-result-object p0

    new-instance p1, LGH0/b$c;

    invoke-direct {p1, v5, p0}, LGH0/b$c;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_c
    instance-of p0, p1, LOI0/b$b;

    if-eqz p0, :cond_f

    check-cast p1, LOI0/b$b;

    iget-object p0, p1, LOI0/b$b;->a:LOI0/b$a;

    sget-object p1, LJH0/c$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v3, :cond_e

    if-ne p0, v6, :cond_d

    new-instance p0, LGH0/b$b;

    sget-object p1, LGH0/b$a;->UNKNOWN:LGH0/b$a;

    invoke-direct {p0, p1, v2}, LGH0/b$b;-><init>(LGH0/b$a;Ljava/lang/String;)V

    return-object p0

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    new-instance p0, LGH0/b$b;

    sget-object p1, LGH0/b$a;->BAD_NETWORK:LGH0/b$a;

    invoke-direct {p0, p1, v2}, LGH0/b$b;-><init>(LGH0/b$a;Ljava/lang/String;)V

    return-object p0

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
