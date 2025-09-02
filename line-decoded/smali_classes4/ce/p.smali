.class public final Lce/p;
.super Lce/q;
.source "SourceFile"


# static fields
.field public static final b:[Lce/v;


# instance fields
.field public final a:[Lce/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lce/v;

    sput-object v0, Lce/p;->b:[Lce/v;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "LJd/c;",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lce/q;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, LJd/c;->POSSIBLE_FORMATS:LJd/c;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    sget-object v1, LJd/a;->EAN_13:LJd/a;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lce/i;

    invoke-direct {v1}, Lce/i;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v1, LJd/a;->UPC_A:LJd/a;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lce/s;

    invoke-direct {v1}, Lce/s;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    sget-object v1, LJd/a;->EAN_8:LJd/a;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lce/k;

    invoke-direct {v1}, Lce/k;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v1, LJd/a;->UPC_E:LJd/a;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lce/x;

    invoke-direct {p1}, Lce/x;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lce/i;

    invoke-direct {p1}, Lce/i;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lce/k;

    invoke-direct {p1}, Lce/k;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lce/x;

    invoke-direct {p1}, Lce/x;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object p1, Lce/p;->b:[Lce/v;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lce/v;

    iput-object p1, p0, Lce/p;->a:[Lce/v;

    return-void
.end method


# virtual methods
.method public final b(ILSd/a;Ljava/util/Map;)LJd/p;
    .locals 10
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

    invoke-static {p2}, Lce/v;->n(LSd/a;)[I

    move-result-object v0

    iget-object p0, p0, Lce/p;->a:[Lce/v;

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    aget-object v4, p0, v3

    :try_start_0
    invoke-virtual {v4, p1, p2, v0, p3}, Lce/v;->l(ILSd/a;[ILjava/util/Map;)LJd/p;

    move-result-object v4

    iget-object v5, v4, LJd/p;->e:LJd/a;

    sget-object v6, LJd/a;->EAN_13:LJd/a;
    :try_end_0
    .catch LJd/o; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x1

    iget-object v8, v4, LJd/p;->a:Ljava/lang/String;

    if-ne v5, v6, :cond_0

    :try_start_1
    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x30

    if-ne v5, v6, :cond_0

    move v5, v7

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    if-nez p3, :cond_1

    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    sget-object v6, LJd/c;->POSSIBLE_FORMATS:LJd/c;

    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    :goto_2
    if-eqz v6, :cond_3

    sget-object v9, LJd/a;->UPC_A:LJd/a;

    invoke-interface {v6, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    move v6, v2

    goto :goto_4

    :cond_3
    :goto_3
    move v6, v7

    :goto_4
    if-eqz v5, :cond_4

    if-eqz v6, :cond_4

    new-instance v5, LJd/p;

    invoke-virtual {v8, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v4, LJd/p;->b:[B

    iget-object v8, v4, LJd/p;->d:[LJd/r;

    sget-object v9, LJd/a;->UPC_A:LJd/a;

    invoke-direct {v5, v6, v7, v8, v9}, LJd/p;-><init>(Ljava/lang/String;[B[LJd/r;LJd/a;)V

    iget-object v4, v4, LJd/p;->f:Ljava/util/EnumMap;

    invoke-virtual {v5, v4}, LJd/p;->a(Ljava/util/EnumMap;)V
    :try_end_1
    .catch LJd/o; {:try_start_1 .. :try_end_1} :catch_0

    return-object v5

    :cond_4
    return-object v4

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    invoke-static {}, LJd/k;->a()LJd/k;

    move-result-object p0

    throw p0
.end method

.method public final reset()V
    .locals 3

    iget-object p0, p0, Lce/p;->a:[Lce/v;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
