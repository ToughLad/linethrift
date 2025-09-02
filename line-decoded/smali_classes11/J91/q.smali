.class public final LJ91/q;
.super Lv91/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ91/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lv91/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lv91/n;

.field public final b:Lv91/m;


# direct methods
.method public constructor <init>(Lv91/n;Lv91/m;)V
    .locals 0

    invoke-direct {p0}, Lv91/n;-><init>()V

    iput-object p1, p0, LJ91/q;->a:Lv91/n;

    iput-object p2, p0, LJ91/q;->b:Lv91/m;

    return-void
.end method


# virtual methods
.method public final d(Lv91/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv91/p<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, LJ91/q$a;

    iget-object v1, p0, LJ91/q;->a:Lv91/n;

    invoke-direct {v0, p1, v1}, LJ91/q$a;-><init>(Lv91/p;Lv91/n;)V

    invoke-interface {p1, v0}, Lv91/p;->b(Lx91/b;)V

    iget-object p0, p0, LJ91/q;->b:Lv91/m;

    invoke-virtual {p0, v0}, Lv91/m;->b(Ljava/lang/Runnable;)Lx91/b;

    move-result-object p0

    iget-object p1, v0, LJ91/q$a;->b:LA91/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, LA91/c;->e(Ljava/util/concurrent/atomic/AtomicReference;Lx91/b;)Z

    return-void
.end method
