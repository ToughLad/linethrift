.class public final LJ91/q$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lv91/p;
.implements Lx91/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ91/q;
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
        "Lv91/p<",
        "TT;>;",
        "Lx91/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x61283b9e254a3eafL


# instance fields
.field public final a:Lv91/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv91/p<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:LA91/f;

.field public final c:Lv91/n;


# direct methods
.method public constructor <init>(Lv91/p;Lv91/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LJ91/q$a;->a:Lv91/p;

    iput-object p2, p0, LJ91/q$a;->c:Lv91/n;

    new-instance p1, LA91/f;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LJ91/q$a;->b:LA91/f;

    return-void
.end method


# virtual methods
.method public final b(Lx91/b;)V
    .locals 0

    invoke-static {p0, p1}, LA91/c;->h(Ljava/util/concurrent/atomic/AtomicReference;Lx91/b;)Z

    return-void
.end method

.method public final dispose()V
    .locals 0

    invoke-static {p0}, LA91/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p0, p0, LJ91/q$a;->b:LA91/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LJ91/q$a;->a:Lv91/p;

    invoke-interface {p0, p1}, Lv91/p;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object p0, p0, LJ91/q$a;->a:Lv91/p;

    invoke-interface {p0, p1}, Lv91/p;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, LJ91/q$a;->c:Lv91/n;

    invoke-virtual {v0, p0}, Lv91/n;->a(Lv91/p;)V

    return-void
.end method
