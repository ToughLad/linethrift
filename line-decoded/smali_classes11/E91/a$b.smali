.class public final LE91/a$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lv91/b;
.implements Lx91/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE91/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
.field private static final serialVersionUID:J = -0x38ec1727c243e8a6L


# instance fields
.field public final a:Lv91/b;

.field public final b:Lv91/a;


# direct methods
.method public constructor <init>(Lv91/b;Lv91/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LE91/a$b;->a:Lv91/b;

    iput-object p2, p0, LE91/a$b;->b:Lv91/a;

    return-void
.end method


# virtual methods
.method public final b(Lx91/b;)V
    .locals 0

    invoke-static {p0, p1}, LA91/c;->h(Ljava/util/concurrent/atomic/AtomicReference;Lx91/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LE91/a$b;->a:Lv91/b;

    invoke-interface {p1, p0}, Lv91/b;->b(Lx91/b;)V

    :cond_0
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

    new-instance v0, LE91/a$a;

    iget-object v1, p0, LE91/a$b;->a:Lv91/b;

    invoke-direct {v0, p0, v1}, LE91/a$a;-><init>(LE91/a$b;Lv91/b;)V

    iget-object p0, p0, LE91/a$b;->b:Lv91/a;

    invoke-virtual {p0, v0}, Lv91/a;->b(Lv91/b;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LE91/a$b;->a:Lv91/b;

    invoke-interface {p0, p1}, Lv91/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
