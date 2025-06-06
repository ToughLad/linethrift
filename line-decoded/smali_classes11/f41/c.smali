.class public final Lf41/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq21/n;


# static fields
.field public static final a:Lf41/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf41/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf41/c;->a:Lf41/c;

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

    sget-object p0, Lik1/C;->a:Lik1/C;

    return-object p0
.end method

.method public final c(Lq21/c;)Lq21/d;
    .locals 10

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lq21/c$a;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    sget-object p0, Lf41/b;->Companion:Lf41/b$a;

    check-cast p1, Lq21/c$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lf41/b;->values()[Lf41/b;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lf41/b;->a()Lf41/a;

    move-result-object v4

    invoke-virtual {v4}, Lf41/a;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lq21/c$a;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lf41/b;->d()Lf41/d;

    move-result-object v4

    invoke-virtual {v4}, Lf41/d;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lq21/c$a;->c:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_2

    new-instance v4, Lq21/d;

    sget-object v8, Lq21/g;->ROOT_AND_SCREEN_OWNER:Lq21/g;

    const/4 v6, 0x0

    const/4 v9, 0x7

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lq21/d;-><init>(ZZZLq21/g;I)V

    return-object v4

    :cond_2
    return-object v0
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
