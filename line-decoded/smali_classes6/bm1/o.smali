.class public final Lbm1/o;
.super LSl1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LSl1/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Lha1/a$a;


# direct methods
.method public constructor <init>(Lmk1/g;Lha1/a$a;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, LSl1/a;-><init>(Lmk1/g;ZZ)V

    iput-object p2, p0, Lbm1/o;->d:Lha1/a$a;

    return-void
.end method


# virtual methods
.method public final A0(ZLjava/lang/Throwable;)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Lbm1/o;->d:Lha1/a$a;

    invoke-virtual {p1, p2}, Lha1/a$a;->a(Ljava/lang/Throwable;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p2, p1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    iget-object p0, p0, LSl1/a;->c:Lmk1/g;

    invoke-static {p2, p0}, LB6/l;->h(Ljava/lang/Throwable;Lmk1/g;)V

    return-void
.end method

.method public final B0(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lbm1/o;->d:Lha1/a$a;

    invoke-virtual {v0, p1}, Lha1/a$a;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, LSl1/a;->c:Lmk1/g;

    invoke-static {p1, p0}, LB6/l;->h(Ljava/lang/Throwable;Lmk1/g;)V

    return-void
.end method
