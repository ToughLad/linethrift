.class public final LGX0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtH0/b;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# virtual methods
.method public a(JLYH0/g;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    sget-object v1, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v1, "SELECT * FROM metadata_player_data_source WHERE draft_id = ?"

    invoke-static {v0, v1}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v1

    invoke-static {v1, v0, p1, p2}, LCh/p;->b(Lf5/t;IJ)Landroid/os/CancellationSignal;

    move-result-object p1

    new-instance p2, LDI/C;

    invoke-direct {p2, v0, p0, v1}, LDI/C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LGX0/b;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;

    invoke-static {p0, p1, p2, p3}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(LtH0/e;LYH0/l;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LZ5/C;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, LZ5/C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LGX0/b;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c(JLYH0/b;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LtH0/d;

    invoke-direct {v0, p0, p1, p2}, LtH0/d;-><init>(LGX0/b;J)V

    iget-object p0, p0, LGX0/b;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;

    invoke-static {p0, v0, p3}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
