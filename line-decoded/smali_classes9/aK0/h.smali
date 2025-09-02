.class public final LaK0/h;
.super Lv5/l;
.source "SourceFile"


# static fields
.field public static final V:LaK0/h$b;

.field public static final W:LaK0/h$a;

.field public static final X:LaK0/h$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LaK0/h$b;

    const-string v1, "innerLineAlpha"

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v2, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, LaK0/h;->V:LaK0/h$b;

    new-instance v0, LaK0/h$a;

    const-string v1, "handleAlpha"

    invoke-direct {v0, v2, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, LaK0/h;->W:LaK0/h$a;

    new-instance v0, LaK0/h$c;

    const-string v1, "progressAlpha"

    invoke-direct {v0, v2, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, LaK0/h;->X:LaK0/h$c;

    return-void
.end method


# virtual methods
.method public final e(Lv5/u;)V
    .locals 0

    return-void
.end method

.method public final h(Lv5/u;)V
    .locals 0

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;Lv5/u;Lv5/u;)Landroid/animation/Animator;
    .locals 3

    const/4 p0, 0x2

    const-string p2, "sceneRoot"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    iget-object p2, p3, Lv5/u;->b:Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    instance-of p3, p2, Lcom/linecorp/line/voomcamera/editor/impl/videoduration/view/VideoSeekBarAnimationView;

    if-eqz p3, :cond_1

    check-cast p2, Lcom/linecorp/line/voomcamera/editor/impl/videoduration/view/VideoSeekBarAnimationView;

    goto :goto_1

    :cond_1
    move-object p2, p1

    :goto_1
    if-nez p2, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f060375

    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f060aa7

    invoke-virtual {p3, v0}, Landroid/content/Context;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p1}, Lcom/linecorp/line/voomcamera/editor/impl/videoduration/view/VideoSeekBarAnimationView;->setDimmedColor(I)V

    invoke-virtual {p2, p3}, Lcom/linecorp/line/voomcamera/editor/impl/videoduration/view/VideoSeekBarAnimationView;->setInnerLineColor(I)V

    sget-object p1, LaK0/h;->V:LaK0/h$b;

    new-array p3, p0, [F

    fill-array-data p3, :array_0

    invoke-static {p2, p1, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    sget-object p3, LaK0/h;->W:LaK0/h$a;

    new-array v0, p0, [F

    fill-array-data v0, :array_1

    invoke-static {p2, p3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    sget-object v0, LaK0/h;->X:LaK0/h$c;

    new-array v1, p0, [F

    fill-array-data v1, :array_2

    invoke-static {p2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p3, v1, p1

    aput-object p2, v1, p0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final y(Lv5/u;Lv5/u;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
