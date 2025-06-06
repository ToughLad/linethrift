.class public final LI91/r;
.super LI91/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI91/r$b;,
        LI91/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LI91/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lv91/m;


# direct methods
.method public constructor <init>(LI91/s;Lv91/m;)V
    .locals 0

    invoke-direct {p0, p1}, LI91/a;-><init>(Lv91/k;)V

    iput-object p2, p0, LI91/r;->b:Lv91/m;

    return-void
.end method


# virtual methods
.method public final f(Lv91/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv91/l<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, LI91/r$a;

    invoke-direct {v0, p1}, LI91/r$a;-><init>(Lv91/l;)V

    invoke-interface {p1, v0}, Lv91/l;->b(Lx91/b;)V

    new-instance p1, LI91/r$b;

    invoke-direct {p1, p0, v0}, LI91/r$b;-><init>(LI91/r;LI91/r$a;)V

    iget-object p0, p0, LI91/r;->b:Lv91/m;

    invoke-virtual {p0, p1}, Lv91/m;->b(Ljava/lang/Runnable;)Lx91/b;

    move-result-object p0

    invoke-static {v0, p0}, LA91/c;->h(Ljava/util/concurrent/atomic/AtomicReference;Lx91/b;)Z

    return-void
.end method
