.class public final LUH/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUH/D;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public final synthetic b:LUH/B;


# direct methods
.method public constructor <init>(LVl1/j;LUH/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUH/C;->a:LVl1/j;

    iput-object p2, p0, LUH/C;->b:LUH/B;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LUH/C$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LUH/C$a;

    iget v1, v0, LUH/C$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LUH/C$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, LUH/C$a;

    invoke-direct {v0, p0, p2}, LUH/C$a;-><init>(LUH/C;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LUH/C$a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LUH/C$a;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, LUH/B$a;

    iget-object p2, p0, LUH/C;->b:LUH/B;

    iget-boolean p2, p2, LUH/B;->h:Z

    if-eqz p2, :cond_4

    iget-boolean p2, p1, LUH/B$a;->b:Z

    if-eqz p2, :cond_3

    iget-boolean p1, p1, LUH/B$a;->c:Z

    if-eqz p1, :cond_3

    move p1, v3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    iget-boolean p1, p1, LUH/B$a;->c:Z

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, LUH/C$a;->b:I

    iget-object p0, p0, LUH/C;->a:LVl1/j;

    invoke-interface {p0, p1, v0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
