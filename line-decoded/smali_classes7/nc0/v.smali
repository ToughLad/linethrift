.class public final synthetic Lnc0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(JLjava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnc0/v;->a:J

    iput-object p3, p0, Lnc0/v;->b:Ljava/util/List;

    iput-object p4, p0, Lnc0/v;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v0, p1

    check-cast v0, Lk1/d;

    const-string p1, "$this$Canvas"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lk1/h;

    sget p1, Lnc0/d0;->a:F

    invoke-interface {v0, p1}, LU1/b;->x1(F)F

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x1a

    move-object v1, v10

    invoke-direct/range {v1 .. v6}, Lk1/h;-><init>(FFIII)V

    sget p1, Lnc0/d0;->b:F

    invoke-interface {v0, p1}, LU1/b;->x1(F)F

    move-result v1

    invoke-interface {v0, p1}, LU1/b;->x1(F)F

    move-result p1

    invoke-static {v1, p1}, LFh/a;->b(FF)J

    move-result-wide v7

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    iget-wide v1, p0, Lnc0/v;->a:J

    const v3, 0x4328c000    # 168.75f

    const v4, 0x434a8000    # 202.5f

    const/16 v11, 0x350

    invoke-static/range {v0 .. v11}, Lk1/d;->V(Lk1/d;JFFJJFLk1/e;I)V

    iget-object p1, p0, Lnc0/v;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lik1/z;->b1(Ljava/lang/Iterable;)Lik1/H;

    move-result-object p1

    invoke-static {p1}, Lik1/z;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lik1/G;

    iget v2, v1, Lik1/G;->a:I

    iget-object v1, v1, Lik1/G;->b:Ljava/lang/Object;

    check-cast v1, Lnc0/C;

    iget-object v3, p0, Lnc0/v;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0/b;

    invoke-virtual {v2}, Lh0/b;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-wide v3, v1, Lnc0/C;->a:J

    const v1, 0x4001999a    # 2.025f

    mul-float/2addr v2, v1

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    move-wide v12, v3

    move v4, v2

    move-wide v1, v12

    const v3, 0x4328c000    # 168.75f

    const/16 v11, 0x350

    invoke-static/range {v0 .. v11}, Lk1/d;->V(Lk1/d;JFFJJFLk1/e;I)V

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
