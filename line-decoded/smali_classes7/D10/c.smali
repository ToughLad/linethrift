.class public final LD10/c;
.super LD10/a;
.source "SourceFile"


# static fields
.field public static final a:LD10/c;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LD10/c;

    invoke-direct {v0}, LD10/c;-><init>()V

    sput-object v0, LD10/c;->a:LD10/c;

    const-string v0, "cacheable_config"

    sput-object v0, LD10/c;->b:Ljava/lang/String;

    sget-object v0, LD10/a$a;->STRING:LD10/a$a;

    const-string v1, "json_data"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "timestamp"

    sget-object v3, LD10/a$a;->LONG:LD10/a$a;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v3, "locale"

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v1, v2, v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LD10/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
