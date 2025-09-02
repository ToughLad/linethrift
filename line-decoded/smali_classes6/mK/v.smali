.class public final LmK/v;
.super LmK/q;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/ladsdk/impl/internal/db/LadDatabase_Impl;

.field public final b:LmK/r;

.field public final c:LLn/A;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/ladsdk/impl/internal/db/LadDatabase_Impl;)V
    .locals 2

    invoke-direct {p0}, LmK/q;-><init>()V

    iput-object p1, p0, LmK/v;->a:Lcom/linecorp/line/ladsdk/impl/internal/db/LadDatabase_Impl;

    new-instance v0, LmK/r;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LmK/r;-><init>(Lf5/p;I)V

    iput-object v0, p0, LmK/v;->b:LmK/r;

    new-instance v0, LLn/A;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LLn/A;-><init>(Lf5/p;I)V

    iput-object v0, p0, LmK/v;->c:LLn/A;

    new-instance p0, LRA0/c;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LRA0/c;-><init>(Lf5/p;I)V

    return-void
.end method


# virtual methods
.method public final a(J)Lca1/j;
    .locals 1

    new-instance v0, LmK/t;

    invoke-direct {v0, p0, p1, p2}, LmK/t;-><init>(LmK/v;J)V

    new-instance p0, Lca1/j;

    invoke-direct {p0, v0}, Lca1/j;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lha1/a;
    .locals 3

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "SELECT COUNT(*) FROM sent_event WHERE rid_uaid = ? AND event_name = ?"

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1}, Lf5/t;->bindString(ILjava/lang/String;)V

    invoke-virtual {v0, v1, p2}, Lf5/t;->bindString(ILjava/lang/String;)V

    new-instance p1, LmK/u;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0, v0}, LmK/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lj5/f;->d(Ljava/util/concurrent/Callable;)Lha1/a;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lha1/a;
    .locals 3

    const/4 v0, 0x2

    sget-object v1, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v1, "SELECT timestamp FROM sent_event WHERE rid_uaid = ? AND event_name = ?"

    invoke-static {v0, v1}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Lf5/t;->bindString(ILjava/lang/String;)V

    invoke-virtual {v1, v0, p2}, Lf5/t;->bindString(ILjava/lang/String;)V

    new-instance p1, LRA0/f;

    invoke-direct {p1, v0, p0, v1}, LRA0/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lj5/f;->d(Ljava/util/concurrent/Callable;)Lha1/a;

    move-result-object p0

    return-object p0
.end method

.method public final d(LnK/c;)Lca1/j;
    .locals 1

    new-instance v0, LmK/s;

    invoke-direct {v0, p0, p1}, LmK/s;-><init>(LmK/v;LnK/c;)V

    new-instance p0, Lca1/j;

    invoke-direct {p0, v0}, Lca1/j;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0
.end method
