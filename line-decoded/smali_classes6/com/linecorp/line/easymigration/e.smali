.class public final Lcom/linecorp/line/easymigration/e;
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
.field public final synthetic a:Lcom/linecorp/line/easymigration/c;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/easymigration/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/easymigration/e;->a:Lcom/linecorp/line/easymigration/c;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LeF/O;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/easymigration/e;->b(LeF/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(LeF/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LeF/O<",
            "LeF/F;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/linecorp/line/easymigration/e$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/linecorp/line/easymigration/e$a;

    iget v1, v0, Lcom/linecorp/line/easymigration/e$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/line/easymigration/e$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/line/easymigration/e$a;

    invoke-direct {v0, p0, p2}, Lcom/linecorp/line/easymigration/e$a;-><init>(Lcom/linecorp/line/easymigration/e;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/linecorp/line/easymigration/e$a;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/easymigration/e$a;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/linecorp/line/easymigration/e$a;->c:LVl1/J0;

    iget-object p1, v0, Lcom/linecorp/line/easymigration/e$a;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v2, v0, Lcom/linecorp/line/easymigration/e$a;->a:Ljava/lang/Object;

    check-cast v2, LeF/O;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lcom/linecorp/line/easymigration/e$a;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, LeF/O;

    iget-object p0, v0, Lcom/linecorp/line/easymigration/e$a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/easymigration/e;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/linecorp/line/easymigration/e;->a:Lcom/linecorp/line/easymigration/c;

    iget-object p2, p2, Lcom/linecorp/line/easymigration/c;->c:LJv0/a;

    iget-object v2, p1, LeF/O;->a:Ljava/lang/Object;

    check-cast v2, LeF/F;

    iput-object p0, v0, Lcom/linecorp/line/easymigration/e$a;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/linecorp/line/easymigration/e$a;->b:Ljava/lang/Object;

    iput v5, v0, Lcom/linecorp/line/easymigration/e$a;->f:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LSl1/Y;->a:Lcm1/c;

    new-instance v7, LeF/G;

    invoke-direct {v7, p2, v2, v6}, LeF/G;-><init>(LJv0/a;LeF/F;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v7, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    if-nez p2, :cond_6

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    iget-object p0, p0, Lcom/linecorp/line/easymigration/e;->a:Lcom/linecorp/line/easymigration/c;

    iget-object v2, p0, Lcom/linecorp/line/easymigration/c;->j:LVl1/J0;

    iget-object p0, p0, Lcom/linecorp/line/easymigration/c;->k:LVl1/J0;

    iput-object p1, v0, Lcom/linecorp/line/easymigration/e$a;->a:Ljava/lang/Object;

    iput-object p2, v0, Lcom/linecorp/line/easymigration/e$a;->b:Ljava/lang/Object;

    iput-object v2, v0, Lcom/linecorp/line/easymigration/e$a;->c:LVl1/J0;

    iput v4, v0, Lcom/linecorp/line/easymigration/e$a;->f:I

    invoke-static {p0, v0}, LVl1/k;->r(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_3

    :cond_7
    move-object v9, p2

    move-object p2, p0

    move-object p0, v2

    move-object v2, p1

    move-object p1, v9

    :goto_2
    check-cast p2, Lcom/linecorp/line/easymigration/c$f;

    new-instance v4, LeF/O;

    iget-wide v7, v2, LeF/O;->b:J

    invoke-direct {v4, v7, v8, p1}, LeF/O;-><init>(JLjava/lang/Object;)V

    const/16 p1, 0x1c

    const/4 v2, 0x0

    invoke-static {p2, v4, v2, v2, p1}, Lcom/linecorp/line/easymigration/c$f;->a(Lcom/linecorp/line/easymigration/c$f;LeF/O;ZZI)Lcom/linecorp/line/easymigration/c$f;

    move-result-object p1

    iput-object v6, v0, Lcom/linecorp/line/easymigration/e$a;->a:Ljava/lang/Object;

    iput-object v6, v0, Lcom/linecorp/line/easymigration/e$a;->b:Ljava/lang/Object;

    iput-object v6, v0, Lcom/linecorp/line/easymigration/e$a;->c:LVl1/J0;

    iput v3, v0, Lcom/linecorp/line/easymigration/e$a;->f:I

    invoke-interface {p0, p1, v0}, LVl1/D0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
