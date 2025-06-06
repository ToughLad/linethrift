.class public final Lha1/z$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LU91/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lha1/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "LV91/c;",
        ">;",
        "LU91/w<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2e204f2d0e121106L


# instance fields
.field public final a:Lha1/z$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lha1/z$b<",
            "TT;*>;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Lha1/z$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha1/z$b<",
            "TT;*>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lha1/z$c;->a:Lha1/z$b;

    iput p2, p0, Lha1/z$c;->b:I

    return-void
.end method


# virtual methods
.method public final b(LV91/c;)V
    .locals 0

    invoke-static {p0, p1}, LY91/b;->j(Ljava/util/concurrent/atomic/AtomicReference;LV91/c;)Z

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lha1/z$c;->a:Lha1/z$b;

    iget p0, p0, Lha1/z$c;->b:I

    invoke-virtual {v0, p0, p1}, Lha1/z$b;->a(ILjava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lha1/z$c;->a:Lha1/z$b;

    iget-object v1, v0, Lha1/z$b;->a:LU91/w;

    iget-object v2, v0, Lha1/z$b;->d:[Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget p0, p0, Lha1/z$c;->b:I

    aput-object p1, v2, p0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :try_start_0
    iget-object p1, v0, Lha1/z$b;->b:LX91/g;

    invoke-interface {p1, v2}, LX91/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "The zipper returned a null value"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p0, v0, Lha1/z$b;->d:[Ljava/lang/Object;

    invoke-interface {v1, p1}, LU91/w;->onSuccess(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, LAm/g;->n(Ljava/lang/Throwable;)V

    iput-object p0, v0, Lha1/z$b;->d:[Ljava/lang/Object;

    invoke-interface {v1, p1}, LU91/w;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
