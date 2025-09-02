.class public final LMd1/t$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMd1/t$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:LMd1/t;


# direct methods
.method public constructor <init>(LMd1/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMd1/t$a$a;->a:LMd1/t;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p2}, LMd1/t$a$a;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LMd1/s;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LMd1/s;

    iget v1, v0, LMd1/s;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LMd1/s;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LMd1/s;

    invoke-direct {v0, p0, p1}, LMd1/s;-><init>(LMd1/t$a$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, LMd1/s;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LMd1/s;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LMd1/s;->a:LMd1/t$a$a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LMd1/s;->a:LMd1/t$a$a;

    iput v3, v0, LMd1/s;->d:I

    iget-object p1, p0, LMd1/t$a$a;->a:LMd1/t;

    invoke-static {p1, v0}, LMd1/t;->C(LMd1/t;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, LMd1/t$a$a;->a:LMd1/t;

    iget-object v1, v1, LMd1/t;->b:Lpd1/c;

    sget-object v2, Lqd1/i$a;->Services:Lqd1/i$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "type"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lpd1/c$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v3, :cond_6

    const/4 v3, 0x2

    if-eq v4, v3, :cond_5

    const/4 v3, 0x3

    if-eq v4, v3, :cond_4

    goto :goto_2

    :cond_4
    sget-object v3, LZd1/a$a;->NEW_SERVICES:LZd1/a$a;

    invoke-virtual {v1, v3, v0}, Lpd1/c;->c(LZd1/a$a;Z)V

    goto :goto_2

    :cond_5
    sget-object v3, LZd1/a$a;->NEW_GROUP_INVITATION:LZd1/a$a;

    invoke-virtual {v1, v3, v0}, Lpd1/c;->c(LZd1/a$a;Z)V

    goto :goto_2

    :cond_6
    sget-object v3, LZd1/a$a;->NEW_FRIEND:LZd1/a$a;

    invoke-virtual {v1, v3, v0}, Lpd1/c;->c(LZd1/a$a;Z)V

    sget-object v3, LZd1/a$a;->NEW_RECOMMENDED_FRIEND:LZd1/a$a;

    invoke-virtual {v1, v3, v0}, Lpd1/c;->c(LZd1/a$a;Z)V

    :goto_2
    iget-object p0, p0, LMd1/t$a$a;->a:LMd1/t;

    invoke-virtual {p0, v2}, LMd1/t;->D(Lqd1/i$a;)Landroidx/lifecycle/T;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
