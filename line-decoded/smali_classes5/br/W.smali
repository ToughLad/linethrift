.class public final Lbr/W;
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
.field public final synthetic a:Lq0/D;

.field public final synthetic b:Lbr/Y;


# direct methods
.method public constructor <init>(Lq0/D;Lbr/Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr/W;->a:Lq0/D;

    iput-object p2, p0, Lbr/W;->b:Lbr/Y;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbr/m0;

    invoke-virtual {p0, p1, p2}, Lbr/W;->b(Lbr/m0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lbr/m0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/m0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lbr/W$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbr/W$a;

    iget v1, v0, Lbr/W$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbr/W$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbr/W$a;

    invoke-direct {v0, p0, p2}, Lbr/W$a;-><init>(Lbr/W;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lbr/W$a;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lbr/W$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lbr/W$a;->a:Lbr/W;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Lbr/m0;->TOP:Lbr/m0;

    if-ne p1, p2, :cond_3

    iput-object p0, v0, Lbr/W$a;->a:Lbr/W;

    iput v3, v0, Lbr/W$a;->d:I

    sget-object p1, Lq0/D;->x:LOq0/b;

    iget-object p1, p0, Lbr/W;->a:Lq0/D;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, v0}, Lq0/D;->f(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p0, p0, Lbr/W;->b:Lbr/Y;

    invoke-virtual {p0}, Lbr/Y;->b()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
