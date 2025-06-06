.class public final LI91/r$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lv91/l;
.implements Lx91/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI91/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lx91/b;",
        ">;",
        "Lv91/l<",
        "TT;>;",
        "Lx91/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x70559c6a66be0138L


# instance fields
.field public final a:Lv91/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv91/l<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lx91/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv91/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv91/l<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LI91/r$a;->a:Lv91/l;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LI91/r$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object p0, p0, LI91/r$a;->a:Lv91/l;

    invoke-interface {p0, p1}, Lv91/l;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lx91/b;)V
    .locals 0

    iget-object p0, p0, LI91/r$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, p1}, LA91/c;->h(Ljava/util/concurrent/atomic/AtomicReference;Lx91/b;)Z

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, LI91/r$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LA91/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

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

    iget-object p0, p0, LI91/r$a;->a:Lv91/l;

    invoke-interface {p0}, Lv91/l;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LI91/r$a;->a:Lv91/l;

    invoke-interface {p0, p1}, Lv91/l;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
