.class public final LSl1/x0$a;
.super LSl1/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSl1/x0;
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
        "LSl1/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final i:LSl1/x0;


# direct methods
.method public constructor <init>(LSl1/x0;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, LSl1/x0$a;->i:LSl1/x0;

    return-void
.end method


# virtual methods
.method public final n(LSl1/x0;)Ljava/lang/Throwable;
    .locals 1

    iget-object p0, p0, LSl1/x0$a;->i:LSl1/x0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LSl1/x0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LSl1/x0$c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LSl1/x0$c;

    invoke-virtual {v0}, LSl1/x0$c;->c()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    instance-of v0, p0, LSl1/v;

    if-eqz v0, :cond_1

    check-cast p0, LSl1/v;

    iget-object p0, p0, LSl1/v;->a:Ljava/lang/Throwable;

    return-object p0

    :cond_1
    invoke-virtual {p1}, LSl1/x0;->F()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0
.end method

.method public final x()Ljava/lang/String;
    .locals 0

    const-string p0, "AwaitContinuation"

    return-object p0
.end method
