.class public final LJd/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJd/n;


# static fields
.field public static final c:[LJd/n;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:[LJd/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LJd/n;

    sput-object v0, LJd/i;->c:[LJd/n;

    return-void
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

    invoke-virtual {p0, p2}, LJd/i;->d(Ljava/util/Map;)V

    invoke-virtual {p0, p1}, LJd/i;->b(LFq/l;)LJd/p;

    move-result-object p0

    return-object p0
.end method

.method public final b(LFq/l;)LJd/p;
    .locals 6

    iget-object v0, p0, LJd/i;->b:[LJd/n;

    if-eqz v0, :cond_4

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v5

    if-nez v5, :cond_0

    :try_start_0
    iget-object v5, p0, LJd/i;->a:Ljava/lang/Object;

    invoke-interface {v4, p1, v5}, LJd/n;->a(LFq/l;Ljava/util/Map;)LJd/p;

    move-result-object p0
    :try_end_0
    .catch LJd/o; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, LJd/k;->a()LJd/k;

    move-result-object p0

    throw p0

    :cond_1
    iget-object v0, p0, LJd/i;->a:Ljava/lang/Object;

    if-eqz v0, :cond_4

    sget-object v1, LJd/c;->ALSO_INVERTED:LJd/c;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LFq/l;->h()LSd/b;

    move-result-object v0

    iget-object v1, v0, LSd/b;->d:[I

    array-length v1, v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_2

    iget-object v4, v0, LSd/b;->d:[I

    aget v5, v4, v3

    not-int v5, v5

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, LJd/i;->b:[LJd/n;

    array-length v1, v0

    :goto_2
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v4

    if-nez v4, :cond_3

    :try_start_1
    iget-object v4, p0, LJd/i;->a:Ljava/lang/Object;

    invoke-interface {v3, p1, v4}, LJd/n;->a(LFq/l;Ljava/util/Map;)LJd/p;

    move-result-object p0
    :try_end_1
    .catch LJd/o; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-static {}, LJd/k;->a()LJd/k;

    move-result-object p0

    throw p0

    :cond_4
    invoke-static {}, LJd/k;->a()LJd/k;

    move-result-object p0

    throw p0
.end method

.method public final c(LFq/l;)LJd/p;
    .locals 1

    iget-object v0, p0, LJd/i;->b:[LJd/n;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LJd/i;->d(Ljava/util/Map;)V

    :cond_0
    invoke-virtual {p0, p1}, LJd/i;->b(LFq/l;)LJd/p;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "LJd/c;",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, LJd/i;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    sget-object v2, LJd/c;->TRY_HARDER:LJd/c;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-nez p1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    sget-object v3, LJd/c;->POSSIBLE_FORMATS:LJd/c;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_a

    sget-object v5, LJd/a;->UPC_A:LJd/a;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, LJd/a;->UPC_E:LJd/a;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, LJd/a;->EAN_13:LJd/a;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, LJd/a;->EAN_8:LJd/a;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, LJd/a;->CODABAR:LJd/a;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, LJd/a;->CODE_39:LJd/a;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, LJd/a;->CODE_93:LJd/a;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, LJd/a;->CODE_128:LJd/a;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, LJd/a;->ITF:LJd/a;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, LJd/a;->RSS_14:LJd/a;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, LJd/a;->RSS_EXPANDED:LJd/a;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    if-eqz v0, :cond_4

    if-nez v2, :cond_4

    new-instance v1, Lce/o;

    invoke-direct {v1, p1}, Lce/o;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v1, LJd/a;->QR_CODE:LJd/a;

    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lle/a;

    invoke-direct {v1}, Lle/a;-><init>()V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v1, LJd/a;->DATA_MATRIX:LJd/a;

    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, LVd/a;

    invoke-direct {v1}, LVd/a;-><init>()V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object v1, LJd/a;->AZTEC:LJd/a;

    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, LKd/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    sget-object v1, LJd/a;->PDF_417:LJd/a;

    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Lge/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    sget-object v1, LJd/a;->MAXICODE:LJd/a;

    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, LZd/a;

    invoke-direct {v1}, LZd/a;-><init>()V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v0, :cond_a

    if-eqz v2, :cond_a

    new-instance v0, Lce/o;

    invoke-direct {v0, p1}, Lce/o;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez v2, :cond_b

    new-instance v0, Lce/o;

    invoke-direct {v0, p1}, Lce/o;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    new-instance v0, Lle/a;

    invoke-direct {v0}, Lle/a;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LVd/a;

    invoke-direct {v0}, LVd/a;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LKd/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lge/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LZd/a;

    invoke-direct {v0}, LZd/a;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_c

    new-instance v0, Lce/o;

    invoke-direct {v0, p1}, Lce/o;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    sget-object p1, LJd/i;->c:[LJd/n;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LJd/n;

    iput-object p1, p0, LJd/i;->b:[LJd/n;

    return-void
.end method

.method public final reset()V
    .locals 3

    iget-object p0, p0, LJd/i;->b:[LJd/n;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-interface {v2}, LJd/n;->reset()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
