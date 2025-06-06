.class public final synthetic LhF/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(JF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LhF/d;->a:J

    iput p3, p0, LhF/d;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lk1/d;

    const-string v0, "$this$Canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lk1/d;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lh1/f;->d(J)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LHk1/a1;->e(FF)J

    move-result-wide v2

    new-instance v0, Lh1/c;

    invoke-direct {v0, v2, v3}, Lh1/c;-><init>(J)V

    invoke-interface {p1}, Lk1/d;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Lh1/f;->b(J)F

    move-result v2

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v1, v2}, LHk1/a1;->e(FF)J

    move-result-wide v4

    new-instance v2, Lh1/c;

    invoke-direct {v2, v4, v5}, Lh1/c;-><init>(J)V

    invoke-interface {p1}, Lk1/d;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Lh1/f;->b(J)F

    move-result v4

    div-float/2addr v4, v3

    invoke-static {v1, v4}, LHk1/a1;->e(FF)J

    move-result-wide v3

    new-instance v1, Lh1/c;

    invoke-direct {v1, v3, v4}, Lh1/c;-><init>(J)V

    invoke-interface {p1}, Lk1/d;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Lh1/f;->d(J)F

    move-result v3

    invoke-interface {p1}, Lk1/d;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Lh1/f;->b(J)F

    move-result v4

    invoke-static {v3, v4}, LHk1/a1;->e(FF)J

    move-result-wide v3

    new-instance v5, Lh1/c;

    invoke-direct {v5, v3, v4}, Lh1/c;-><init>(J)V

    filled-new-array {v0, v2, v1, v5}, [Lh1/c;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, LhF/d;->b:F

    invoke-interface {p1, v1}, LU1/b;->x1(F)F

    move-result v1

    iget-wide v2, p0, LhF/d;->a:J

    invoke-interface {p1, v0, v2, v3, v1}, Lk1/d;->J(Ljava/util/List;JF)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
