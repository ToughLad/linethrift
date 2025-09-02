.class public final LK0/e0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Lh1/f;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:LO0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/q0<",
            "Lh1/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLO0/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "LO0/q0<",
            "Lh1/f;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, LK0/e0;->a:F

    iput-object p2, p0, LK0/e0;->b:LO0/q0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lh1/f;

    iget-wide v0, p1, Lh1/f;->a:J

    invoke-static {v0, v1}, Lh1/f;->d(J)F

    move-result p1

    iget v2, p0, LK0/e0;->a:F

    mul-float/2addr p1, v2

    invoke-static {v0, v1}, Lh1/f;->b(J)F

    move-result v0

    mul-float/2addr v0, v2

    iget-object p0, p0, LK0/e0;->b:LO0/q0;

    invoke-interface {p0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh1/f;

    iget-wide v1, v1, Lh1/f;->a:J

    invoke-static {v1, v2}, Lh1/f;->d(J)F

    move-result v1

    cmpg-float v1, v1, p1

    if-nez v1, :cond_0

    invoke-interface {p0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh1/f;

    iget-wide v1, v1, Lh1/f;->a:J

    invoke-static {v1, v2}, Lh1/f;->b(J)F

    move-result v1

    cmpg-float v1, v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, LFh/a;->b(FF)J

    move-result-wide v0

    new-instance p1, Lh1/f;

    invoke-direct {p1, v0, v1}, Lh1/f;-><init>(J)V

    invoke-interface {p0, p1}, LO0/q0;->setValue(Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
