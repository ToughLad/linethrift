.class public final Lga1/P$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU91/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga1/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LU91/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lga1/P$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lga1/P$a<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final b:Loa1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loa1/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile c:Z

.field public d:Ljava/lang/Throwable;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LV91/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lga1/P$a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lga1/P$a<",
            "TT;TR;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lga1/P$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lga1/P$b;->a:Lga1/P$a;

    new-instance p1, Loa1/i;

    invoke-direct {p1, p2}, Loa1/i;-><init>(I)V

    iput-object p1, p0, Lga1/P$b;->b:Loa1/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lga1/P$b;->b:Loa1/i;

    invoke-virtual {v0, p1}, Loa1/i;->offer(Ljava/lang/Object;)Z

    iget-object p0, p0, Lga1/P$b;->a:Lga1/P$a;

    invoke-virtual {p0}, Lga1/P$a;->b()V

    return-void
.end method

.method public final b(LV91/c;)V
    .locals 0

    iget-object p0, p0, Lga1/P$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, p1}, LY91/b;->j(Ljava/util/concurrent/atomic/AtomicReference;LV91/c;)Z

    return-void
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lga1/P$b;->c:Z

    iget-object p0, p0, Lga1/P$b;->a:Lga1/P$a;

    invoke-virtual {p0}, Lga1/P$a;->b()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lga1/P$b;->d:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lga1/P$b;->c:Z

    iget-object p0, p0, Lga1/P$b;->a:Lga1/P$a;

    invoke-virtual {p0}, Lga1/P$a;->b()V

    return-void
.end method
