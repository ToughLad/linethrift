.class public final Lf1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU1/b;


# instance fields
.field public a:Lf1/a;

.field public b:LBS/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lf1/k;->a:Lf1/k;

    iput-object v0, p0, Lf1/f;->a:Lf1/a;

    return-void
.end method


# virtual methods
.method public final c(Lxk1/l;)LBS/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "-",
            "Lk1/b;",
            "Lkotlin/Unit;",
            ">;)",
            "LBS/e;"
        }
    .end annotation

    new-instance v0, LBS/e;

    invoke-direct {v0}, LBS/e;-><init>()V

    iput-object p1, v0, LBS/e;->b:Ljava/lang/Object;

    iput-object v0, p0, Lf1/f;->b:LBS/e;

    return-object v0
.end method

.method public final getDensity()F
    .locals 0

    iget-object p0, p0, Lf1/f;->a:Lf1/a;

    invoke-interface {p0}, Lf1/a;->getDensity()LU1/b;

    move-result-object p0

    invoke-interface {p0}, LU1/b;->getDensity()F

    move-result p0

    return p0
.end method

.method public final v1()F
    .locals 0

    iget-object p0, p0, Lf1/f;->a:Lf1/a;

    invoke-interface {p0}, Lf1/a;->getDensity()LU1/b;

    move-result-object p0

    invoke-interface {p0}, LU1/b;->v1()F

    move-result p0

    return p0
.end method
