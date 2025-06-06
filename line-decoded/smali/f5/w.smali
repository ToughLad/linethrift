.class public abstract Lf5/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf5/p;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lf5/p;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/w;->a:Lf5/p;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lf5/w;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lf5/w$a;

    invoke-direct {p1, p0}, Lf5/w$a;-><init>(Lf5/w;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lf5/w;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/sqlite/db/SupportSQLiteStatement;
    .locals 4

    iget-object v0, p0, Lf5/w;->a:Lf5/p;

    invoke-virtual {v0}, Lf5/p;->a()V

    iget-object v1, p0, Lf5/w;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lf5/w;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/sqlite/db/SupportSQLiteStatement;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lf5/w;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lf5/p;->f(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object p0

    return-object p0
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public final c(Landroidx/sqlite/db/SupportSQLiteStatement;)V
    .locals 1

    const-string v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf5/w;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/sqlite/db/SupportSQLiteStatement;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lf5/w;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
