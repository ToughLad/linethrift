.class public final Llm1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm1/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgm1/c<",
        "Llm1/i;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/PublishedApi;
.end annotation


# static fields
.field public static final a:Llm1/k;

.field public static final b:Lim1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Llm1/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llm1/k;->a:Llm1/k;

    sget-object v0, Lim1/c$b;->a:Lim1/c$b;

    const/4 v1, 0x0

    new-array v1, v1, [Lim1/e;

    new-instance v2, LAj/i;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, LAj/i;-><init>(I)V

    const-string v3, "kotlinx.serialization.json.JsonElement"

    invoke-static {v3, v0, v1, v2}, Lim1/j;->c(Ljava/lang/String;Lim1/k;[Lim1/e;Lxk1/l;)Lim1/g;

    move-result-object v0

    sput-object v0, Llm1/k;->b:Lim1/g;

    return-void
.end method


# virtual methods
.method public final a()Lim1/e;
    .locals 0

    sget-object p0, Llm1/k;->b:Lim1/g;

    return-object p0
.end method

.method public final b(Ljm1/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Llm1/i;

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LC01/d;->i(Ljm1/d;)Llm1/m;

    instance-of p0, p2, Llm1/y;

    if-eqz p0, :cond_0

    sget-object p0, Llm1/z;->a:Llm1/z;

    invoke-interface {p1, p0, p2}, Ljm1/d;->H(Lgm1/k;Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of p0, p2, Llm1/v;

    if-eqz p0, :cond_1

    sget-object p0, Llm1/x;->a:Llm1/x;

    invoke-interface {p1, p0, p2}, Ljm1/d;->H(Lgm1/k;Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of p0, p2, Llm1/c;

    if-eqz p0, :cond_2

    sget-object p0, Llm1/d;->a:Llm1/d;

    invoke-interface {p1, p0, p2}, Ljm1/d;->H(Lgm1/k;Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final c(Ljm1/c;)Ljava/lang/Object;
    .locals 0

    const-string p0, "decoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LC01/d;->h(Ljm1/c;)Llm1/h;

    move-result-object p0

    invoke-interface {p0}, Llm1/h;->t()Llm1/i;

    move-result-object p0

    return-object p0
.end method
