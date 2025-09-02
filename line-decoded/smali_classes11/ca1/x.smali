.class public final Lca1/x;
.super LU91/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca1/x$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/util/concurrent/TimeUnit;

.field public final c:LU91/t;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;LU91/t;)V
    .locals 0

    invoke-direct {p0}, LU91/b;-><init>()V

    iput-wide p1, p0, Lca1/x;->a:J

    iput-object p3, p0, Lca1/x;->b:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Lca1/x;->c:LU91/t;

    return-void
.end method


# virtual methods
.method public final o(LU91/c;)V
    .locals 4

    new-instance v0, Lca1/x$a;

    invoke-direct {v0, p1}, Lca1/x$a;-><init>(LU91/c;)V

    invoke-interface {p1, v0}, LU91/c;->b(LV91/c;)V

    iget-object p1, p0, Lca1/x;->b:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lca1/x;->c:LU91/t;

    iget-wide v2, p0, Lca1/x;->a:J

    invoke-virtual {v1, v0, v2, v3, p1}, LU91/t;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LV91/c;

    move-result-object p0

    invoke-static {v0, p0}, LY91/b;->g(Ljava/util/concurrent/atomic/AtomicReference;LV91/c;)Z

    return-void
.end method
