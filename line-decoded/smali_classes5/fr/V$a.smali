.class public final Lfr/V$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfr/V;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lfr/W;


# direct methods
.method public constructor <init>(Lfr/W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfr/V$a;->a:Lfr/W;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p2}, Lfr/V$a;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lfr/U;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfr/U;

    iget v1, v0, Lfr/U;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfr/U;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfr/U;

    invoke-direct {v0, p0, p1}, Lfr/U;-><init>(Lfr/V$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lfr/U;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lfr/U;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lfr/U;->a:Lfr/V$a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lfr/V$a;->a:Lfr/W;

    iget-object v2, p1, Lfr/W;->b:Lfr/M;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lfr/M;->q(I)V

    iput-object p0, v0, Lfr/U;->a:Lfr/V$a;

    iput v3, v0, Lfr/U;->d:I

    iget-object p1, p1, Lfr/W;->c:Lt0/b;

    invoke-static {p1, v4, v0}, Lt0/T;->t(Lt0/T;ILok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p0, p0, Lfr/V$a;->a:Lfr/W;

    iget-object p0, p0, Lfr/W;->b:Lfr/M;

    iget-object p0, p0, Lfr/M;->a:LVl1/T0;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
