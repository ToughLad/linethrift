.class public final LBH0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBH0/a;


# instance fields
.field public final a:Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;

.field public final b:LBH0/b;

.field public final c:LBH0/c;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBH0/g;->a:Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;

    new-instance v0, LBH0/b;

    invoke-direct {v0, p1}, Lf5/w;-><init>(Lf5/p;)V

    iput-object v0, p0, LBH0/g;->b:LBH0/b;

    new-instance v0, LBH0/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LBH0/c;-><init>(Lf5/p;I)V

    iput-object v0, p0, LBH0/g;->c:LBH0/c;

    return-void
.end method


# virtual methods
.method public final a(JLYH0/h;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "SELECT * FROM video_effect WHERE draft_id = ?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    invoke-static {v0, v1, p1, p2}, LCh/p;->b(Lf5/t;IJ)Landroid/os/CancellationSignal;

    move-result-object p1

    new-instance p2, LBH0/f;

    invoke-direct {p2, p0, v0}, LBH0/f;-><init>(LBH0/g;Lf5/t;)V

    iget-object p0, p0, LBH0/g;->a:Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;

    invoke-static {p0, p1, p2, p3}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(JLYH0/c;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LBH0/e;

    invoke-direct {v0, p0, p1, p2}, LBH0/e;-><init>(LBH0/g;J)V

    iget-object p0, p0, LBH0/g;->a:Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;

    invoke-static {p0, v0, p3}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(LBH0/h;LYH0/m;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LBH0/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LBH0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LBH0/g;->a:Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
