.class public final LVX0/e;
.super LHY0/a;
.source "SourceFile"


# instance fields
.field public final a:LWX0/c;

.field public final b:LWX0/b;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;LWX0/c;)V
    .locals 1

    const-string v0, "productId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LVX0/e;->a:LWX0/c;

    sget-object p3, LWX0/b;->PACKAGE_LIST:LWX0/b;

    iput-object p3, p0, LVX0/e;->b:LWX0/b;

    sget-object p3, LWX0/f;->INDEX:LWX0/f;

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    sget-object p3, LWX0/f;->TARGET_ID:LWX0/f;

    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    filled-new-array {p1, p2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LVX0/e;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lif1/f;
    .locals 0

    sget-object p0, LWX0/d;->a:LWX0/d;

    return-object p0
.end method

.method public final c()Lif1/f;
    .locals 0

    iget-object p0, p0, LVX0/e;->b:LWX0/b;

    return-object p0
.end method

.method public final d()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "+",
            "LWX0/f;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LVX0/e;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final e()Lif1/f;
    .locals 0

    iget-object p0, p0, LVX0/e;->a:LWX0/c;

    return-object p0
.end method
