.class public final LH91/d$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lv91/l;
.implements Lv91/p;
.implements Lx91/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH91/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lx91/b;",
        ">;",
        "Lv91/l<",
        "TR;>;",
        "Lv91/p<",
        "TT;>;",
        "Lx91/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7c2e9f0a46fa84b0L


# instance fields
.field public final a:Lv91/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv91/l<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:LAm/M;


# direct methods
.method public constructor <init>(Lv91/l;LAm/M;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LH91/d$a;->a:Lv91/l;

    iput-object p2, p0, LH91/d$a;->b:LAm/M;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object p0, p0, LH91/d$a;->a:Lv91/l;

    invoke-interface {p0, p1}, Lv91/l;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lx91/b;)V
    .locals 0

    invoke-static {p0, p1}, LA91/c;->e(Ljava/util/concurrent/atomic/AtomicReference;Lx91/b;)Z

    return-void
.end method

.method public final dispose()V
    .locals 0

    invoke-static {p0}, LA91/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final f()Z
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx91/b;

    invoke-static {p0}, LA91/c;->d(Lx91/b;)Z

    move-result p0

    return p0
.end method

.method public final onComplete()V
    .locals 0

    iget-object p0, p0, LH91/d$a;->a:Lv91/l;

    invoke-interface {p0}, Lv91/l;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LH91/d$a;->a:Lv91/l;

    invoke-interface {p0, p1}, Lv91/l;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LH91/d$a;->b:LAm/M;

    invoke-virtual {v0, p1}, LAm/M;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv91/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, p0}, Lv91/k;->c(Lv91/l;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Luq/c;->f(Ljava/lang/Throwable;)V

    iget-object p0, p0, LH91/d$a;->a:Lv91/l;

    invoke-interface {p0, p1}, Lv91/l;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
