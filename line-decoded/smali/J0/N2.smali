.class public final LJ0/N2;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "LK0/S<",
        "LJ0/T3;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:J

.field public final synthetic c:LJ0/S3;


# direct methods
.method public constructor <init>(FJLJ0/S3;)V
    .locals 0

    iput p1, p0, LJ0/N2;->a:F

    iput-wide p2, p0, LJ0/N2;->b:J

    iput-object p4, p0, LJ0/N2;->c:LJ0/S3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LK0/S;

    sget-object v0, LJ0/T3;->Hidden:LJ0/T3;

    iget v1, p0, LJ0/N2;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v3, p1, LK0/S;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, p0, LJ0/N2;->b:J

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v0, v2

    int-to-float v2, v0

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float v3, v1, v3

    cmpl-float v3, v2, v3

    iget-object p1, p1, LK0/S;->a:Ljava/util/LinkedHashMap;

    if-lez v3, :cond_0

    iget-object p0, p0, LJ0/N2;->c:LJ0/S3;

    iget-boolean p0, p0, LJ0/S3;->a:Z

    if-nez p0, :cond_0

    sget-object p0, LJ0/T3;->PartiallyExpanded:LJ0/T3;

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {p1, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v0, :cond_1

    sget-object p0, LJ0/T3;->Expanded:LJ0/T3;

    sub-float/2addr v1, v2

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
