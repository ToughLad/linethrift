.class public final LuL0/C$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LuL0/C;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public final synthetic b:Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;


# direct methods
.method public constructor <init>(LVl1/j;Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuL0/C$a;->a:LVl1/j;

    iput-object p2, p0, LuL0/C$a;->b:Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, LuL0/C$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LuL0/C$a$a;

    iget v1, v0, LuL0/C$a$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LuL0/C$a$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, LuL0/C$a$a;

    invoke-direct {v0, p0, p2}, LuL0/C$a$a;-><init>(LuL0/C$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LuL0/C$a$a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LuL0/C$a$a;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LyL0/d;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOI0/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LyL0/d;->IsValid:LyL0/d;

    const/4 v4, 0x0

    if-ne p2, v2, :cond_3

    move p2, v3

    goto :goto_1

    :cond_3
    move p2, v4

    :goto_1
    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    sget-object p2, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;->B:Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d$a;

    iget-object p2, p0, LuL0/C$a;->b:Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, p1, LOI0/b$c;

    if-eqz v2, :cond_5

    check-cast p1, LOI0/b$c;

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_8

    iget-object p1, p1, LOI0/b$c;->a:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    check-cast p1, Ljava/lang/Iterable;

    instance-of v2, p1, Ljava/util/Collection;

    if-eqz v2, :cond_6

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOI0/a;

    iget-wide v7, v2, LOI0/a;->j:J

    cmp-long v7, v7, v5

    if-ltz v7, :cond_7

    iget-object v7, p2, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;->b:LKI0/a;

    iget v2, v2, LOI0/a;->a:I

    invoke-interface {v7, v2}, LKI0/a;->c(I)Z

    move-result v2

    if-nez v2, :cond_7

    move v4, v3

    :cond_8
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, LuL0/C$a$a;->b:I

    iget-object p0, p0, LuL0/C$a;->a:LVl1/j;

    invoke-interface {p0, p1, v0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
