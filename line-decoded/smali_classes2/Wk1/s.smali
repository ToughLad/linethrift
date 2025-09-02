.class public final LWk1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LWk1/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LWk1/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    sget-object v0, LWk1/b;->FIELD:LWk1/b;

    sget-object v1, LWk1/b;->METHOD_RETURN_TYPE:LWk1/b;

    sget-object v2, LWk1/b;->VALUE_PARAMETER:LWk1/b;

    sget-object v3, LWk1/b;->TYPE_PARAMETER_BOUNDS:LWk1/b;

    sget-object v4, LWk1/b;->TYPE_USE:LWk1/b;

    filled-new-array {v0, v1, v2, v3, v4}, [LWk1/b;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LWk1/s;->a:Ljava/util/List;

    invoke-static {v2}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, LWk1/s;->b:Ljava/util/List;

    sget-object v2, LWk1/D;->a:Lml1/c;

    new-instance v3, LWk1/r;

    new-instance v4, Lel1/l;

    sget-object v5, Lel1/k;->NOT_NULL:Lel1/k;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lel1/l;-><init>(Lel1/k;Z)V

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v3, v4, v0, v6}, LWk1/r;-><init>(Lel1/l;Ljava/util/Collection;Z)V

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v3, LWk1/D;->b:Lml1/c;

    new-instance v4, LWk1/r;

    new-instance v7, Lel1/l;

    invoke-direct {v7, v5, v6}, Lel1/l;-><init>(Lel1/k;Z)V

    invoke-direct {v4, v7, v0, v6}, LWk1/r;-><init>(Lel1/l;Ljava/util/Collection;Z)V

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    sget-object v4, LWk1/D;->c:Lml1/c;

    new-instance v7, LWk1/r;

    new-instance v8, Lel1/l;

    sget-object v9, Lel1/k;->FORCE_FLEXIBILITY:Lel1/k;

    invoke-direct {v8, v9, v6}, Lel1/l;-><init>(Lel1/k;Z)V

    invoke-direct {v7, v8, v0}, LWk1/r;-><init>(Lel1/l;Ljava/util/Collection;)V

    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v2, v3, v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LWk1/s;->c:Ljava/lang/Object;

    sget-object v2, LWk1/D;->h:Lml1/c;

    new-instance v3, LWk1/r;

    new-instance v4, Lel1/l;

    invoke-direct {v4, v5, v6}, Lel1/l;-><init>(Lel1/k;Z)V

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v3, v4, v1}, LWk1/r;-><init>(Lel1/l;Ljava/util/Collection;)V

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v3, LWk1/D;->i:Lml1/c;

    new-instance v4, LWk1/r;

    new-instance v5, Lel1/l;

    sget-object v7, Lel1/k;->NULLABLE:Lel1/k;

    invoke-direct {v5, v7, v6}, Lel1/l;-><init>(Lel1/k;Z)V

    invoke-direct {v4, v5, v1}, LWk1/r;-><init>(Lel1/l;Ljava/util/Collection;)V

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v2, v1}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, LWk1/s;->d:Ljava/lang/Object;

    invoke-static {v0, v1}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, LWk1/s;->e:Ljava/util/LinkedHashMap;

    return-void
.end method
