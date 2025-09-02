.class public final Lea1/p;
.super Lea1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lea1/p$a;,
        Lea1/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lea1/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:LU91/t;


# direct methods
.method public constructor <init>(LU91/j;LU91/t;)V
    .locals 0

    invoke-direct {p0, p1}, Lea1/a;-><init>(LU91/j;)V

    iput-object p2, p0, Lea1/p;->b:LU91/t;

    return-void
.end method


# virtual methods
.method public final d(LU91/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU91/l<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lea1/p$a;

    invoke-direct {v0, p1}, Lea1/p$a;-><init>(LU91/l;)V

    invoke-interface {p1, v0}, LU91/l;->b(LV91/c;)V

    new-instance p1, Lea1/p$b;

    iget-object v1, p0, Lea1/a;->a:LU91/j;

    invoke-direct {p1, v0, v1}, Lea1/p$b;-><init>(Lea1/p$a;LU91/j;)V

    iget-object p0, p0, Lea1/p;->b:LU91/t;

    invoke-virtual {p0, p1}, LU91/t;->b(Ljava/lang/Runnable;)LV91/c;

    move-result-object p0

    iget-object p1, v0, Lea1/p$a;->a:LY91/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, LY91/b;->g(Ljava/util/concurrent/atomic/AtomicReference;LV91/c;)Z

    return-void
.end method
