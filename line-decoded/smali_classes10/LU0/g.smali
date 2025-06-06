.class public final LLU0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/Lazy;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LLU0/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LLU0/e;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LLU0/g;->a:Lkotlin/Lazy;

    new-instance v0, LLU0/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LLU0/f;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LLU0/g;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static final a()LLU0/a;
    .locals 1

    sget-object v0, LLU0/g;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLU0/a;

    return-object v0
.end method

.method public static final b()LLU0/b;
    .locals 1

    sget-object v0, LLU0/g;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLU0/b;

    return-object v0
.end method

.method public static final declared-synchronized c(Ljava/lang/String;Z)LLf/b;
    .locals 1

    const-class p1, LLU0/g;

    monitor-enter p1

    :try_start_0
    const-string v0, "channelId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LLU0/g;->a()LLU0/a;

    move-result-object v0

    invoke-interface {v0, p0}, LLU0/a;->r(Ljava/lang/String;)LLf/b;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
