.class public final Lf5/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteQuery;
.implements Lo5/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5/t$a;
    }
.end annotation


# static fields
.field public static final i:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lf5/t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public volatile b:Ljava/lang/String;

.field public final c:[J

.field public final d:[D

.field public final e:[Ljava/lang/String;

.field public final f:[[B

.field public final g:[I

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf5/t;->a:I

    add-int/lit8 p1, p1, 0x1

    new-array v0, p1, [I

    iput-object v0, p0, Lf5/t;->g:[I

    new-array v0, p1, [J

    iput-object v0, p0, Lf5/t;->c:[J

    new-array v0, p1, [D

    iput-object v0, p0, Lf5/t;->d:[D

    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Lf5/t;->e:[Ljava/lang/String;

    new-array p1, p1, [[B

    iput-object p1, p0, Lf5/t;->f:[[B

    return-void
.end method


# virtual methods
.method public final a(Lo5/b;)V
    .locals 6

    iget v0, p0, Lf5/t;->h:I

    const/4 v1, 0x1

    if-gt v1, v0, :cond_7

    move v2, v1

    :goto_0
    iget-object v3, p0, Lf5/t;->g:[I

    aget v3, v3, v2

    if-eq v3, v1, :cond_6

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    const/4 v4, 0x4

    const-string v5, "Required value was null."

    if-eq v3, v4, :cond_2

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lf5/t;->f:[[B

    aget-object v3, v3, v2

    if-eqz v3, :cond_1

    invoke-interface {p1, v2, v3}, Lo5/b;->bindBlob(I[B)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v3, p0, Lf5/t;->e:[Ljava/lang/String;

    aget-object v3, v3, v2

    if-eqz v3, :cond_3

    invoke-interface {p1, v2, v3}, Lo5/b;->bindString(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    iget-object v3, p0, Lf5/t;->d:[D

    aget-wide v3, v3, v2

    invoke-interface {p1, v2, v3, v4}, Lo5/b;->bindDouble(ID)V

    goto :goto_1

    :cond_5
    iget-object v3, p0, Lf5/t;->c:[J

    aget-wide v3, v3, v2

    invoke-interface {p1, v2, v3, v4}, Lo5/b;->bindLong(IJ)V

    goto :goto_1

    :cond_6
    invoke-interface {p1, v2}, Lo5/b;->bindNull(I)V

    :goto_1
    if-eq v2, v0, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lf5/t;->h:I

    return p0
.end method

.method public final bindBlob(I[B)V
    .locals 2

    iget-object v0, p0, Lf5/t;->g:[I

    const/4 v1, 0x5

    aput v1, v0, p1

    iget-object p0, p0, Lf5/t;->f:[[B

    aput-object p2, p0, p1

    return-void
.end method

.method public final bindDouble(ID)V
    .locals 2

    iget-object v0, p0, Lf5/t;->g:[I

    const/4 v1, 0x3

    aput v1, v0, p1

    iget-object p0, p0, Lf5/t;->d:[D

    aput-wide p2, p0, p1

    return-void
.end method

.method public final bindLong(IJ)V
    .locals 2

    iget-object v0, p0, Lf5/t;->g:[I

    const/4 v1, 0x2

    aput v1, v0, p1

    iget-object p0, p0, Lf5/t;->c:[J

    aput-wide p2, p0, p1

    return-void
.end method

.method public final bindNull(I)V
    .locals 1

    iget-object p0, p0, Lf5/t;->g:[I

    const/4 v0, 0x1

    aput v0, p0, p1

    return-void
.end method

.method public final bindString(ILjava/lang/String;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf5/t;->g:[I

    const/4 v1, 0x4

    aput v1, v0, p1

    iget-object p0, p0, Lf5/t;->e:[Ljava/lang/String;

    aput-object p2, p0, p1

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lf5/t;->b:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Lf5/t;)V
    .locals 4

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lf5/t;->h:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p1, Lf5/t;->g:[I

    iget-object v2, p0, Lf5/t;->g:[I

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p1, Lf5/t;->c:[J

    iget-object v2, p0, Lf5/t;->c:[J

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p1, Lf5/t;->e:[Ljava/lang/String;

    iget-object v2, p0, Lf5/t;->e:[Ljava/lang/String;

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p1, Lf5/t;->f:[[B

    iget-object v2, p0, Lf5/t;->f:[[B

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p1, Lf5/t;->d:[D

    iget-object p0, p0, Lf5/t;->d:[D

    invoke-static {p1, v3, p0, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final f()V
    .locals 3

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lf5/t;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result p0

    const/16 v1, 0xf

    if-le p0, v1, :cond_0

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0xa

    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "queryPool.descendingKeySet().iterator()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    add-int/lit8 v2, p0, -0x1

    if-lez p0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    move p0, v2

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
