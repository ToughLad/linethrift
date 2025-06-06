.class public final LP21/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq21/n;


# static fields
.field public static final a:LP21/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LP21/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LP21/c;->a:LP21/c;

    return-void
.end method


# virtual methods
.method public final b(Lq21/c;)Ljava/util/Map;
    .locals 0
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

    sget-object p0, LP21/a;->Companion:LP21/a$c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LP21/a$c;->a(Lq21/c;)LP21/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LP21/a;->d()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lik1/C;->a:Lik1/C;

    return-object p0
.end method

.method public final c(Lq21/c;)Lq21/d;
    .locals 0

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LP21/a;->Companion:LP21/a$c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LP21/a$c;->a(Lq21/c;)LP21/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LP21/a;->a()Lq21/d;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
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
