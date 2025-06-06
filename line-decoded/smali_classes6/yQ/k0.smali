.class public final LyQ/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
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
.field public final synthetic a:LyQ/d$g;

.field public final synthetic b:LVl1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/j<",
            "LZQ/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlin/jvm/internal/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/H<",
            "LyQ/d$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LyQ/d$g;LVl1/j;Lkotlin/jvm/internal/H;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LyQ/d$g;",
            "LVl1/j<",
            "-",
            "LZQ/a;",
            ">;",
            "Lkotlin/jvm/internal/H<",
            "LyQ/d$b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyQ/k0;->a:LyQ/d$g;

    iput-object p2, p0, LyQ/k0;->b:LVl1/j;

    iput-object p3, p0, LyQ/k0;->c:Lkotlin/jvm/internal/H;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LyQ/d$e;

    instance-of v0, p1, LyQ/d$e$d;

    iget-object v1, p0, LyQ/k0;->b:LVl1/j;

    if-eqz v0, :cond_1

    check-cast p1, LyQ/d$e$d;

    iget-object p0, p0, LyQ/k0;->a:LyQ/d$g;

    iget-object p0, p0, LyQ/d$g;->a:LyQ/d$g$c;

    invoke-virtual {p0}, LyQ/d$g$c;->e()LZQ/a$e;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "milestone"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LZQ/a$d;

    iget-object p1, p1, LyQ/d$e$d;->a:Landroid/util/Rational;

    invoke-direct {v0, p0, p1}, LZQ/a$d;-><init>(LZQ/a$e;Landroid/util/Rational;)V

    invoke-interface {v1, v0, p2}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    instance-of v0, p1, LyQ/d$e$c;

    if-eqz v0, :cond_2

    new-instance p2, LyQ/d$b;

    check-cast p1, LyQ/d$e$c;

    iget-object v0, p1, LyQ/d$e$c;->a:Ljava/util/LinkedHashSet;

    iget-object p1, p1, LyQ/d$e$c;->b:Ljava/util/LinkedHashSet;

    invoke-direct {p2, v0, p1}, LyQ/d$b;-><init>(Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)V

    iget-object p0, p0, LyQ/k0;->c:Lkotlin/jvm/internal/H;

    iput-object p2, p0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    instance-of p0, p1, LyQ/d$e$b;

    if-eqz p0, :cond_4

    check-cast p1, LyQ/d$e$b;

    iget-object p0, p1, LyQ/d$e$b;->a:Lorg/apache/thrift/i;

    invoke-static {p0}, LyQ/u0;->p(Lorg/apache/thrift/i;)LZQ/a$b;

    move-result-object p0

    invoke-interface {v1, p0, p2}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
