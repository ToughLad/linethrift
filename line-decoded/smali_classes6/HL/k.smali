.class public final synthetic LHL/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD90/c$d;
.implements LX91/e;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LHL/k;->a:Ljava/lang/Object;

    iput-object p2, p0, LHL/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LbR/a;

    iget-object v0, p0, LHL/k;->a:Ljava/lang/Object;

    check-cast v0, Lzh1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, LbR/a$b;

    iget-object v0, v0, Lzh1/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, LHL/k;->b:Ljava/lang/Object;

    check-cast p0, Lxh1/f$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    check-cast p1, LbR/a$b;

    sget-object v0, Lzh1/b$b;->a:[I

    iget-object v1, p1, LbR/a$b;->a:LbR/a$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    iget-object p1, p1, LbR/a$b;->b:Ljava/lang/String;

    if-eq v0, v1, :cond_0

    new-instance v0, Lorg/apache/thrift/i;

    invoke-direct {v0, p1}, Lorg/apache/thrift/i;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, LRm1/e;

    invoke-direct {v0, p1}, Lorg/apache/thrift/i;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lhk1/T8;

    invoke-direct {v0}, Lhk1/T8;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, Lhk1/T8;

    sget-object p1, Lhk1/B4;->MUST_REFRESH_V3_TOKEN:Lhk1/B4;

    invoke-direct {v0, p1, v2, v2}, Lhk1/T8;-><init>(Lhk1/B4;Ljava/lang/String;Lik1/C;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lhk1/T8;

    sget-object p1, Lhk1/B4;->NOT_AVAILABLE_API:Lhk1/B4;

    invoke-direct {v0, p1, v2, v2}, Lhk1/T8;-><init>(Lhk1/B4;Ljava/lang/String;Lik1/C;)V

    :goto_0
    invoke-virtual {p0, v0}, Lxh1/f$a;->b(Ljava/lang/Exception;)V

    return-void

    :cond_4
    instance-of v1, p1, LbR/a$c;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lxh1/f$a;->success()V

    return-void

    :cond_5
    instance-of v0, p1, LbR/a$d;

    if-eqz v0, :cond_7

    check-cast p1, LbR/a$d;

    sget-object v0, Lzh1/b;->e:Lzh1/b$a;

    iget-object v1, p1, LbR/a$d;->a:LbR/a$e;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object p1, p1, LbR/a$d;->b:Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    move-result p1

    mul-float/2addr p1, v1

    add-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_6

    move p1, v0

    :cond_6
    invoke-interface {p0, p1}, Lxh1/g;->a(F)V

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AllGroupSyncProgress sub-type not implemented."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public l(Li90/a;)V
    .locals 1

    sget-object p1, LcL/c;->PLAYING:LcL/c;

    iget-object v0, p0, LHL/k;->a:Ljava/lang/Object;

    check-cast v0, LHL/o;

    invoke-virtual {v0, p1}, LHL/o;->d(LcL/c;)V

    iget-object p1, v0, LHL/o;->h:LeL/d;

    if-eqz p1, :cond_0

    iget-object p0, p0, LHL/k;->b:Ljava/lang/Object;

    check-cast p0, LcL/b;

    iget-object p0, p0, LcL/b;->a:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {p1, p0}, LeL/d;->g(Lcom/linecorp/line/player/ui/view/LineVideoView;)V

    :cond_0
    return-void
.end method
