.class public final Lp71/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq21/t;


# static fields
.field public static final b:Lp71/d;

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lq21/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final synthetic a:Le61/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lp71/d;

    invoke-direct {v0}, Lp71/d;-><init>()V

    sput-object v0, Lp71/d;->b:Lp71/d;

    sget-object v0, Le61/h;->e:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lik1/z;->Y0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, LCG/g;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, LCG/g;-><init>(I)V

    new-instance v2, Lp71/c;

    invoke-direct {v2, v1}, Lp71/c;-><init>(LCG/g;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    sput-object v0, Lp71/d;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Le61/h;->a:Le61/h;

    iput-object v0, p0, Lp71/d;->a:Le61/h;

    return-void
.end method


# virtual methods
.method public final a()Lq21/q;
    .locals 0

    iget-object p0, p0, Lp71/d;->a:Le61/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Le61/h;->b:Lq21/q;

    return-object p0
.end method

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

    if-eqz p0, :cond_1

    sget-object p0, Lp71/b;->Companion:Lp71/b$a;

    move-object v0, p1

    check-cast v0, Lq21/c$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lp71/b$a;->a(Lq21/c$a;)Lp71/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lp71/b;->e()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Le61/h;->a:Le61/h;

    invoke-virtual {p0, p1}, Le61/h;->b(Lq21/c;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Le61/h;->a:Le61/h;

    invoke-virtual {p0, p1}, Le61/h;->b(Lq21/c;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lq21/c;)Lq21/d;
    .locals 2

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lq21/c$a;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object p0, Lp71/b;->Companion:Lp71/b$a;

    move-object v1, p1

    check-cast v1, Lq21/c$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lp71/b$a;->a(Lq21/c$a;)Lp71/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lp71/b;->d()Lq21/d;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    sget-object p0, Le61/h;->a:Le61/h;

    invoke-virtual {p0, p1}, Le61/h;->c(Lq21/c;)Lq21/d;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final d(Lq21/c;Lq21/k;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 1
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

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventFrom"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screen"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lp71/d;->a:Le61/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2, p3, p4}, Lq21/t$a;->a(Lq21/t;Lq21/c;Lq21/k;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lq21/n;",
            ">;"
        }
    .end annotation

    sget-object p0, Lp71/d;->c:Ljava/util/Set;

    return-object p0
.end method

.method public final f()Lq21/q;
    .locals 0

    iget-object p0, p0, Lp71/d;->a:Le61/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Le61/h;->c:Lq21/q;

    return-object p0
.end method

.method public final g(Lq21/c;Ljava/util/LinkedHashMap;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lp71/d;->a:Le61/h;

    invoke-virtual {p0, p1, p2}, Le61/h;->g(Lq21/c;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "meeting"

    return-object p0
.end method

.method public final h(Lq21/c;Lq21/k;Ljava/util/Map;)Ljava/util/Map;
    .locals 1
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

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventFrom"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lp71/d;->a:Le61/h;

    invoke-virtual {p0, p1, p2, p3}, Le61/h;->h(Lq21/c;Lq21/k;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lq21/c;Lq21/k;)Ljava/util/Map;
    .locals 1
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

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventFrom"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lp71/d;->a:Le61/h;

    invoke-virtual {p0, p1, p2}, Le61/h;->i(Lq21/c;Lq21/k;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lq21/c;Lq21/k;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 1
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

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventFrom"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "next"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lp71/d;->a:Le61/h;

    invoke-virtual {p0, p1, p2, p3, p4}, Le61/h;->j(Lq21/c;Lq21/k;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
