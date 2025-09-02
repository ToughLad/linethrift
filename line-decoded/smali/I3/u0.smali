.class public final LI3/u0;
.super LI3/a;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:I

.field public final g:[I

.field public final h:[I

.field public final i:[Ly3/B;

.field public final j:[Ljava/lang/Object;

.field public final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LT3/M;)V
    .locals 6

    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ly3/B;

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LI3/i0;

    add-int/lit8 v5, v3, 0x1

    .line 19
    invoke-interface {v4}, LI3/i0;->b()Ly3/B;

    move-result-object v4

    aput-object v4, v0, v3

    move v3, v5

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI3/i0;

    add-int/lit8 v4, v2, 0x1

    .line 22
    invoke-interface {v3}, LI3/i0;->a()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    move v2, v4

    goto :goto_1

    .line 23
    :cond_1
    invoke-direct {p0, v0, v1, p2}, LI3/u0;-><init>([Ly3/B;[Ljava/lang/Object;LT3/M;)V

    return-void
.end method

.method public constructor <init>([Ly3/B;[Ljava/lang/Object;LT3/M;)V
    .locals 7

    .line 1
    invoke-direct {p0, p3}, LI3/a;-><init>(LT3/M;)V

    .line 2
    array-length p3, p1

    .line 3
    iput-object p1, p0, LI3/u0;->i:[Ly3/B;

    .line 4
    new-array v0, p3, [I

    iput-object v0, p0, LI3/u0;->g:[I

    .line 5
    new-array p3, p3, [I

    iput-object p3, p0, LI3/u0;->h:[I

    .line 6
    iput-object p2, p0, LI3/u0;->j:[Ljava/lang/Object;

    .line 7
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, LI3/u0;->k:Ljava/util/HashMap;

    .line 8
    array-length p3, p1

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v0, p3, :cond_0

    aget-object v4, p1, v0

    .line 9
    iget-object v5, p0, LI3/u0;->i:[Ly3/B;

    aput-object v4, v5, v3

    .line 10
    iget-object v5, p0, LI3/u0;->h:[I

    aput v1, v5, v3

    .line 11
    iget-object v5, p0, LI3/u0;->g:[I

    aput v2, v5, v3

    .line 12
    invoke-virtual {v4}, Ly3/B;->o()I

    move-result v4

    add-int/2addr v1, v4

    .line 13
    iget-object v4, p0, LI3/u0;->i:[Ly3/B;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Ly3/B;->h()I

    move-result v4

    add-int/2addr v2, v4

    .line 14
    iget-object v4, p0, LI3/u0;->k:Ljava/util/HashMap;

    aget-object v5, p2, v3

    add-int/lit8 v6, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    move v3, v6

    goto :goto_0

    .line 15
    :cond_0
    iput v1, p0, LI3/u0;->e:I

    .line 16
    iput v2, p0, LI3/u0;->f:I

    return-void
.end method


# virtual methods
.method public final h()I
    .locals 0

    iget p0, p0, LI3/u0;->f:I

    return p0
.end method

.method public final o()I
    .locals 0

    iget p0, p0, LI3/u0;->e:I

    return p0
.end method
