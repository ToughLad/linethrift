.class public abstract LWe0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lcom/linecorp/line/fts/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxk1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/a<",
            "Lcom/linecorp/line/fts/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWe0/b;->a:Lxk1/a;

    return-void
.end method


# virtual methods
.method public abstract a(LWe0/j;)Ljava/lang/Object;
.end method

.method public abstract b(Ljava/util/ArrayList;LWe0/j;)Ljava/lang/Object;
.end method

.method public final c(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LWe0/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LWe0/a;

    iget v1, v0, LWe0/a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LWe0/a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LWe0/a;

    invoke-direct {v0, p0, p2}, LWe0/a;-><init>(LWe0/b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LWe0/a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LWe0/a;->c:I

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

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    sget-object v2, Lik1/C;->a:Lik1/C;

    const/4 v4, 0x2

    if-ge p2, v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, LWe0/b;->a:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/fts/b;

    if-nez p0, :cond_4

    :goto_1
    return-object v2

    :cond_4
    iput v3, v0, LWe0/a;->c:I

    const/16 p2, 0x1f4

    invoke-virtual {p0, p2, p1, v0}, Lcom/linecorp/line/fts/b;->b(ILjava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Lcom/linecorp/line/fts/b$d;

    iget-object p0, p2, Lcom/linecorp/line/fts/b$d;->a:Ljava/util/LinkedHashMap;

    return-object p0
.end method
