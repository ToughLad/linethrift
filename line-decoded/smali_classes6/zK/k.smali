.class public final LzK/k;
.super LzK/f;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/ladsdk/impl/v2/internal/db/LyadDatabase_Impl;

.field public final b:LzK/g;

.field public final c:LzK/h;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/ladsdk/impl/v2/internal/db/LyadDatabase_Impl;)V
    .locals 1

    invoke-direct {p0}, LzK/f;-><init>()V

    iput-object p1, p0, LzK/k;->a:Lcom/linecorp/line/ladsdk/impl/v2/internal/db/LyadDatabase_Impl;

    new-instance v0, LzK/g;

    invoke-direct {v0, p1}, Lf5/w;-><init>(Lf5/p;)V

    iput-object v0, p0, LzK/k;->b:LzK/g;

    new-instance v0, LzK/h;

    invoke-direct {v0, p1}, Lf5/w;-><init>(Lf5/p;)V

    iput-object v0, p0, LzK/k;->c:LzK/h;

    new-instance p0, LzK/i;

    invoke-direct {p0, p1}, Lf5/w;-><init>(Lf5/p;)V

    return-void
.end method


# virtual methods
.method public final a(J)Lca1/j;
    .locals 1

    new-instance v0, LzK/j;

    invoke-direct {v0, p0, p1, p2}, LzK/j;-><init>(LzK/k;J)V

    new-instance p0, Lca1/j;

    invoke-direct {p0, v0}, Lca1/j;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lha1/a;
    .locals 3

    const/4 v0, 0x2

    sget-object v1, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v1, "SELECT COUNT(*) FROM sent_event WHERE rid_uaid_seq = ? AND event_name = ?"

    invoke-static {v0, v1}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Lf5/t;->bindString(ILjava/lang/String;)V

    invoke-virtual {v1, v0, p2}, Lf5/t;->bindString(ILjava/lang/String;)V

    new-instance p1, LdH/v;

    invoke-direct {p1, p0, v1, v0}, LdH/v;-><init>(Ljava/lang/Object;Lf5/t;I)V

    invoke-static {p1}, Lj5/f;->d(Ljava/util/concurrent/Callable;)Lha1/a;

    move-result-object p0

    return-object p0
.end method

.method public final c(LAK/c;)Lca1/j;
    .locals 2

    new-instance v0, LLn/s;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, LLn/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lca1/j;

    invoke-direct {p0, v0}, Lca1/j;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0
.end method
