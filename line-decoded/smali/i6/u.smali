.class public final Li6/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li6/u$a;
    }
.end annotation


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Li6/u;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final a(Landroid/content/Context;)Li6/i;
    .locals 6

    sget-object v0, Li6/u;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Li6/i;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Li6/i;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_9

    move-object v1, v3

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Li6/i;

    if-eqz v4, :cond_1

    move-object v4, v2

    check-cast v4, Li6/i;

    move-object v5, v1

    goto :goto_5

    :cond_1
    if-nez v1, :cond_6

    instance-of v1, v2, Li6/u$a;

    if-eqz v1, :cond_2

    move-object v1, v2

    check-cast v1, Li6/u$a;

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_3

    invoke-interface {v1, p0}, Li6/u$a;->a(Landroid/content/Context;)Li6/m;

    move-result-object v1

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v4, v1, Li6/u$a;

    if-eqz v4, :cond_4

    check-cast v1, Li6/u$a;

    goto :goto_3

    :cond_4
    move-object v1, v3

    :goto_3
    if-eqz v1, :cond_5

    invoke-interface {v1, p0}, Li6/u$a;->a(Landroid/content/Context;)Li6/m;

    move-result-object v1

    goto :goto_4

    :cond_5
    sget-object v1, Li6/w;->a:Li6/v;

    invoke-virtual {v1, p0}, Li6/v;->a(Landroid/content/Context;)Li6/m;

    move-result-object v1

    :cond_6
    :goto_4
    move-object v4, v1

    move-object v5, v4

    :cond_7
    :goto_5
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string p0, "null cannot be cast to non-null type coil3.ImageLoader"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    :cond_8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_7

    move-object v1, v5

    goto :goto_1

    :cond_9
    return-object v1
.end method
