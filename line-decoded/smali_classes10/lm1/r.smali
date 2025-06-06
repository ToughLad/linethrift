.class public final Llm1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm1/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgm1/c<",
        "Llm1/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Llm1/r;

.field public static final b:Lkm1/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llm1/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llm1/r;->a:Llm1/r;

    const-string v0, "kotlinx.serialization.json.JsonLiteral"

    sget-object v1, Lim1/d$i;->a:Lim1/d$i;

    invoke-static {v0, v1}, Lim1/j;->a(Ljava/lang/String;Lim1/d;)Lkm1/x0;

    move-result-object v0

    sput-object v0, Llm1/r;->b:Lkm1/x0;

    return-void
.end method


# virtual methods
.method public final a()Lim1/e;
    .locals 0

    sget-object p0, Llm1/r;->b:Lkm1/x0;

    return-object p0
.end method

.method public final b(Ljm1/d;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Llm1/q;

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LC01/d;->i(Ljm1/d;)Llm1/m;

    iget-boolean p0, p2, Llm1/q;->a:Z

    iget-object v0, p2, Llm1/q;->c:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-interface {p1, v0}, Ljm1/d;->p(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p2, Llm1/q;->b:Lim1/e;

    if-eqz p0, :cond_1

    invoke-interface {p1, p0}, Ljm1/d;->t(Lim1/e;)Ljm1/d;

    move-result-object p0

    invoke-interface {p0, v0}, Ljm1/d;->p(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v0}, LPl1/s;->u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Ljm1/d;->v(J)V

    return-void

    :cond_2
    invoke-static {v0}, LPl1/z;->b(Ljava/lang/String;)Lkotlin/ULong;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v0

    sget-object p0, Lkotlin/ULong;->Companion:Lkotlin/ULong$Companion;

    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkm1/Q0;->b:Lkm1/L;

    invoke-interface {p1, p0}, Ljm1/d;->t(Lim1/e;)Ljm1/d;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Ljm1/d;->v(J)V

    return-void

    :cond_3
    invoke-static {v0}, LPl1/s;->q(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Ljm1/d;->q(D)V

    return-void

    :cond_4
    invoke-static {v0}, LPl1/x;->u0(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p0}, Ljm1/d;->i(Z)V

    return-void

    :cond_5
    invoke-interface {p1, v0}, Ljm1/d;->p(Ljava/lang/String;)V

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

    instance-of p1, p0, Llm1/q;

    if-eqz p1, :cond_0

    check-cast p0, Llm1/q;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected JSON element, expected JsonLiteral, had "

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
