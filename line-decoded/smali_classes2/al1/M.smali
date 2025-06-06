.class public final Lal1/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMl1/a$c;


# static fields
.field public static final a:Lal1/M;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lal1/M;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lal1/M;->a:Lal1/M;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    check-cast p1, LNk1/e;

    sget p0, Lal1/P;->p:I

    invoke-interface {p1}, LNk1/h;->n()LDl1/h0;

    move-result-object p0

    invoke-interface {p0}, LDl1/h0;->r()Ljava/util/Collection;

    move-result-object p0

    const-string p1, "getSupertypes(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lik1/z;->L(Ljava/lang/Iterable;)Lik1/y;

    move-result-object p0

    sget-object p1, Lal1/N;->a:Lal1/N;

    invoke-static {p0, p1}, LOl1/z;->q(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object p0

    new-instance p1, LOl1/s;

    invoke-direct {p1, p0}, LOl1/s;-><init>(LOl1/k;)V

    return-object p1
.end method
