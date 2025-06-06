.class public final LX41/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq21/n;


# static fields
.field public static final a:LX41/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LX41/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX41/f;->a:LX41/f;

    return-void
.end method


# virtual methods
.method public final b(Lq21/c;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq21/c;",
            ")",
            "Ljava/util/Map<",
            "Lq21/j;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lq21/c$a;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object p0, LX41/b;->Companion:LX41/b$a;

    check-cast p1, Lq21/c$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX41/b$a;->a(Lq21/c$a;)LX41/b;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LX41/b;->e()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lq21/c$b;

    if-eqz p0, :cond_1

    sget-object p0, LX41/c;->Companion:LX41/c$c;

    check-cast p1, Lq21/c$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX41/c$c;->a(Lq21/c$b;)LX41/c;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LX41/c;->e()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of p0, p1, Lq21/c$c;

    if-eqz p0, :cond_4

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    sget-object p0, Lik1/C;->a:Lik1/C;

    return-object p0

    :cond_3
    return-object v0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final c(Lq21/c;)Lq21/d;
    .locals 7

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lq21/c$a;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object p0, LX41/b;->Companion:LX41/b$a;

    check-cast p1, Lq21/c$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX41/b$a;->a(Lq21/c$a;)LX41/b;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v1, Lq21/d;

    sget-object v5, Lq21/g;->ROOT_AND_SCREEN_OWNER:Lq21/g;

    const/4 v3, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lq21/d;-><init>(ZZZLq21/g;I)V

    return-object v1

    :cond_0
    instance-of p0, p1, Lq21/c$b;

    if-eqz p0, :cond_2

    sget-object p0, LX41/c;->Companion:LX41/c$c;

    check-cast p1, Lq21/c$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX41/c$c;->a(Lq21/c$b;)LX41/c;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v1, Lq21/d;

    sget-object v5, Lq21/g;->ROOT_AND_SCREEN_OWNER:Lq21/g;

    const/4 v3, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lq21/d;-><init>(ZZZLq21/g;I)V

    return-object v1

    :cond_1
    return-object v0

    :cond_2
    instance-of p0, p1, Lq21/c$c;

    if-eqz p0, :cond_3

    return-object v0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final d(Lq21/c;Lq21/k;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq21/c;",
            "Lq21/k;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lq21/j;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Lq21/j;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lq21/n$a;->a(Lq21/n;Lq21/c;Lq21/k;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lq21/c;Lq21/k;Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq21/c;",
            "Lq21/k;",
            "Ljava/util/Map<",
            "Lq21/j;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Lq21/j;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lq21/n$a;->b(Lq21/c;Lq21/k;Ljava/util/Map;)V

    return-object p3
.end method

.method public final i(Lq21/c;Lq21/k;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq21/c;",
            "Lq21/k;",
            ")",
            "Ljava/util/Map<",
            "Lq21/j;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2}, Lq21/n$a;->c(Lq21/c;Lq21/k;)V

    sget-object p0, Lik1/C;->a:Lik1/C;

    return-object p0
.end method

.method public final j(Lq21/c;Lq21/k;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq21/c;",
            "Lq21/k;",
            "Ljava/util/Map<",
            "Lq21/j;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Lq21/j;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Lq21/j;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2, p4}, Lq21/n$a;->d(Lq21/c;Lq21/k;Ljava/util/Map;)V

    return-object p4
.end method
