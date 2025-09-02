.class public final LVF0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVF0/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:LVF0/a;


# direct methods
.method public constructor <init>(LVF0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVF0/c$a;->a:LVF0/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LlJ0/a;

    iget-object v0, p0, LVF0/c$a;->a:LVF0/a;

    iget-object p0, v0, LVF0/a;->b:LmF0/b;

    iget-object p0, p0, LmF0/b;->c:LMq0/Y1;

    iget v1, p1, LlJ0/a;->a:I

    invoke-virtual {p0, v1}, LMq0/Y1;->a(I)Ly81/e;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-static {p0, v1}, LlJ0/d$b;->a(Ly81/e;Z)LlJ0/d;

    move-result-object p0

    instance-of v1, p0, LlJ0/d$d;

    if-eqz v1, :cond_2

    iget-boolean v3, p1, LlJ0/a;->c:Z

    iget-boolean v4, p1, LlJ0/a;->d:Z

    iget v1, p1, LlJ0/a;->a:I

    iget-boolean v2, p1, LlJ0/a;->b:Z

    const/16 v6, 0x10

    move-object v5, p2

    invoke-static/range {v0 .. v6}, LVF0/a;->c(LVF0/a;IZZZLkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_2
    instance-of p2, p0, LlJ0/d$a;

    if-eqz p2, :cond_3

    const/4 p0, 0x6

    iget p1, p1, LlJ0/a;->a:I

    invoke-static {v0, p1, p0}, LVF0/a;->f(LVF0/a;II)V

    goto :goto_0

    :cond_3
    instance-of p0, p0, LlJ0/d$c;

    if-eqz p0, :cond_5

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
