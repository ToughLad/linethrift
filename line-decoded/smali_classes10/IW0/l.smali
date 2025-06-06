.class public final synthetic LIW0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDm/f;


# instance fields
.field public final synthetic a:LLW0/f;

.field public final synthetic b:LIW0/m;


# direct methods
.method public synthetic constructor <init>(LLW0/f;LIW0/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIW0/l;->a:LLW0/f;

    iput-object p2, p0, LIW0/l;->b:LIW0/m;

    return-void
.end method


# virtual methods
.method public final a(Llf1/c;)V
    .locals 4

    iget-object v0, p0, LIW0/l;->b:LIW0/m;

    iget-object v1, v0, LIW0/m;->f:Ljava/lang/String;

    iget-object p0, p0, LIW0/l;->a:LLW0/f;

    const-string v2, "screenName"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LLW0/c;->a:LLW0/c;

    sget-object v3, LLW0/e;->PACKAGE_ID:LLW0/e;

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, LJW0/a;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    new-instance v3, Lif1/c$g;

    invoke-direct {v3, v2, p0, v1}, Lif1/c$g;-><init>(Lif1/f;Lif1/f;Ljava/util/Map;)V

    invoke-interface {p1, v3}, Llf1/c;->a(Lif1/c;)V

    sget-object p0, LLW0/d;->HEADER:LLW0/d;

    const-string p1, "impressionId"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LLW0/d;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v1, LLW0/e;->EVENT_CATEGORY:LLW0/e;

    invoke-virtual {p0}, LLW0/d;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    sget-object v1, LLW0/e;->PACKAGE_ID:LLW0/e;

    iget-object v3, v0, LIW0/m;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {p0, v1}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, LJW0/a;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    iget-object v0, v0, LIW0/m;->i:LGY0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    sget-object v1, LGY0/b;->b:Llf1/c;

    invoke-interface {v1, v2, p1, p0, v0}, Llf1/c;->m(Lif1/f;Ljava/lang/String;Ljava/util/Map;Lif1/a;)V

    return-void
.end method
