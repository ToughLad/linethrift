.class public final LBa/r;
.super LBa/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBa/n<",
        "Landroid/animation/ObjectAnimator;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:LBa/r$a;


# instance fields
.field public c:Landroid/animation/ObjectAnimator;

.field public final d:Lq3/b;

.field public final e:LBa/v;

.field public f:I

.field public g:Z

.field public h:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LBa/r$a;

    const-class v1, Ljava/lang/Float;

    const-string v2, "animationFraction"

    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, LBa/r;->i:LBa/r$a;

    return-void
.end method

.method public constructor <init>(LBa/v;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LBa/n;-><init>(I)V

    const/4 v0, 0x1

    iput v0, p0, LBa/r;->f:I

    iput-object p1, p0, LBa/r;->e:LBa/v;

    new-instance p1, Lq3/b;

    invoke-direct {p1}, Lq3/b;-><init>()V

    iput-object p1, p0, LBa/r;->d:Lq3/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, LBa/r;->c:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, LBa/r;->h()V

    return-void
.end method

.method public final d(LBa/b$c;)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, LBa/r;->c:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sget-object v1, LBa/r;->i:LBa/r$a;

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, LBa/r;->c:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x14d

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, LBa/r;->c:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, LBa/r;->c:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, LBa/r;->c:Landroid/animation/ObjectAnimator;

    new-instance v1, LBa/q;

    invoke-direct {v1, p0}, LBa/q;-><init>(LBa/r;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    invoke-virtual {p0}, LBa/r;->h()V

    iget-object p0, p0, LBa/r;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, LBa/r;->g:Z

    iput v0, p0, LBa/r;->f:I

    iget-object v0, p0, LBa/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBa/m$a;

    iget-object v2, p0, LBa/r;->e:LBa/v;

    iget-object v3, v2, LBa/c;->c:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    iput v3, v1, LBa/m$a;->c:I

    iget v2, v2, LBa/c;->g:I

    div-int/lit8 v2, v2, 0x2

    iput v2, v1, LBa/m$a;->d:I

    goto :goto_0

    :cond_0
    return-void
.end method
