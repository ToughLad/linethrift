.class public final Lha1/s$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LU91/w;
.implements LV91/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lha1/s;
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
        "LV91/c;",
        ">;",
        "LU91/w<",
        "TT;>;",
        "LV91/c;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x30f5fcccee5fcf85L


# instance fields
.field public final a:LU91/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU91/w<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:LU91/t;

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LU91/w;LU91/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU91/w<",
            "-TT;>;",
            "LU91/t;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lha1/s$a;->a:LU91/w;

    iput-object p2, p0, Lha1/s$a;->b:LU91/t;

    return-void
.end method


# virtual methods
.method public final b(LV91/c;)V
    .locals 0

    invoke-static {p0, p1}, LY91/b;->j(Ljava/util/concurrent/atomic/AtomicReference;LV91/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lha1/s$a;->a:LU91/w;

    invoke-interface {p1, p0}, LU91/w;->b(LV91/c;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 0

    invoke-static {p0}, LY91/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final f()Z
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV91/c;

    invoke-static {p0}, LY91/b;->d(LV91/c;)Z

    move-result p0

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lha1/s$a;->d:Ljava/lang/Throwable;

    iget-object p1, p0, Lha1/s$a;->b:LU91/t;

    invoke-virtual {p1, p0}, LU91/t;->b(Ljava/lang/Runnable;)LV91/c;

    move-result-object p1

    invoke-static {p0, p1}, LY91/b;->g(Ljava/util/concurrent/atomic/AtomicReference;LV91/c;)Z

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lha1/s$a;->c:Ljava/lang/Object;

    iget-object p1, p0, Lha1/s$a;->b:LU91/t;

    invoke-virtual {p1, p0}, LU91/t;->b(Ljava/lang/Runnable;)LV91/c;

    move-result-object p1

    invoke-static {p0, p1}, LY91/b;->g(Ljava/util/concurrent/atomic/AtomicReference;LV91/c;)Z

    return-void
.end method

.method public final run()V
    .locals 2

    iget-object v0, p0, Lha1/s$a;->d:Ljava/lang/Throwable;

    iget-object v1, p0, Lha1/s$a;->a:LU91/w;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, LU91/w;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object p0, p0, Lha1/s$a;->c:Ljava/lang/Object;

    invoke-interface {v1, p0}, LU91/w;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
