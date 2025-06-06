.class public final LdH/p;
.super LdH/k;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/gcs/data/db/GcsDatabase_Impl;

.field public final b:LXd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXd/a;"
        }
    .end annotation
.end field

.field public final c:LeH/a;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/gcs/data/db/GcsDatabase_Impl;)V
    .locals 3

    invoke-direct {p0}, LdH/k;-><init>()V

    new-instance v0, LeH/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LdH/p;->c:LeH/a;

    iput-object p1, p0, LdH/p;->a:Lcom/linecorp/line/gcs/data/db/GcsDatabase_Impl;

    new-instance v0, LXd/a;

    new-instance v1, LdH/l;

    invoke-direct {v1, p0, p1}, LdH/l;-><init>(LdH/p;Lcom/linecorp/line/gcs/data/db/GcsDatabase_Impl;)V

    new-instance v2, LdH/m;

    invoke-direct {v2, p0, p1}, LdH/m;-><init>(LdH/p;Lcom/linecorp/line/gcs/data/db/GcsDatabase_Impl;)V

    invoke-direct {v0, v1, v2}, LXd/a;-><init>(Lf5/i;Lf5/h;)V

    iput-object v0, p0, LdH/p;->b:LXd/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Lok1/j;)Ljava/lang/Object;
    .locals 4

    const-string v0, "\n        SELECT * FROM gcs_page_module_content\n        WHERE module_id IN ("

    invoke-static {v0}, LB/Y1;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v1, v0}, LCL0/a;->a(ILjava/lang/StringBuilder;)V

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "        "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lf5/t;->i:Ljava/util/TreeMap;

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lf5/t;->bindString(ILjava/lang/String;)V

    add-int/2addr v2, v1

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v1, LLw0/z;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v0, v2}, LLw0/z;-><init>(Ljava/lang/Object;Lf5/t;I)V

    iget-object p0, p0, LdH/p;->a:Lcom/linecorp/line/gcs/data/db/GcsDatabase_Impl;

    invoke-static {p0, p1, v1, p2}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "\n        SELECT * FROM gcs_page_module_content\n        WHERE page_id = ?\n        "

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    invoke-static {v0, v1, p1}, LB/d;->b(Lf5/t;ILjava/lang/String;)Landroid/os/CancellationSignal;

    move-result-object p1

    new-instance v1, LIo/e;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, v0}, LIo/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LdH/p;->a:Lcom/linecorp/line/gcs/data/db/GcsDatabase_Impl;

    invoke-static {p0, p1, v1, p2}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;Lok1/d;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LdH/n;

    invoke-direct {v0, p0, p2, p1}, LdH/n;-><init>(LdH/p;Ljava/util/List;Ljava/lang/String;)V

    iget-object p0, p0, LdH/p;->a:Lcom/linecorp/line/gcs/data/db/GcsDatabase_Impl;

    invoke-static {p0, v0, p3}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/util/ArrayList;LcH/e;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LdH/o;

    invoke-direct {v0, p0, p2, p1}, LdH/o;-><init>(LdH/p;Ljava/util/ArrayList;Ljava/lang/String;)V

    iget-object p0, p0, LdH/p;->a:Lcom/linecorp/line/gcs/data/db/GcsDatabase_Impl;

    invoke-static {p0, v0, p3}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/util/ArrayList;Lok1/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LIo/d;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, LIo/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LdH/p;->a:Lcom/linecorp/line/gcs/data/db/GcsDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
