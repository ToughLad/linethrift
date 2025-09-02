.class public final LGe1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LGe1/a;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LJe1/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LGe1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LGe1/a;->a:LGe1/a;

    new-instance v0, LJe1/h;

    invoke-direct {v0}, LJe1/h;-><init>()V

    new-instance v1, LJe1/d;

    invoke-direct {v1}, LJe1/d;-><init>()V

    new-instance v2, LJe1/n;

    invoke-direct {v2}, LJe1/n;-><init>()V

    new-instance v3, LJe1/l;

    invoke-direct {v3}, LJe1/l;-><init>()V

    new-instance v4, LJe1/e;

    invoke-direct {v4}, LJe1/e;-><init>()V

    const/4 v5, 0x5

    new-array v5, v5, [LJe1/b;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    invoke-static {v5}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LGe1/a;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lik1/M;->j(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LJe1/b;

    iget-object v3, v3, LJe1/b;->a:LJe1/j;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sput-object v2, LGe1/a;->c:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static a(LJe1/j;)LJe1/b;
    .locals 1

    const-string v0, "labFeatureId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LGe1/a;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJe1/b;

    return-object p0
.end method
