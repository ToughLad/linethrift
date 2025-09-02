.class public final Lha1/v;
.super LU91/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lha1/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LU91/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LU91/u;

.field public final b:LU91/t;


# direct methods
.method public constructor <init>(LU91/u;LU91/t;)V
    .locals 0

    invoke-direct {p0}, LU91/u;-><init>()V

    iput-object p1, p0, Lha1/v;->a:LU91/u;

    iput-object p2, p0, Lha1/v;->b:LU91/t;

    return-void
.end method


# virtual methods
.method public final n(LU91/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU91/w<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lha1/v$a;

    iget-object v1, p0, Lha1/v;->a:LU91/u;

    invoke-direct {v0, p1, v1}, Lha1/v$a;-><init>(LU91/w;LU91/u;)V

    invoke-interface {p1, v0}, LU91/w;->b(LV91/c;)V

    iget-object p0, p0, Lha1/v;->b:LU91/t;

    invoke-virtual {p0, v0}, LU91/t;->b(Ljava/lang/Runnable;)LV91/c;

    move-result-object p0

    iget-object p1, v0, Lha1/v$a;->b:LY91/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, LY91/b;->g(Ljava/util/concurrent/atomic/AtomicReference;LV91/c;)Z

    return-void
.end method
