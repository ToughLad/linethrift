.class public final LJ5/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ5/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LJ5/j$a;

.field public static final b:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "LK5/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:LJ5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJ5/j$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJ5/j$a;->a:LJ5/j$a;

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LJ5/j;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-interface {v0}, LEk1/d;->z()Ljava/lang/String;

    sget-object v0, LJ5/j$a$a;->a:LJ5/j$a$a;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LJ5/j$a;->b:Lkotlin/Lazy;

    sget-object v0, LJ5/b;->a:LJ5/b;

    sput-object v0, LJ5/j$a;->c:LJ5/b;

    return-void
.end method

.method public static a(Landroid/content/Context;)LJ5/l;
    .locals 5

    sget-object v0, LJ5/j$a;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK5/a;

    if-nez v0, :cond_5

    sget-object v0, LM5/g;->c:LM5/g;

    sget-object v0, LM5/g;->c:LM5/g;

    if-nez v0, :cond_4

    sget-object v0, LM5/g;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    sget-object v1, LM5/g;->c:LM5/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    :try_start_1
    invoke-static {}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$a;->b()LH5/m;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, LH5/m;->f:LH5/m;

    const-string v4, "other"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, LH5/m;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v4, "<get-bigInteger>(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/math/BigInteger;

    iget-object v3, v3, LH5/m;->e:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ltz v2, :cond_2

    new-instance v2, Landroidx/window/layout/adapter/sidecar/SidecarCompat;

    invoke-direct {v2, p0}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->e()Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :catchall_0
    :cond_2
    :goto_0
    :try_start_2
    new-instance p0, LM5/g;

    invoke-direct {p0, v1}, LM5/g;-><init>(Landroidx/window/layout/adapter/sidecar/SidecarCompat;)V

    sput-object p0, LM5/g;->c:LM5/g;

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_4
    :goto_3
    sget-object v0, LM5/g;->c:LM5/g;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :cond_5
    new-instance p0, LJ5/l;

    sget-object v1, LJ5/p;->b:LJ5/p;

    invoke-direct {p0, v1, v0}, LJ5/l;-><init>(LJ5/p;LK5/a;)V

    sget-object v0, LJ5/j$a;->c:LJ5/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
