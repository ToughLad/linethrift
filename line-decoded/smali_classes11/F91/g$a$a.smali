.class public final LF91/g$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lv91/b;
.implements Lx91/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF91/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lx91/b;",
        ">;",
        "Lv91/b;",
        "Lx91/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x77710b9f43210614L


# instance fields
.field public final synthetic a:LF91/g$a;


# direct methods
.method public constructor <init>(LF91/g$a;)V
    .locals 0

    iput-object p1, p0, LF91/g$a$a;->a:LF91/g$a;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

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
    .locals 2

    iget-object v0, p0, LF91/g$a$a;->a:LF91/g$a;

    iget-object v1, v0, LF91/g$a;->d:Lx91/a;

    invoke-virtual {v1, p0}, Lx91/a;->a(Lx91/b;)Z

    invoke-virtual {v0}, LF91/g$a;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LF91/g$a$a;->a:LF91/g$a;

    iget-object v1, v0, LF91/g$a;->d:Lx91/a;

    invoke-virtual {v1, p0}, Lx91/a;->a(Lx91/b;)Z

    invoke-virtual {v0, p1}, LF91/g$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
