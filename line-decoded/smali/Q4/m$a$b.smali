.class public final LQ4/m$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ4/m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lkotlin/jvm/internal/F;

.field public final synthetic b:LVl1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/j<",
            "LQ4/c0<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LVl1/j;Lkotlin/jvm/internal/F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LQ4/m$a$b;->a:Lkotlin/jvm/internal/F;

    iput-object p1, p0, LQ4/m$a$b;->b:LVl1/j;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lik1/G;

    invoke-virtual {p0, p1, p2}, LQ4/m$a$b;->b(Lik1/G;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lik1/G;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik1/G<",
            "+",
            "LQ4/c0<",
            "TT;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LQ4/m$a$b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LQ4/m$a$b$a;

    iget v1, v0, LQ4/m$a$b$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQ4/m$a$b$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LQ4/m$a$b$a;

    invoke-direct {v0, p0, p2}, LQ4/m$a$b$a;-><init>(LQ4/m$a$b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LQ4/m$a$b$a;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LQ4/m$a$b$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LQ4/m$a$b$a;->b:Lik1/G;

    iget-object p0, v0, LQ4/m$a$b$a;->a:LQ4/m$a$b;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p2, p0, LQ4/m$a$b;->a:Lkotlin/jvm/internal/F;

    iget p2, p2, Lkotlin/jvm/internal/F;->a:I

    iget v2, p1, Lik1/G;->a:I

    if-le v2, p2, :cond_4

    iput-object p0, v0, LQ4/m$a$b$a;->a:LQ4/m$a$b;

    iput-object p1, v0, LQ4/m$a$b$a;->b:Lik1/G;

    iput v3, v0, LQ4/m$a$b$a;->e:I

    iget-object p2, p0, LQ4/m$a$b;->b:LVl1/j;

    iget-object v2, p1, Lik1/G;->b:Ljava/lang/Object;

    invoke-interface {p2, v2, v0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p0, p0, LQ4/m$a$b;->a:Lkotlin/jvm/internal/F;

    iget p1, p1, Lik1/G;->a:I

    iput p1, p0, Lkotlin/jvm/internal/F;->a:I

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
