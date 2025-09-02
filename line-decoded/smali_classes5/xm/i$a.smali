.class public final Lxm/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxm/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lxm/j;

.field public final synthetic b:J

.field public final synthetic c:LDA/a;


# direct methods
.method public constructor <init>(Lxm/j;JLDA/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxm/i$a;->a:Lxm/j;

    iput-wide p2, p0, Lxm/i$a;->b:J

    iput-object p4, p0, Lxm/i$a;->c:LDA/a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljl/h;

    invoke-virtual {p0, p1, p2}, Lxm/i$a;->b(Ljl/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljl/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljl/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lxm/i$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxm/i$a$a;

    iget v1, v0, Lxm/i$a$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxm/i$a$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxm/i$a$a;

    invoke-direct {v0, p0, p2}, Lxm/i$a$a;-><init>(Lxm/i$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lxm/i$a$a;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lxm/i$a$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lxm/i$a$a;->b:Ljl/h;

    iget-object p0, v0, Lxm/i$a$a;->a:Lxm/i$a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lxm/i$a;->a:Lxm/j;

    iget-object p2, p2, Lxm/j;->b:Ljava/lang/String;

    iput-object p0, v0, Lxm/i$a$a;->a:Lxm/i$a;

    iput-object p1, v0, Lxm/i$a$a;->b:Ljl/h;

    iput v3, v0, Lxm/i$a$a;->e:I

    iget-wide v2, p0, Lxm/i$a;->b:J

    invoke-interface {p1, v2, v3, p2, v0}, Ljl/h;->b(JLjava/lang/String;Lok1/d;)Lnl/e;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lnl/e;

    if-nez p2, :cond_4

    iget-object p0, p0, Lxm/i$a;->c:LDA/a;

    if-eqz p0, :cond_6

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, LDA/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lxm/i$a;->c:LDA/a;

    if-eqz p0, :cond_5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, LDA/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {p2}, Lnl/e;->c()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljl/h;->g(Ljava/lang/String;)V

    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
