.class public final LG91/n;
.super LG91/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG91/n$a;,
        LG91/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LG91/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lv91/m;


# direct methods
.method public constructor <init>(Lv91/f;Lv91/m;)V
    .locals 0

    invoke-direct {p0, p1}, LG91/a;-><init>(Lv91/f;)V

    iput-object p2, p0, LG91/n;->b:Lv91/m;

    return-void
.end method


# virtual methods
.method public final b(Lv91/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv91/g<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, LG91/n$a;

    invoke-direct {v0, p1}, LG91/n$a;-><init>(Lv91/g;)V

    invoke-interface {p1, v0}, Lv91/g;->b(Lx91/b;)V

    new-instance p1, LG91/n$b;

    iget-object v1, p0, LG91/a;->a:Lv91/f;

    invoke-direct {p1, v0, v1}, LG91/n$b;-><init>(LG91/n$a;Lv91/f;)V

    iget-object p0, p0, LG91/n;->b:Lv91/m;

    invoke-virtual {p0, p1}, Lv91/m;->b(Ljava/lang/Runnable;)Lx91/b;

    move-result-object p0

    iget-object p1, v0, LG91/n$a;->a:LA91/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, LA91/c;->e(Ljava/util/concurrent/atomic/AtomicReference;Lx91/b;)Z

    return-void
.end method
