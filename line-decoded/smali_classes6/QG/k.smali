.class public final LQG/k;
.super LQG/u$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQG/k$a;,
        LQG/k$b;
    }
.end annotation


# instance fields
.field public final a:LtQ/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LQG/u$a;-><init>()V

    sget-object v0, LtQ/g;->v7:LtQ/g$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LtQ/g;

    iput-object p1, p0, LQG/k;->a:LtQ/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LQG/m;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LQG/m;

    iget v1, v0, LQG/m;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQG/m;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LQG/m;

    invoke-direct {v0, p0, p2}, LQG/m;-><init>(LQG/k;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LQG/m;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LQG/m;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, LTQ/a;->FULL_SYNC:LTQ/a;

    iput v3, v0, LQG/m;->c:I

    iget-object p0, p0, LQG/k;->a:LtQ/g;

    invoke-interface {p0, p2, p1}, LtQ/g;->x(LTQ/a;Ljava/lang/String;)LVl1/i;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LVl1/i;

    new-instance p0, LC10/t;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, LC10/t;-><init>(LVl1/i;I)V

    return-object p0
.end method
