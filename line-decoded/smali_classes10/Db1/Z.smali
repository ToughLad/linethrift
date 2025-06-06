.class public final LDb1/Z;
.super LAk1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAk1/b<",
        "Ljava/util/concurrent/Future<",
        "Ljava/io/File;",
        ">;>;"
    }
.end annotation


# virtual methods
.method public final a(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEk1/m<",
            "*>;",
            "Ljava/util/concurrent/Future<",
            "Ljava/io/File;",
            ">;",
            "Ljava/util/concurrent/Future<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    const-string p0, "property"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/util/concurrent/Future;

    check-cast p2, Ljava/util/concurrent/Future;

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    invoke-interface {p2, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method
