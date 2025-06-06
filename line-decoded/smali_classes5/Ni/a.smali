.class public abstract LNi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "LNi/a<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public volatile a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "a"

    const-class v2, LNi/a;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LNi/a;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroid/content/Context;LOl1/k;)Ljava/lang/Object;
    .locals 6
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p1}, LOl1/k;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_4

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_4

    :cond_1
    instance-of v2, v0, LNi/g;

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, LNi/g;

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    const/high16 v3, -0x80000000

    if-eqz v2, :cond_3

    invoke-interface {v2}, LNi/g;->getLoadPriority()I

    move-result v2

    goto :goto_1

    :cond_3
    move v2, v3

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, LNi/g;

    if-eqz v5, :cond_5

    move-object v5, v4

    check-cast v5, LNi/g;

    goto :goto_2

    :cond_5
    move-object v5, v1

    :goto_2
    if-eqz v5, :cond_6

    invoke-interface {v5}, LNi/g;->getLoadPriority()I

    move-result v5

    goto :goto_3

    :cond_6
    move v5, v3

    :goto_3
    if-ge v2, v5, :cond_7

    move-object v0, v4

    move v2, v5

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_4

    :goto_4
    if-eqz v0, :cond_9

    instance-of p1, v0, LNi/g;

    if-eqz p1, :cond_8

    move-object p1, v0

    check-cast p1, LNi/g;

    invoke-interface {p1, p0}, LNi/g;->B(Landroid/content/Context;)V

    :cond_8
    return-object v0

    :cond_9
    new-instance p0, LNi/f;

    const-string p1, "Service implementation is not found."

    invoke-direct {p0, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :catchall_0
    move-exception p0

    new-instance p1, LNi/f;

    invoke-direct {p1, p0}, LNi/f;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p2, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type com.linecorp.lich.component.DelegatedComponentFactory<out T of com.linecorp.lich.component.ComponentFactory>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LNi/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, LNi/e;->create$component_release(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, LNi/f;

    invoke-direct {p1, p0}, LNi/f;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
