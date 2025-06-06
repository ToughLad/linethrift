.class public final LF3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF3/i$a;,
        LF3/i$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LF3/h;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/util/SparseBooleanArray;

.field public final d:Landroid/util/SparseBooleanArray;

.field public final e:LF3/i$b;

.field public f:LF3/i$b;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LB3/a;->f(Z)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LF3/i;->a:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LF3/i;->b:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LF3/i;->c:Landroid/util/SparseBooleanArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LF3/i;->d:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    new-instance v1, LF3/i$a;

    new-instance v2, Ljava/io/File;

    const-string v3, "cached_content_index.exi"

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2}, LF3/i$a;-><init>(Ljava/io/File;)V

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    sget p1, LB3/L;->a:I

    iput-object v1, p0, LF3/i;->e:LF3/i$b;

    iput-object v0, p0, LF3/i;->f:LF3/i$b;

    return-void
.end method

.method public static a(LF3/l;Ljava/io/DataOutputStream;)V
    .locals 2

    iget-object p0, p0, LF3/l;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v1, v0

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)LF3/h;
    .locals 0

    iget-object p0, p0, LF3/i;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LF3/h;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)LF3/h;
    .locals 6

    iget-object v0, p0, LF3/i;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF3/h;

    if-nez v1, :cond_4

    iget-object v1, p0, LF3/i;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    add-int/2addr v5, v3

    :goto_0
    if-gez v5, :cond_3

    :goto_1
    if-ge v4, v2, :cond_2

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    move v5, v4

    :cond_3
    new-instance v2, LF3/h;

    sget-object v4, LF3/l;->c:LF3/l;

    invoke-direct {v2, v5, p1, v4}, LF3/h;-><init>(ILjava/lang/String;LF3/l;)V

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, LF3/i;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, v5, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object p0, p0, LF3/i;->e:LF3/i$b;

    invoke-interface {p0, v2}, LF3/i$b;->f(LF3/h;)V

    return-object v2

    :cond_4
    return-object v1
.end method

.method public final d(J)V
    .locals 2

    iget-object v0, p0, LF3/i;->e:LF3/i$b;

    invoke-interface {v0, p1, p2}, LF3/i$b;->a(J)V

    iget-object v1, p0, LF3/i;->f:LF3/i$b;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, LF3/i$b;->a(J)V

    :cond_0
    invoke-interface {v0}, LF3/i$b;->d()Z

    move-result p1

    iget-object p2, p0, LF3/i;->b:Landroid/util/SparseArray;

    iget-object v1, p0, LF3/i;->a:Ljava/util/HashMap;

    if-nez p1, :cond_1

    iget-object p1, p0, LF3/i;->f:LF3/i$b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LF3/i$b;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LF3/i;->f:LF3/i$b;

    invoke-interface {p1, v1, p2}, LF3/i$b;->g(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    invoke-interface {v0, v1}, LF3/i$b;->b(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1, p2}, LF3/i$b;->g(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    :goto_0
    iget-object p1, p0, LF3/i;->f:LF3/i$b;

    if-eqz p1, :cond_2

    invoke-interface {p1}, LF3/i$b;->h()V

    const/4 p1, 0x0

    iput-object p1, p0, LF3/i;->f:LF3/i$b;

    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LF3/i;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF3/h;

    if-eqz v1, :cond_1

    iget-object v2, v1, LF3/h;->c:Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, LF3/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LF3/i;->d:Landroid/util/SparseBooleanArray;

    iget v0, v1, LF3/h;->a:I

    invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    iget-object v3, p0, LF3/i;->e:LF3/i$b;

    invoke-interface {v3, v1, v2}, LF3/i$b;->c(LF3/h;Z)V

    iget-object v1, p0, LF3/i;->b:Landroid/util/SparseArray;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p0, p0, LF3/i;->c:Landroid/util/SparseBooleanArray;

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, LF3/i;->a:Ljava/util/HashMap;

    iget-object v1, p0, LF3/i;->e:LF3/i$b;

    invoke-interface {v1, v0}, LF3/i$b;->e(Ljava/util/HashMap;)V

    iget-object v0, p0, LF3/i;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, LF3/i;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object p0, p0, LF3/i;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method
