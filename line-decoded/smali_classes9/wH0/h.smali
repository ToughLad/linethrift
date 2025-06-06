.class public final LwH0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwH0/c;


# instance fields
.field public final a:Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;

.field public final b:LwH0/d;

.field public final c:LWi1/f;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwH0/h;->a:Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;

    new-instance v0, LwH0/d;

    invoke-direct {v0, p0, p1}, LwH0/d;-><init>(LwH0/h;Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;)V

    iput-object v0, p0, LwH0/h;->b:LwH0/d;

    new-instance v0, LWi1/f;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LWi1/f;-><init>(Lf5/p;I)V

    iput-object v0, p0, LwH0/h;->c:LWi1/f;

    return-void
.end method


# virtual methods
.method public final a(JLYH0/T;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "SELECT * FROM template WHERE draft_id = ?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    invoke-static {v0, v1, p1, p2}, LCh/p;->b(Lf5/t;IJ)Landroid/os/CancellationSignal;

    move-result-object p1

    new-instance p2, LwH0/g;

    invoke-direct {p2, p0, v0}, LwH0/g;-><init>(LwH0/h;Lf5/t;)V

    iget-object p0, p0, LwH0/h;->a:Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;

    invoke-static {p0, p1, p2, p3}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(LwH0/i;LYH0/X;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LwH0/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LwH0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LwH0/h;->a:Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(JLYH0/O;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LwH0/f;

    invoke-direct {v0, p0, p1, p2}, LwH0/f;-><init>(LwH0/h;J)V

    iget-object p0, p0, LwH0/h;->a:Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;

    invoke-static {p0, v0, p3}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
