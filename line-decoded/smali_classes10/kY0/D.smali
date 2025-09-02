.class public final LkY0/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llf1/c;


# direct methods
.method public constructor <init>(Llf1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkY0/D;->a:Llf1/c;

    return-void
.end method


# virtual methods
.method public final a(LkY0/o;)V
    .locals 4

    const-string v0, "screenData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LkY0/o;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Lif1/c$g;

    sget-object v1, LkY0/C;->a:LkY0/C;

    sget-object v2, LkY0/x;->a:LkY0/x;

    sget-object v3, LkY0/v;->THEME_AMOUNT:LkY0/v;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lif1/c$g;-><init>(Lif1/f;Lif1/f;Ljava/util/Map;)V

    iget-object p0, p0, LkY0/D;->a:Llf1/c;

    invoke-interface {p0, v0}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method

.method public final b(LmY0/n;LkY0/w;)V
    .locals 10

    const-string v0, "viewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTarget"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, LmY0/n;->g:Z

    if-eqz v0, :cond_0

    sget-object v0, LkY0/y;->DEFAULT:LkY0/y;

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, LmY0/n;->h:Z

    if-eqz v0, :cond_1

    sget-object v0, LkY0/y;->PREMIUM:LkY0/y;

    goto :goto_0

    :cond_1
    sget-object v0, LkY0/y;->PURCHASE:LkY0/y;

    :goto_0
    iget-object v1, p1, LmY0/n;->e:LmY0/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v1, LmY0/w$c;

    if-nez v1, :cond_2

    sget-object v1, LkY0/A;->UNUPDATED:LkY0/A;

    goto :goto_2

    :cond_2
    iget-object v1, p1, LmY0/n;->d:LmY0/e;

    instance-of v2, v1, LmY0/e$b;

    if-nez v2, :cond_5

    sget-object v2, LmY0/e$a;->a:LmY0/e$a;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, LmY0/e$c;->a:LmY0/e$c;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, LmY0/e$d;->a:LmY0/e$d;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, LkY0/A;->APPLICABLE:LkY0/A;

    goto :goto_2

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    :goto_1
    sget-object v1, LkY0/A;->UNDOWNLOADED:LkY0/A;

    :goto_2
    iget-object p1, p1, LmY0/n;->a:Ljava/lang/String;

    const-string v2, "productId"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "serviceType"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "status"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LkY0/u;->MY_THEMES:LkY0/u;

    sget-object v2, LkY0/v;->PACKAGE_ID:LkY0/v;

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    sget-object v2, LkY0/v;->SERVICE_TYPE:LkY0/v;

    invoke-virtual {v0}, LkY0/y;->getLogValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v2, LkY0/v;->STATUS:LkY0/v;

    invoke-virtual {v1}, LkY0/A;->getLogValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    const-string p1, "eventCategory"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lif1/c$a;

    sget-object v4, LkY0/C;->a:LkY0/C;

    const/4 v7, 0x0

    const/16 v9, 0x8

    move-object v6, p2

    invoke-direct/range {v3 .. v9}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p0, LkY0/D;->a:Llf1/c;

    invoke-interface {p0, v3}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method
