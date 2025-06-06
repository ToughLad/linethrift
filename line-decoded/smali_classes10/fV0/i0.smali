.class public final LfV0/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfV0/j0;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:LVl1/j;

.field public final synthetic b:LfV0/S;


# direct methods
.method public constructor <init>(LVl1/j;LfV0/S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfV0/i0;->a:LVl1/j;

    iput-object p2, p0, LfV0/i0;->b:LfV0/S;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x1

    instance-of v1, p2, LfV0/i0$a;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, LfV0/i0$a;

    iget v2, v1, LfV0/i0$a;->b:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LfV0/i0$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v1, LfV0/i0$a;

    invoke-direct {v1, p0, p2}, LfV0/i0$a;-><init>(LfV0/i0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, LfV0/i0$a;->a:Ljava/lang/Object;

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v1, LfV0/i0$a;->b:I

    if-eqz v3, :cond_2

    if-ne v3, v0, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lcom/linecorp/registration/restore/model/a;

    sget-object p2, LfV0/S;->t:Ls3/b;

    iget-object p2, p0, LfV0/i0;->b:LfV0/S;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lcom/linecorp/registration/restore/model/a;->b:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p2, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v4, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_7

    check-cast v5, LeV0/a;

    if-nez v4, :cond_3

    const v4, 0x7f040587

    goto :goto_2

    :cond_3
    const v4, 0x7f040495

    :goto_2
    sget-object v7, LfV0/S$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    if-eq v7, v0, :cond_6

    const/4 v8, 0x2

    if-eq v7, v8, :cond_5

    const/4 v8, 0x3

    if-ne v7, v8, :cond_4

    sget-object v7, LhV0/a;->GOOGLE:LhV0/a;

    goto :goto_3

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    sget-object v7, LhV0/a;->APPLE:LhV0/a;

    goto :goto_3

    :cond_6
    sget-object v7, LhV0/a;->PHONE:LhV0/a;

    :goto_3
    new-instance v8, LhV0/b;

    invoke-virtual {v7}, LhV0/a;->a()I

    move-result v9

    invoke-virtual {v7}, LhV0/a;->d()I

    move-result v7

    invoke-direct {v8, v5, v4, v9, v7}, LhV0/b;-><init>(LeV0/a;III)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_1

    :cond_7
    invoke-static {}, Lik1/s;->r()V

    const/4 p0, 0x0

    throw p0

    :cond_8
    new-instance p2, LhV0/d;

    iget-object p1, p1, Lcom/linecorp/registration/restore/model/a;->g:LeV0/d;

    iget-object p1, p1, LeV0/d;->a:Ljava/lang/String;

    invoke-direct {p2, p1, v3}, LhV0/d;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    iput v0, v1, LfV0/i0$a;->b:I

    iget-object p0, p0, LfV0/i0;->a:LVl1/j;

    invoke-interface {p0, p2, v1}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_9

    return-object v2

    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
