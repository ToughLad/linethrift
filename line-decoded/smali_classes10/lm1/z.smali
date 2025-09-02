.class public final Llm1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm1/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgm1/c<",
        "Llm1/y;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/PublishedApi;
.end annotation


# static fields
.field public static final a:Llm1/z;

.field public static final b:Lim1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Llm1/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llm1/z;->a:Llm1/z;

    sget-object v0, Lim1/d$i;->a:Lim1/d$i;

    const/4 v1, 0x0

    new-array v1, v1, [Lim1/e;

    new-instance v2, LGi0/e0;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, LGi0/e0;-><init>(I)V

    const-string v3, "kotlinx.serialization.json.JsonPrimitive"

    invoke-static {v3, v0, v1, v2}, Lim1/j;->c(Ljava/lang/String;Lim1/k;[Lim1/e;Lxk1/l;)Lim1/g;

    move-result-object v0

    sput-object v0, Llm1/z;->b:Lim1/g;

    return-void
.end method


# virtual methods
.method public final a()Lim1/e;
    .locals 0

    sget-object p0, Llm1/z;->b:Lim1/g;

    return-object p0
.end method

.method public final b(Ljm1/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Llm1/y;

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LC01/d;->i(Ljm1/d;)Llm1/m;

    instance-of p0, p2, Llm1/t;

    if-eqz p0, :cond_0

    sget-object p0, Llm1/u;->a:Llm1/u;

    sget-object p2, Llm1/t;->INSTANCE:Llm1/t;

    invoke-interface {p1, p0, p2}, Ljm1/d;->H(Lgm1/k;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p0, Llm1/r;->a:Llm1/r;

    check-cast p2, Llm1/q;

    invoke-interface {p1, p0, p2}, Ljm1/d;->H(Lgm1/k;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljm1/c;)Ljava/lang/Object;
    .locals 2

    const-string p0, "decoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LC01/d;->h(Ljm1/c;)Llm1/h;

    move-result-object p0

    invoke-interface {p0}, Llm1/h;->t()Llm1/i;

    move-result-object p0

    instance-of p1, p0, Llm1/y;

    if-eqz p1, :cond_0

    check-cast p0, Llm1/y;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected JSON element, expected JsonPrimitive, had "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-static {v1, v0, p1}, Ln;->c(Lkotlin/jvm/internal/J;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    invoke-static {v0, p1, p0}, LRj/b;->d(ILjava/lang/String;Ljava/lang/CharSequence;)Lmm1/t;

    move-result-object p0

    throw p0
.end method
