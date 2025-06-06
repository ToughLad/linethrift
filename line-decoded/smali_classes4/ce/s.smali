.class public final Lce/s;
.super Lce/v;
.source "SourceFile"


# instance fields
.field public final i:Lce/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lce/v;-><init>()V

    new-instance v0, Lce/i;

    invoke-direct {v0}, Lce/i;-><init>()V

    iput-object v0, p0, Lce/s;->i:Lce/i;

    return-void
.end method

.method public static q(LJd/p;)LJd/p;
    .locals 5

    iget-object v0, p0, LJd/p;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-ne v1, v2, :cond_1

    new-instance v1, LJd/p;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LJd/p;->d:[LJd/r;

    sget-object v3, LJd/a;->UPC_A:LJd/a;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4, v2, v3}, LJd/p;-><init>(Ljava/lang/String;[B[LJd/r;LJd/a;)V

    iget-object p0, p0, LJd/p;->f:Ljava/util/EnumMap;

    if-eqz p0, :cond_0

    invoke-virtual {v1, p0}, LJd/p;->a(Ljava/util/EnumMap;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-static {}, LJd/f;->a()LJd/f;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final a(LFq/l;Ljava/util/Map;)LJd/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFq/l;",
            "Ljava/util/Map<",
            "LJd/c;",
            "*>;)",
            "LJd/p;"
        }
    .end annotation

    iget-object p0, p0, Lce/s;->i:Lce/i;

    invoke-virtual {p0, p1, p2}, Lce/q;->a(LFq/l;Ljava/util/Map;)LJd/p;

    move-result-object p0

    invoke-static {p0}, Lce/s;->q(LJd/p;)LJd/p;

    move-result-object p0

    return-object p0
.end method

.method public final b(ILSd/a;Ljava/util/Map;)LJd/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LSd/a;",
            "Ljava/util/Map<",
            "LJd/c;",
            "*>;)",
            "LJd/p;"
        }
    .end annotation

    iget-object p0, p0, Lce/s;->i:Lce/i;

    invoke-virtual {p0, p1, p2, p3}, Lce/v;->b(ILSd/a;Ljava/util/Map;)LJd/p;

    move-result-object p0

    invoke-static {p0}, Lce/s;->q(LJd/p;)LJd/p;

    move-result-object p0

    return-object p0
.end method

.method public final k(LSd/a;[ILjava/lang/StringBuilder;)I
    .locals 0

    iget-object p0, p0, Lce/s;->i:Lce/i;

    invoke-virtual {p0, p1, p2, p3}, Lce/i;->k(LSd/a;[ILjava/lang/StringBuilder;)I

    move-result p0

    return p0
.end method

.method public final l(ILSd/a;[ILjava/util/Map;)LJd/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LSd/a;",
            "[I",
            "Ljava/util/Map<",
            "LJd/c;",
            "*>;)",
            "LJd/p;"
        }
    .end annotation

    iget-object p0, p0, Lce/s;->i:Lce/i;

    invoke-virtual {p0, p1, p2, p3, p4}, Lce/v;->l(ILSd/a;[ILjava/util/Map;)LJd/p;

    move-result-object p0

    invoke-static {p0}, Lce/s;->q(LJd/p;)LJd/p;

    move-result-object p0

    return-object p0
.end method

.method public final o()LJd/a;
    .locals 0

    sget-object p0, LJd/a;->UPC_A:LJd/a;

    return-object p0
.end method
