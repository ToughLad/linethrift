.class public final Lca1/w;
.super LU91/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca1/w$a;
    }
.end annotation


# instance fields
.field public final a:LU91/b;

.field public final b:LU91/t;


# direct methods
.method public constructor <init>(LU91/b;LU91/t;)V
    .locals 0

    invoke-direct {p0}, LU91/b;-><init>()V

    iput-object p1, p0, Lca1/w;->a:LU91/b;

    iput-object p2, p0, Lca1/w;->b:LU91/t;

    return-void
.end method


# virtual methods
.method public final o(LU91/c;)V
    .locals 2

    new-instance v0, Lca1/w$a;

    iget-object v1, p0, Lca1/w;->a:LU91/b;

    invoke-direct {v0, p1, v1}, Lca1/w$a;-><init>(LU91/c;LU91/b;)V

    invoke-interface {p1, v0}, LU91/c;->b(LV91/c;)V

    iget-object p0, p0, Lca1/w;->b:LU91/t;

    invoke-virtual {p0, v0}, LU91/t;->b(Ljava/lang/Runnable;)LV91/c;

    move-result-object p0

    iget-object p1, v0, Lca1/w$a;->b:LY91/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, LY91/b;->g(Ljava/util/concurrent/atomic/AtomicReference;LV91/c;)Z

    return-void
.end method
