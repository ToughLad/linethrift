.class public final synthetic Ljr/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ljr/p1;->a:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lk1/d;

    const-string v0, "$this$Canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/high16 v0, 0x400a000000000000L    # 3.25

    double-to-float v0, v0

    invoke-interface {p1, v0}, LU1/b;->x1(F)F

    move-result v0

    const-wide v1, 0x4020e66666666666L    # 8.45

    double-to-float v1, v1

    invoke-interface {p1, v1}, LU1/b;->x1(F)F

    move-result v2

    invoke-static {v0, v2}, LHk1/a1;->e(FF)J

    move-result-wide v2

    new-instance v0, Lh1/c;

    invoke-direct {v0, v2, v3}, Lh1/c;-><init>(J)V

    const/4 v2, 0x7

    int-to-float v2, v2

    invoke-interface {p1, v2}, LU1/b;->x1(F)F

    move-result v3

    const-wide v4, 0x4012cccccccccccdL    # 4.7

    double-to-float v4, v4

    invoke-interface {p1, v4}, LU1/b;->x1(F)F

    move-result v5

    invoke-static {v3, v5}, LHk1/a1;->e(FF)J

    move-result-wide v5

    new-instance v3, Lh1/c;

    invoke-direct {v3, v5, v6}, Lh1/c;-><init>(J)V

    invoke-interface {p1, v2}, LU1/b;->x1(F)F

    move-result v2

    invoke-interface {p1, v4}, LU1/b;->x1(F)F

    move-result v4

    invoke-static {v2, v4}, LHk1/a1;->e(FF)J

    move-result-wide v4

    new-instance v2, Lh1/c;

    invoke-direct {v2, v4, v5}, Lh1/c;-><init>(J)V

    const-wide v4, 0x4025800000000000L    # 10.75

    double-to-float v4, v4

    invoke-interface {p1, v4}, LU1/b;->x1(F)F

    move-result v4

    invoke-interface {p1, v1}, LU1/b;->x1(F)F

    move-result v1

    invoke-static {v4, v1}, LHk1/a1;->e(FF)J

    move-result-wide v4

    new-instance v1, Lh1/c;

    invoke-direct {v1, v4, v5}, Lh1/c;-><init>(J)V

    filled-new-array {v0, v3, v2, v1}, [Lh1/c;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    int-to-float v1, v1

    invoke-interface {p1, v1}, LU1/b;->x1(F)F

    move-result v1

    iget-wide v2, p0, Ljr/p1;->a:J

    invoke-interface {p1, v0, v2, v3, v1}, Lk1/d;->J(Ljava/util/List;JF)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
