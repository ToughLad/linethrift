.class public final Ljz/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljz/c$a;
    }
.end annotation


# static fields
.field public static final f:Ljz/c$a;

.field public static final g:Landroid/graphics/Path;

.field public static final h:Landroid/graphics/Path;


# instance fields
.field public final a:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Landroid/animation/AnimatorSet;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "Landroid/widget/ImageView;",
            "Landroid/graphics/Path;",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "LgB/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Landroid/view/animation/Interpolator;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/animation/AnimatorSet;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljz/c$a;

    invoke-direct {v0}, Ljz/c$a;-><init>()V

    sput-object v0, Ljz/c;->f:Ljz/c$a;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const v1, 0x3f99999a    # 1.2f

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const v2, 0x3fd33333    # 1.65f

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Path;->lineTo(FF)V

    sput-object v0, Ljz/c;->g:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    sput-object v0, Ljz/c;->h:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, LWb0/B;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LWb0/B;-><init>(I)V

    new-instance v3, Ljz/a;

    const-string v8, "createScaleObjectAnimator(Landroid/widget/ImageView;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;"

    const/4 v9, 0x0

    const/4 v4, 0x2

    sget-object v5, Ljz/c;->f:Ljz/c$a;

    const-class v6, Ljz/c$a;

    const-string v7, "createScaleObjectAnimator"

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, LAq0/l;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, LAq0/l;-><init>(I)V

    new-instance v10, Ljz/b;

    const-string v15, "createEaseOutInterpolator()Landroid/view/animation/Interpolator;"

    const/16 v16, 0x0

    const/4 v11, 0x0

    const-class v13, Ljz/c$a;

    const-string v14, "createEaseOutInterpolator"

    move-object v12, v5

    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ljz/c;->a:Lxk1/a;

    iput-object v3, v0, Ljz/c;->b:Lxk1/p;

    iput-object v2, v0, Ljz/c;->c:Lxk1/a;

    iput-object v10, v0, Ljz/c;->d:Lxk1/a;

    return-void
.end method

.method public static final a(Ljz/c;Landroid/widget/ImageView;Lgu/r;Lxk1/a;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p2}, Lgu/r;->e()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-interface {p3}, Lxk1/a;->invoke()Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationZ(F)V

    const/4 p1, 0x0

    iput-object p1, p0, Ljz/c;->e:Landroid/animation/AnimatorSet;

    return-void
.end method
