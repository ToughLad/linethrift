.class public final LF20/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo10/x;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lv10/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lo10/y;->a:Lo10/x;

    sput-object v2, LF20/b;->a:Lo10/x;

    new-instance v2, LG20/d;

    invoke-direct {v2}, LG20/d;-><init>()V

    new-instance v3, LG20/a;

    invoke-direct {v3}, LG20/a;-><init>()V

    new-instance v4, LG20/b;

    invoke-direct {v4}, LG20/b;-><init>()V

    new-instance v5, LG20/c;

    invoke-direct {v5}, LG20/c;-><init>()V

    new-instance v6, Lk60/b;

    new-instance v7, LF20/a;

    invoke-direct {v7, v1}, LF20/a;-><init>(I)V

    invoke-direct {v6, v7}, Lk60/b;-><init>(LF20/a;)V

    new-instance v7, LG20/f;

    invoke-direct {v7}, LG20/f;-><init>()V

    new-instance v8, Lk60/a;

    invoke-direct {v8}, Lk60/a;-><init>()V

    new-instance v9, LG20/e;

    invoke-direct {v9}, LG20/e;-><init>()V

    const/16 v10, 0x8

    new-array v10, v10, [Lv10/k;

    aput-object v2, v10, v1

    aput-object v3, v10, v0

    const/4 v2, 0x2

    aput-object v4, v10, v2

    const/4 v2, 0x3

    aput-object v5, v10, v2

    const/4 v2, 0x4

    aput-object v6, v10, v2

    const/4 v2, 0x5

    aput-object v7, v10, v2

    const/4 v2, 0x6

    aput-object v8, v10, v2

    const/4 v2, 0x7

    aput-object v9, v10, v2

    invoke-static {v10}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sput-object v2, LF20/b;->b:Ljava/util/Set;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v3, LF20/b;->c:Ljava/util/LinkedHashMap;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv10/k;

    invoke-interface {v3}, Lv10/k;->a()[Ljava/lang/Class;

    move-result-object v4

    array-length v5, v4

    move v6, v1

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v7, v4, v6

    sget-object v8, LF20/b;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v8, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v6, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LF20/b;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv10/k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lv10/k;->create(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/Class;)Lv10/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lv10/k;",
            ">(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)TT;"
        }
    .end annotation

    sget-object v0, LF20/b;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lv10/k;

    if-eqz v0, :cond_0

    check-cast p0, Lv10/k;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
