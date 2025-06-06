.class public final LwY0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LwY0/e;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Boolean;

.field public final e:Lcf1/y;

.field public final f:Llf1/c;


# direct methods
.method public constructor <init>(LwY0/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 8

    .line 1
    const-string v0, "pageType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x30

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, LwY0/f;-><init>(LwY0/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcf1/y;I)V

    return-void
.end method

.method public constructor <init>(LwY0/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcf1/y;I)V
    .locals 2

    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    move-object p4, v1

    :cond_1
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    .line 2
    invoke-static {}, Lcf1/y;->x()Lcf1/y;

    move-result-object p5

    .line 3
    :cond_2
    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p6

    .line 4
    const-string v0, "pageType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracker"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LwY0/f;->a:LwY0/e;

    .line 7
    iput-object p2, p0, LwY0/f;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, LwY0/f;->c:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LwY0/f;->d:Ljava/lang/Boolean;

    .line 10
    iput-object p5, p0, LwY0/f;->e:Lcf1/y;

    .line 11
    iput-object p6, p0, LwY0/f;->f:Llf1/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, LwY0/f;->a:LwY0/e;

    invoke-virtual {v0}, LwY0/e;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LLZ0/b$a;

    iget-object v8, p0, LwY0/f;->c:Ljava/lang/String;

    iget-object v9, p0, LwY0/f;->d:Ljava/lang/Boolean;

    iget-object v5, p0, LwY0/f;->b:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xff0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v10}, LLZ0/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    invoke-virtual {v1}, LLZ0/b$a;->b()Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object p0, p0, LwY0/f;->e:Lcf1/y;

    const/4 p2, 0x0

    const-string v0, "line.themeshop.click"

    invoke-virtual {p0, v0, p2, p2, p1}, Llf1/a;->e(Ljava/lang/String;ZZLjava/util/Map;)V

    return-void
.end method

.method public final b(I)V
    .locals 9

    iget-object v0, p0, LwY0/f;->a:LwY0/e;

    invoke-virtual {v0}, LwY0/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    new-instance v1, LLZ0/b$b;

    iget-object v6, p0, LwY0/f;->c:Ljava/lang/String;

    iget-object v7, p0, LwY0/f;->d:Ljava/lang/Boolean;

    const-string v3, "thumbnailimage"

    iget-object v4, p0, LwY0/f;->b:Ljava/lang/String;

    const/16 v8, 0x28

    invoke-direct/range {v1 .. v8}, LLZ0/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    invoke-virtual {v1}, LLZ0/b$b;->b()Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object p0, p0, LwY0/f;->e:Lcf1/y;

    const/4 v0, 0x0

    const-string v1, "line.themeshop.view"

    invoke-virtual {p0, v1, v0, v0, p1}, Llf1/a;->e(Ljava/lang/String;ZZLjava/util/Map;)V

    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 11

    const-string v0, "recommendedProductId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LwY0/f;->a:LwY0/e;

    invoke-virtual {v0}, LwY0/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    new-instance v1, LLZ0/b$a;

    iget-object v8, p0, LwY0/f;->c:Ljava/lang/String;

    iget-object v9, p0, LwY0/f;->d:Ljava/lang/Boolean;

    const-string v3, "recommend"

    const-string v4, "recommend"

    iget-object v5, p0, LwY0/f;->b:Ljava/lang/String;

    const/16 v10, 0xbb0

    move-object v6, p2

    invoke-direct/range {v1 .. v10}, LLZ0/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    invoke-virtual {v1}, LLZ0/b$a;->b()Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object p0, p0, LwY0/f;->e:Lcf1/y;

    const/4 p2, 0x0

    const-string v0, "line.themeshop.click"

    invoke-virtual {p0, v0, p2, p2, p1}, Llf1/a;->e(Ljava/lang/String;ZZLjava/util/Map;)V

    return-void
.end method

.method public final d(Llf1/c;)V
    .locals 5

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LwY0/f;->a:LwY0/e;

    invoke-virtual {v0}, LwY0/e;->d()LwY0/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LwY0/f;->b:Ljava/lang/String;

    const-string v2, "packageId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lif1/c$g;

    sget-object v3, LwY0/g$e;->a:LwY0/g$e;

    invoke-virtual {v0}, LwY0/g;->b()Lif1/f;

    move-result-object v0

    sget-object v4, LwY0/g$c;->PACKAGE_ID:LwY0/g$c;

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v4, LwY0/g$c;->REFERENCE_ID:LwY0/g$c;

    iget-object p0, p0, LwY0/f;->c:Ljava/lang/String;

    invoke-static {v4, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {v1, p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, LwY0/g;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {v2, v3, v0, p0}, Lif1/c$g;-><init>(Lif1/f;Lif1/f;Ljava/util/Map;)V

    invoke-interface {p1, v2}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 8

    new-instance v0, LLZ0/b$b;

    iget-object v1, p0, LwY0/f;->a:LwY0/e;

    invoke-virtual {v1}, LwY0/e;->a()Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_0

    iget-object v2, p0, LwY0/f;->c:Ljava/lang/String;

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    iget-object v6, p0, LwY0/f;->d:Ljava/lang/Boolean;

    iget-object v3, p0, LwY0/f;->b:Ljava/lang/String;

    const/16 v7, 0x38

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, LLZ0/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    invoke-virtual {v0}, LLZ0/b$b;->b()Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object p0, p0, LwY0/f;->e:Lcf1/y;

    const/4 v0, 0x0

    const-string v1, "line.themeshop.view"

    invoke-virtual {p0, v1, v0, v0, p1}, Llf1/a;->e(Ljava/lang/String;ZZLjava/util/Map;)V

    return-void
.end method
