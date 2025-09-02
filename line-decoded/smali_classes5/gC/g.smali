.class public final LgC/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final a:LSl1/F;

.field public final b:Lkotlin/Lazy;

.field public final c:Ljava/util/ArrayList;

.field public d:J

.field public e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    invoke-static {p1}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgC/g;->a:LSl1/F;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, LB21/a;

    const/16 p3, 0x9

    invoke-direct {p2, p3}, LB21/a;-><init>(I)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LgC/g;->b:Lkotlin/Lazy;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LgC/g;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iget-wide v0, p0, LgC/g;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-wide p1, p0, LgC/g;->d:J

    iput v3, p0, LgC/g;->e:I

    goto :goto_0

    :cond_0
    sub-long v0, p1, v0

    iget v2, p0, LgC/g;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, LgC/g;->e:I

    const-wide/16 v4, 0xc8

    cmp-long v4, v0, v4

    if-lez v4, :cond_1

    int-to-float v2, v2

    long-to-float v0, v0

    div-float/2addr v2, v0

    float-to-double v0, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v4

    iget-object v2, p0, LgC/g;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-wide p1, p0, LgC/g;->d:J

    iput v3, p0, LgC/g;->e:I

    :cond_1
    :goto_0
    iget-object p1, p0, LgC/g;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "getValue(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/Choreographer;

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
