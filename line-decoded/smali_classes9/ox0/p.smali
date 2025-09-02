.class public final Lox0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUv0/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljp/naver/line/android/db/generalkv/dao/a;)J
    .locals 2

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljp/naver/line/android/db/generalkv/dao/c;->a:[Ljava/lang/Boolean;

    iget-object p0, p1, Ljp/naver/line/android/db/generalkv/dao/a;->defaultValue:Ljp/naver/line/android/db/generalkv/dao/b;

    invoke-virtual {p0}, Ljp/naver/line/android/db/generalkv/dao/b;->b()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Ljp/naver/line/android/db/generalkv/dao/c;->g(Ljp/naver/line/android/db/generalkv/dao/a;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final f(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/String;)V
    .locals 0

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljp/naver/line/android/db/generalkv/dao/c;->r(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljp/naver/line/android/db/generalkv/dao/a;)Ljava/lang/String;
    .locals 0

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljp/naver/line/android/db/generalkv/dao/c;->a:[Ljava/lang/Boolean;

    iget-object p0, p1, Ljp/naver/line/android/db/generalkv/dao/a;->defaultValue:Ljp/naver/line/android/db/generalkv/dao/b;

    invoke-virtual {p0}, Ljp/naver/line/android/db/generalkv/dao/b;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ljp/naver/line/android/db/generalkv/dao/c;->i(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final o(Ljp/naver/line/android/db/generalkv/dao/a;J)V
    .locals 0

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Ljp/naver/line/android/db/generalkv/dao/c;->p(Ljp/naver/line/android/db/generalkv/dao/a;J)V

    return-void
.end method

.method public final p(Ljp/naver/line/android/db/generalkv/dao/a;I)V
    .locals 0

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljp/naver/line/android/db/generalkv/dao/c;->n(Ljp/naver/line/android/db/generalkv/dao/a;I)V

    return-void
.end method

.method public final q(Ljp/naver/line/android/db/generalkv/dao/a;)Z
    .locals 0

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljp/naver/line/android/db/generalkv/dao/c;->b(Ljp/naver/line/android/db/generalkv/dao/a;)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "getBoolean(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final r(Ljp/naver/line/android/db/generalkv/dao/a;)I
    .locals 0

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljp/naver/line/android/db/generalkv/dao/c;->a:[Ljava/lang/Boolean;

    iget-object p0, p1, Ljp/naver/line/android/db/generalkv/dao/a;->defaultValue:Ljp/naver/line/android/db/generalkv/dao/b;

    invoke-virtual {p0}, Ljp/naver/line/android/db/generalkv/dao/b;->a()I

    move-result p0

    invoke-static {p1, p0}, Ljp/naver/line/android/db/generalkv/dao/c;->e(Ljp/naver/line/android/db/generalkv/dao/a;I)I

    move-result p0

    return p0
.end method

.method public final s(Ljp/naver/line/android/db/generalkv/dao/a;Z)V
    .locals 0

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljp/naver/line/android/db/generalkv/dao/c;->l(Ljp/naver/line/android/db/generalkv/dao/a;Z)V

    return-void
.end method

.method public final t(Ljp/naver/line/android/db/generalkv/dao/a;)V
    .locals 2

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljp/naver/line/android/db/generalkv/dao/c;->a:[Ljava/lang/Boolean;

    new-instance p0, Ljp/naver/line/android/db/generalkv/dao/c$a;

    const/16 v0, 0x72

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Ljp/naver/line/android/db/generalkv/dao/c$a;-><init>(CLjp/naver/line/android/db/generalkv/dao/a;Ljava/lang/Object;)V

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Ljp/naver/line/android/db/generalkv/dao/c;->t(Ljp/naver/line/android/db/generalkv/dao/a;)V

    invoke-static {p0}, Ljp/naver/line/android/db/generalkv/dao/c;->a(Ljp/naver/line/android/db/generalkv/dao/c$a;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
