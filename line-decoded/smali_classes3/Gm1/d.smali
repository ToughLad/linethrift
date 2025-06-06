.class public final LGm1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    sget-object v3, LGm1/c;->a:LGm1/c;

    new-instance v4, LGm1/f;

    const-string v5, "CVS"

    invoke-direct {v4, v5}, LGm1/f;-><init>(Ljava/lang/String;)V

    new-array v5, v2, [LGm1/e;

    aput-object v3, v5, v1

    aput-object v4, v5, v0

    invoke-static {v5}, LGm1/d;->a([LGm1/e;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, LGm1/f;

    const-string v5, ".svn"

    invoke-direct {v4, v5}, LGm1/f;-><init>(Ljava/lang/String;)V

    new-array v2, v2, [LGm1/e;

    aput-object v3, v2, v1

    aput-object v4, v2, v0

    invoke-static {v2}, LGm1/d;->a([LGm1/e;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-void
.end method

.method public static varargs a([LGm1/e;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The filter["

    const-string v2, "] is null"

    invoke-static {v1, v0, v2}, LK/h;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object v0
.end method
