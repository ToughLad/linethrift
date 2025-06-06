.class public final LH91/c$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lv91/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH91/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lx91/b;",
        ">;",
        "Lv91/p<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2a58ff0addf51744L


# instance fields
.field public final a:LH91/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH91/c$a<",
            "*TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LH91/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH91/c$a<",
            "*TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LH91/c$a$a;->a:LH91/c$a;

    return-void
.end method


# virtual methods
.method public final b(Lx91/b;)V
    .locals 0

    invoke-static {p0, p1}, LA91/c;->e(Ljava/util/concurrent/atomic/AtomicReference;Lx91/b;)Z

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, LH91/c$a$a;->a:LH91/c$a;

    iget-object v0, p0, LH91/c$a;->c:LO91/b;

    invoke-virtual {v0, p1}, LO91/b;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, LH91/c$a;->f:LO91/c;

    sget-object v0, LO91/c;->END:LO91/c;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, LH91/c$a;->g:Lx91/b;

    invoke-interface {p1}, Lx91/b;->dispose()V

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, LH91/c$a;->k:I

    invoke-virtual {p0}, LH91/c$a;->c()V

    return-void

    :cond_1
    invoke-static {p1}, LR91/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object p0, p0, LH91/c$a$a;->a:LH91/c$a;

    iput-object p1, p0, LH91/c$a;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, LH91/c$a;->k:I

    invoke-virtual {p0}, LH91/c$a;->c()V

    return-void
.end method
