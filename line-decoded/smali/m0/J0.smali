.class public final Lm0/J0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lm0/L0;

.field public final synthetic b:F

.field public final synthetic c:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm0/L0;FLxk1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/L0;",
            "F",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm0/J0;->a:Lm0/L0;

    iput p2, p0, Lm0/J0;->b:F

    iput-object p3, p0, Lm0/J0;->c:Lxk1/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lm0/J0;->a:Lm0/L0;

    iget-wide v2, p1, Lm0/L0;->b:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iput-wide v0, p1, Lm0/L0;->b:J

    :cond_0
    new-instance v6, Lh0/o;

    iget v2, p1, Lm0/L0;->e:F

    invoke-direct {v6, v2}, Lh0/o;-><init>(F)V

    const/4 v2, 0x0

    iget v3, p0, Lm0/J0;->b:F

    cmpg-float v2, v3, v2

    if-nez v2, :cond_1

    new-instance v2, Lh0/o;

    iget v3, p1, Lm0/L0;->e:F

    invoke-direct {v2, v3}, Lh0/o;-><init>(F)V

    sget-object v3, Lm0/L0;->f:Lh0/o;

    iget-object v4, p1, Lm0/L0;->c:Lh0/o;

    iget-object v5, p1, Lm0/L0;->a:Lh0/N0;

    invoke-interface {v5, v2, v3, v4}, Lh0/N0;->c(Lh0/s;Lh0/s;Lh0/s;)J

    move-result-wide v2

    :goto_0
    move-wide v4, v2

    goto :goto_1

    :cond_1
    iget-wide v4, p1, Lm0/L0;->b:J

    sub-long v4, v0, v4

    long-to-float v2, v4

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Lzk1/b;->c(D)J

    move-result-wide v2

    goto :goto_0

    :goto_1
    sget-object v7, Lm0/L0;->f:Lh0/o;

    iget-object v8, p1, Lm0/L0;->c:Lh0/o;

    iget-object v3, p1, Lm0/L0;->a:Lh0/N0;

    invoke-interface/range {v3 .. v8}, Lh0/N0;->g(JLh0/s;Lh0/s;Lh0/s;)Lh0/s;

    move-result-object v2

    check-cast v2, Lh0/o;

    iget v2, v2, Lh0/o;->a:F

    iget-object v8, p1, Lm0/L0;->c:Lh0/o;

    iget-object v3, p1, Lm0/L0;->a:Lh0/N0;

    invoke-interface/range {v3 .. v8}, Lh0/N0;->i(JLh0/s;Lh0/s;Lh0/s;)Lh0/s;

    move-result-object v3

    check-cast v3, Lh0/o;

    iput-object v3, p1, Lm0/L0;->c:Lh0/o;

    iput-wide v0, p1, Lm0/L0;->b:J

    iget v0, p1, Lm0/L0;->e:F

    sub-float/2addr v0, v2

    iput v2, p1, Lm0/L0;->e:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object p0, p0, Lm0/J0;->c:Lxk1/l;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
