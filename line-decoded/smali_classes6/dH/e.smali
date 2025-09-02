.class public final LdH/e;
.super LdH/a;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/gcs/data/db/GcsDatabase_Impl;

.field public final b:LdH/b;

.field public final c:LXd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXd/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/linecorp/line/gcs/data/db/GcsDatabase_Impl;)V
    .locals 3

    invoke-direct {p0}, LdH/a;-><init>()V

    iput-object p1, p0, LdH/e;->a:Lcom/linecorp/line/gcs/data/db/GcsDatabase_Impl;

    new-instance v0, LdH/b;

    invoke-direct {v0, p1}, Lf5/w;-><init>(Lf5/p;)V

    iput-object v0, p0, LdH/e;->b:LdH/b;

    new-instance v0, LXd/a;

    new-instance v1, LdH/c;

    invoke-direct {v1, p1}, Lf5/w;-><init>(Lf5/p;)V

    new-instance v2, LdH/d;

    invoke-direct {v2, p1}, Lf5/w;-><init>(Lf5/p;)V

    invoke-direct {v0, v1, v2}, LXd/a;-><init>(Lf5/i;Lf5/h;)V

    iput-object v0, p0, LdH/e;->c:LXd/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "\n        SELECT * FROM gcs_page\n        WHERE page_id = ?\n        "

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    invoke-static {v0, v1, p1}, LB/d;->b(Lf5/t;ILjava/lang/String;)Landroid/os/CancellationSignal;

    move-result-object p1

    new-instance v1, LAa1/f;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, v0}, LAa1/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LdH/e;->a:Lcom/linecorp/line/gcs/data/db/GcsDatabase_Impl;

    invoke-static {p0, p1, v1, p2}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;LiH/i;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LLw0/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, LLw0/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LdH/e;->a:Lcom/linecorp/line/gcs/data/db/GcsDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(LeH/h;LcH/h;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LAa1/e;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, LAa1/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LdH/e;->a:Lcom/linecorp/line/gcs/data/db/GcsDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
