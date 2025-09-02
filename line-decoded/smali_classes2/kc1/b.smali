.class public final Lkc1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzH0/a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkc1/b;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, LzH0/b;

    .line 4
    invoke-direct {v0, p1}, Lf5/w;-><init>(Lf5/p;)V

    .line 5
    iput-object v0, p0, Lkc1/b;->b:Ljava/lang/Object;

    .line 6
    new-instance v0, LDD0/i;

    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p1, v1}, LDD0/i;-><init>(Lf5/p;I)V

    .line 8
    iput-object v0, p0, Lkc1/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LEf/a;)V
    .locals 1

    const-string v0, "descriptionText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc1/b;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkc1/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkc1/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LzH0/d;LYH0/M;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LLw0/h;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, LLw0/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lkc1/b;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(JLYH0/F;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "SELECT * FROM transform WHERE id = ?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    invoke-static {v0, v1, p1, p2}, LCh/p;->b(Lf5/t;IJ)Landroid/os/CancellationSignal;

    move-result-object p1

    new-instance p2, LzH0/c;

    invoke-direct {p2, p0, v0}, LzH0/c;-><init>(Lkc1/b;Lf5/t;)V

    iget-object p0, p0, Lkc1/b;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;

    invoke-static {p0, p1, p2, p3}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c(JLYH0/x;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LoH0/h;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1, p0}, LoH0/h;-><init>(JILjava/lang/Object;)V

    iget-object p0, p0, Lkc1/b;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;

    invoke-static {p0, v0, p3}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
