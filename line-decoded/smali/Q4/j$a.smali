.class public final LQ4/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ4/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
            "LQ4/w;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LQ4/l;


# direct methods
.method public constructor <init>(LVl1/j;LQ4/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LQ4/j$a;->b:LQ4/l;

    iput-object p1, p0, LQ4/j$a;->a:LVl1/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    instance-of v0, p2, LQ4/j$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LQ4/j$a$a;

    iget v1, v0, LQ4/j$a$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQ4/j$a$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, LQ4/j$a$a;

    invoke-direct {v0, p0, p2}, LQ4/j$a$a;-><init>(LQ4/j$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LQ4/j$a$a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LQ4/j$a$a;->b:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LQ4/j$a$a;->e:Ljava/lang/Object;

    check-cast p0, LVl1/j;

    iget-object p1, v0, LQ4/j$a$a;->d:Ljava/lang/Object;

    check-cast p1, LQ4/w;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, LQ4/j$a$a;->f:LVl1/j;

    iget-object p1, v0, LQ4/j$a$a;->e:Ljava/lang/Object;

    check-cast p1, LQ4/w;

    iget-object v2, v0, LQ4/j$a$a;->d:Ljava/lang/Object;

    check-cast v2, LQ4/j$a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v2

    move-object v2, p0

    move-object p0, v7

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, LQ4/w;

    iget-object p2, p0, LQ4/j$a;->b:LQ4/l;

    iget-object p2, p2, LQ4/l;->e:LVl1/T0;

    invoke-virtual {p2}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v2, p0, LQ4/j$a;->a:LVl1/j;

    if-eqz p2, :cond_7

    iput-object p0, v0, LQ4/j$a$a;->d:Ljava/lang/Object;

    iput-object p1, v0, LQ4/j$a$a;->e:Ljava/lang/Object;

    iput-object v2, v0, LQ4/j$a$a;->f:LVl1/j;

    iput v4, v0, LQ4/j$a$a;->b:I

    invoke-static {v0}, LD0/b;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    iget-object p0, p0, LQ4/j$a;->b:LQ4/l;

    iget-object p0, p0, LQ4/l;->e:LVl1/T0;

    new-instance p2, LQ4/f;

    invoke-direct {p2, v5, v6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LQ4/j$a$a;->d:Ljava/lang/Object;

    iput-object v2, v0, LQ4/j$a$a;->e:Ljava/lang/Object;

    iput-object v6, v0, LQ4/j$a$a;->f:LVl1/j;

    iput v5, v0, LQ4/j$a$a;->b:I

    invoke-static {p0, p2, v0}, LVl1/k;->u(LVl1/i;Lxk1/p;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, v2

    :goto_2
    move-object v2, p0

    :cond_7
    iput-object v6, v0, LQ4/j$a$a;->d:Ljava/lang/Object;

    iput-object v6, v0, LQ4/j$a$a;->e:Ljava/lang/Object;

    iput v3, v0, LQ4/j$a$a;->b:I

    invoke-interface {v2, p1, v0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
