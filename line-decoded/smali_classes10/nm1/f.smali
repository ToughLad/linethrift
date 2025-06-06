.class public interface abstract Lnm1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(LEk1/d;Lxk1/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            ">(",
            "LEk1/d<",
            "TBase;>;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lgm1/b<",
            "+TBase;>;>;)V"
        }
    .end annotation
.end method

.method public abstract b(LEk1/d;Lxk1/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            ">(",
            "LEk1/d<",
            "TBase;>;",
            "Lxk1/l<",
            "-TBase;+",
            "Lgm1/k<",
            "-TBase;>;>;)V"
        }
    .end annotation
.end method

.method public abstract c(LEk1/d;LEk1/d;Lgm1/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            "Sub::TBase;>(",
            "LEk1/d<",
            "TBase;>;",
            "LEk1/d<",
            "TSub;>;",
            "Lgm1/c<",
            "TSub;>;)V"
        }
    .end annotation
.end method

.method public abstract d(LEk1/d;LA50/o;)V
.end method

.method public e(LEk1/d;LpJ/q0;)V
    .locals 2

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LA50/o;

    const/16 v1, 0x18

    invoke-direct {v0, p2, v1}, LA50/o;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p1, v0}, Lnm1/f;->d(LEk1/d;LA50/o;)V

    return-void
.end method
