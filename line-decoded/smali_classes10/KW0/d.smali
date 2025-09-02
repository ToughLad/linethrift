.class public final LKW0/d;
.super LHY0/a;
.source "SourceFile"


# instance fields
.field public final a:LLW0/a;

.field public final b:LLW0/b;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "+",
            "Lif1/f;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LLW0/a;->COIN_PACKAGE:LLW0/a;

    iput-object v0, p0, LKW0/d;->a:LLW0/a;

    sget-object v0, LLW0/b;->PURCHASE:LLW0/b;

    iput-object v0, p0, LKW0/d;->b:LLW0/b;

    sget-object v0, LLW0/e;->PACKAGE_ID:LLW0/e;

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    sget-object v0, LLW0/e;->INDEX:LLW0/e;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    filled-new-array {p1, p2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, LJW0/a;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LKW0/d;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Lif1/f;
    .locals 0

    sget-object p0, LLW0/c;->a:LLW0/c;

    return-object p0
.end method

.method public final c()Lif1/f;
    .locals 0

    iget-object p0, p0, LKW0/d;->a:LLW0/a;

    return-object p0
.end method

.method public final d()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "+",
            "Lif1/f;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LKW0/d;->c:Ljava/util/Map;

    return-object p0
.end method

.method public final e()Lif1/f;
    .locals 0

    iget-object p0, p0, LKW0/d;->b:LLW0/b;

    return-object p0
.end method
