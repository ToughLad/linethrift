.class public final Lcom/linecorp/line/mainchatdata/messagecontent/external/db/c;
.super LRQ/a;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/mainchatdata/messagecontent/external/db/MessageContentFileExternalContentIdDatabase_Impl;

.field public final b:Lcom/linecorp/line/mainchatdata/messagecontent/external/db/a;

.field public final c:Lcom/linecorp/line/mainchatdata/messagecontent/external/db/d$a;

.field public final d:LRQ/b;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/mainchatdata/messagecontent/external/db/MessageContentFileExternalContentIdDatabase_Impl;)V
    .locals 1

    invoke-direct {p0}, LRQ/a;-><init>()V

    new-instance v0, Lcom/linecorp/line/mainchatdata/messagecontent/external/db/d$a;

    invoke-direct {v0}, Lcom/linecorp/line/mainchatdata/messagecontent/external/db/d$a;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/mainchatdata/messagecontent/external/db/c;->c:Lcom/linecorp/line/mainchatdata/messagecontent/external/db/d$a;

    iput-object p1, p0, Lcom/linecorp/line/mainchatdata/messagecontent/external/db/c;->a:Lcom/linecorp/line/mainchatdata/messagecontent/external/db/MessageContentFileExternalContentIdDatabase_Impl;

    new-instance v0, Lcom/linecorp/line/mainchatdata/messagecontent/external/db/a;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/line/mainchatdata/messagecontent/external/db/a;-><init>(Lcom/linecorp/line/mainchatdata/messagecontent/external/db/c;Lcom/linecorp/line/mainchatdata/messagecontent/external/db/MessageContentFileExternalContentIdDatabase_Impl;)V

    iput-object v0, p0, Lcom/linecorp/line/mainchatdata/messagecontent/external/db/c;->b:Lcom/linecorp/line/mainchatdata/messagecontent/external/db/a;

    new-instance v0, LRQ/b;

    invoke-direct {v0, p1}, Lf5/w;-><init>(Lf5/p;)V

    iput-object v0, p0, Lcom/linecorp/line/mainchatdata/messagecontent/external/db/c;->d:LRQ/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LQQ/b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LAQ/Q;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, LAQ/Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/linecorp/line/mainchatdata/messagecontent/external/db/c;->a:Lcom/linecorp/line/mainchatdata/messagecontent/external/db/MessageContentFileExternalContentIdDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/linecorp/line/mainchatdata/messagecontent/external/db/d;LQQ/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LAQ/O;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, LAQ/O;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/linecorp/line/mainchatdata/messagecontent/external/db/c;->a:Lcom/linecorp/line/mainchatdata/messagecontent/external/db/MessageContentFileExternalContentIdDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;LQQ/c;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "\n        SELECT *\n        FROM uris\n        WHERE content_id = ?\n        "

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    invoke-static {v0, v1, p1}, LB/d;->b(Lf5/t;ILjava/lang/String;)Landroid/os/CancellationSignal;

    move-result-object p1

    new-instance v1, Lcom/linecorp/line/mainchatdata/messagecontent/external/db/b;

    invoke-direct {v1, p0, v0}, Lcom/linecorp/line/mainchatdata/messagecontent/external/db/b;-><init>(Lcom/linecorp/line/mainchatdata/messagecontent/external/db/c;Lf5/t;)V

    iget-object p0, p0, Lcom/linecorp/line/mainchatdata/messagecontent/external/db/c;->a:Lcom/linecorp/line/mainchatdata/messagecontent/external/db/MessageContentFileExternalContentIdDatabase_Impl;

    invoke-static {p0, p1, v1, p2}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
