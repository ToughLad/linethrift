.class public final synthetic Ljr/Y;
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

    iput-wide p1, p0, Ljr/Y;->a:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lk1/d;

    const-string v0, "$this$Canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v0, 0x3ff199999999999aL    # 1.1

    double-to-float v0, v0

    invoke-interface {p1, v0}, LU1/b;->x1(F)F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    invoke-interface {p1, v2}, LU1/b;->x1(F)F

    move-result v2

    invoke-static {v1, v2}, LHk1/a1;->e(FF)J

    move-result-wide v1

    new-instance v3, Lh1/c;

    invoke-direct {v3, v1, v2}, Lh1/c;-><init>(J)V

    const-wide v1, 0x401799999999999aL    # 5.9

    double-to-float v1, v1

    invoke-interface {p1, v1}, LU1/b;->x1(F)F

    move-result v2

    const-wide v4, 0x401b333333333333L    # 6.8

    double-to-float v4, v4

    invoke-interface {p1, v4}, LU1/b;->x1(F)F

    move-result v5

    invoke-static {v2, v5}, LHk1/a1;->e(FF)J

    move-result-wide v5

    new-instance v2, Lh1/c;

    invoke-direct {v2, v5, v6}, Lh1/c;-><init>(J)V

    invoke-interface {p1, v1}, LU1/b;->x1(F)F

    move-result v1

    invoke-interface {p1, v4}, LU1/b;->x1(F)F

    move-result v4

    invoke-static {v1, v4}, LHk1/a1;->e(FF)J

    move-result-wide v4

    new-instance v1, Lh1/c;

    invoke-direct {v1, v4, v5}, Lh1/c;-><init>(J)V

    invoke-interface {p1, v0}, LU1/b;->x1(F)F

    move-result v4

    const-wide v5, 0x4027333333333333L    # 11.6

    double-to-float v5, v5

    invoke-interface {p1, v5}, LU1/b;->x1(F)F

    move-result v5

    invoke-static {v4, v5}, LHk1/a1;->e(FF)J

    move-result-wide v4

    new-instance v6, Lh1/c;

    invoke-direct {v6, v4, v5}, Lh1/c;-><init>(J)V

    filled-new-array {v3, v2, v1, v6}, [Lh1/c;

    move-result-object v1

    invoke-static {v1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v0}, LU1/b;->x1(F)F

    move-result v0

    iget-wide v2, p0, Ljr/Y;->a:J

    invoke-interface {p1, v1, v2, v3, v0}, Lk1/d;->J(Ljava/util/List;JF)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
