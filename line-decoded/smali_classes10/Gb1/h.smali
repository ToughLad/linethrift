.class public final LGb1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LtQ/Q;

.field public final b:Lbq/a;

.field public final c:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    new-instance v0, LtQ/Q;

    sget-object v1, LGb1/g;->a:LGb1/g;

    invoke-direct {v0, p1, v1}, LtQ/Q;-><init>(Landroid/content/Context;Lxk1/a;)V

    new-instance v1, Lbq/a;

    invoke-direct {v1, p1}, Lbq/a;-><init>(Landroid/content/Context;)V

    new-instance v2, LA50/c;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LA50/c;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LGb1/h;->a:LtQ/Q;

    iput-object v1, p0, LGb1/h;->b:Lbq/a;

    iput-object v2, p0, LGb1/h;->c:Lxk1/l;

    new-instance v0, LGb1/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LGb1/f;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LGb1/h;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static a(Lpm1/x$a;Ljava/util/Map;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lpm1/x$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
