.class public final LLQ/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLQ/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/j<",
            "LbR/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LLQ/c$e;

.field public final synthetic c:LLQ/c$d;


# direct methods
.method public constructor <init>(LVl1/j;LLQ/c$e;LLQ/c$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVl1/j<",
            "-",
            "LbR/a;",
            ">;",
            "LLQ/c$e;",
            "LLQ/c$d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLQ/b0$a;->a:LVl1/j;

    iput-object p2, p0, LLQ/b0$a;->b:LLQ/c$e;

    iput-object p3, p0, LLQ/b0$a;->c:LLQ/c$d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LLQ/c$c;

    instance-of v0, p1, LLQ/c$c$c;

    iget-object v1, p0, LLQ/b0$a;->a:LVl1/j;

    if-eqz v0, :cond_1

    new-instance v0, LbR/a$d;

    iget-object p0, p0, LLQ/b0$a;->b:LLQ/c$e;

    invoke-virtual {p0}, LLQ/c$e;->e()LLQ/c$e$a;

    move-result-object p0

    invoke-virtual {p0}, LLQ/c$e$a;->e()LbR/a$e;

    move-result-object p0

    check-cast p1, LLQ/c$c$c;

    iget-object p1, p1, LLQ/c$c$c;->a:Landroid/util/Rational;

    invoke-direct {v0, p0, p1}, LbR/a$d;-><init>(LbR/a$e;Landroid/util/Rational;)V

    invoke-interface {v1, v0, p2}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    instance-of v0, p1, LLQ/c$c$a;

    if-eqz v0, :cond_3

    check-cast p1, LLQ/c$c$a;

    iget-object p0, p1, LLQ/c$c$a;->a:Lorg/apache/thrift/i;

    invoke-static {p0}, LLQ/c$a;->a(Lorg/apache/thrift/i;)LbR/a$b;

    move-result-object p0

    invoke-interface {v1, p0, p2}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    instance-of v0, p1, LLQ/c$c$b;

    if-eqz v0, :cond_5

    check-cast p1, LLQ/c$c$b;

    iget-object p1, p1, LLQ/c$c$b;->a:LbR/r;

    iget-object p0, p0, LLQ/b0$a;->c:LLQ/c$d;

    invoke-virtual {p0, p1}, LLQ/c$d;->a(LbR/r;)V

    new-instance p1, LbR/a$c;

    new-instance v0, LbR/r;

    iget-object v2, p0, LLQ/c$d;->b:Ljava/util/LinkedHashSet;

    iget-object v3, p0, LLQ/c$d;->c:Ljava/util/LinkedHashSet;

    iget-object p0, p0, LLQ/c$d;->a:Ljava/util/LinkedHashSet;

    invoke-direct {v0, p0, v2, v3}, LbR/r;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    invoke-direct {p1, v0}, LbR/a$c;-><init>(LbR/r;)V

    invoke-interface {v1, p1, p2}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

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
