.class public final Lg91/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lg91/m0$n;


# direct methods
.method public constructor <init>(Lg91/m0$n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg91/s0;->a:Lg91/m0$n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object p0, p0, Lg91/s0;->a:Lg91/m0$n;

    iget-object v0, p0, Lg91/m0$n;->d:Lg91/m0;

    iget-object v0, v0, Lg91/m0;->B:Ljava/util/LinkedHashSet;

    if-nez v0, :cond_1

    iget-object v0, p0, Lg91/m0$n;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lg91/m0;->g0:Lg91/m0$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lg91/m0$n;->d:Lg91/m0;

    iget-object p0, p0, Lg91/m0;->F:Lg91/m0$r;

    sget-object v0, Lg91/m0;->d0:Le91/l0;

    invoke-virtual {p0, v0}, Lg91/m0$r;->a(Le91/l0;)V

    :cond_1
    return-void
.end method
