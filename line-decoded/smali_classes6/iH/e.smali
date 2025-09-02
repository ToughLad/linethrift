.class public final LiH/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;II)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LeH/b;",
            ">;II)",
            "Ljava/util/List<",
            "LeH/b;",
            ">;"
        }
    .end annotation

    const-string v0, "modules"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p2, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, LiH/e$a;

    const-string v5, "getPrimaryPriority(Lcom/linecorp/line/gcs/data/db/entity/GcsFetchingModule;)I"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LiH/e;

    const-string v4, "getPrimaryPriority"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p0, LiH/d;

    invoke-direct {p0, p3}, LiH/d;-><init>(I)V

    const/4 p3, 0x2

    new-array p3, p3, [Lxk1/l;

    const/4 v1, 0x0

    aput-object v0, p3, v1

    const/4 v0, 0x1

    aput-object p0, p3, v0

    invoke-static {p3}, Lkk1/e;->a([Lxk1/l;)Lkk1/b;

    move-result-object p0

    invoke-static {p0, p1}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, p2}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
