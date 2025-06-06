.class public final Lca1/p;
.super LU91/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca1/p$a;
    }
.end annotation


# instance fields
.field public final a:[LU91/e;


# direct methods
.method public constructor <init>([LU91/e;)V
    .locals 0

    invoke-direct {p0}, LU91/b;-><init>()V

    iput-object p1, p0, Lca1/p;->a:[LU91/e;

    return-void
.end method


# virtual methods
.method public final o(LU91/c;)V
    .locals 5

    new-instance v0, LV91/b;

    invoke-direct {v0}, LV91/b;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    new-instance v2, Lca1/p$a;

    iget-object v3, p0, Lca1/p;->a:[LU91/e;

    array-length v3, v3

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v2, p1, v1, v0, v3}, Lca1/p$a;-><init>(LU91/c;Ljava/util/concurrent/atomic/AtomicBoolean;LV91/b;I)V

    invoke-interface {p1, v2}, LU91/c;->b(LV91/c;)V

    iget-object p0, p0, Lca1/p;->a:[LU91/e;

    array-length p1, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v3, p0, v1

    iget-boolean v4, v0, LV91/b;->b:Z

    if-eqz v4, :cond_0

    return-void

    :cond_0
    if-nez v3, :cond_1

    invoke-virtual {v0}, LV91/b;->dispose()V

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "A completable source is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lca1/p$a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-interface {v3, v2}, LU91/e;->a(LU91/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lca1/p$a;->onComplete()V

    return-void
.end method
