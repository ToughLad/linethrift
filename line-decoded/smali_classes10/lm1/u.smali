.class public final Llm1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm1/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgm1/c<",
        "Llm1/t;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/PublishedApi;
.end annotation


# static fields
.field public static final a:Llm1/u;

.field public static final b:Lim1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Llm1/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llm1/u;->a:Llm1/u;

    sget-object v0, Lim1/k$b;->a:Lim1/k$b;

    const/4 v1, 0x0

    new-array v1, v1, [Lim1/e;

    new-instance v2, LGi0/e0;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, LGi0/e0;-><init>(I)V

    const-string v3, "kotlinx.serialization.json.JsonNull"

    invoke-static {v3, v0, v1, v2}, Lim1/j;->c(Ljava/lang/String;Lim1/k;[Lim1/e;Lxk1/l;)Lim1/g;

    move-result-object v0

    sput-object v0, Llm1/u;->b:Lim1/g;

    return-void
.end method


# virtual methods
.method public final a()Lim1/e;
    .locals 0

    sget-object p0, Llm1/u;->b:Lim1/g;

    return-object p0
.end method

.method public final b(Ljm1/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Llm1/t;

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LC01/d;->i(Ljm1/d;)Llm1/m;

    invoke-interface {p1}, Ljm1/d;->x()V

    return-void
.end method

.method public final c(Ljm1/c;)Ljava/lang/Object;
    .locals 0

    const-string p0, "decoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LC01/d;->h(Ljm1/c;)Llm1/h;

    invoke-interface {p1}, Ljm1/c;->B()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Llm1/t;->INSTANCE:Llm1/t;

    return-object p0

    :cond_0
    new-instance p0, Lmm1/t;

    const-string p1, "Expected \'null\' literal"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
