.class public final LWI/v$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWI/v$c;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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


# direct methods
.method public constructor <init>(LVl1/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWI/v$c$a;->a:LVl1/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LWI/v$c$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LWI/v$c$a$a;

    iget v1, v0, LWI/v$c$a$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LWI/v$c$a$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, LWI/v$c$a$a;

    invoke-direct {v0, p0, p2}, LWI/v$c$a$a;-><init>(LWI/v$c$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LWI/v$c$a$a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LWI/v$c$a$a;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, LvI/a;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    iget-object v2, p1, LvI/a;->c:LrI/a;

    goto :goto_1

    :cond_3
    move-object v2, p2

    :goto_1
    const/4 v4, -0x1

    if-nez v2, :cond_4

    move v2, v4

    goto :goto_2

    :cond_4
    sget-object v5, LWI/v$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    :goto_2
    if-eq v2, v4, :cond_7

    if-eq v2, v3, :cond_6

    const/4 p2, 0x2

    if-ne v2, p2, :cond_5

    new-instance p2, LUI/a$c$b;

    iget-object p1, p1, LvI/a;->a:Ljava/lang/String;

    invoke-direct {p2, p1}, LUI/a$c$b;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    sget-object p2, LUI/a$c$a;->b:LUI/a$c$a;

    :cond_7
    :goto_3
    iput v3, v0, LWI/v$c$a$a;->b:I

    iget-object p0, p0, LWI/v$c$a;->a:LVl1/j;

    invoke-interface {p0, p2, v0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    return-object v1

    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
