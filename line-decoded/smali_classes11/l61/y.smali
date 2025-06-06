.class public final synthetic Ll61/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ll61/z;


# direct methods
.method public synthetic constructor <init>(FLl61/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll61/y;->a:F

    iput-object p2, p0, Ll61/y;->b:Ll61/z;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "it"

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0, v1}, LRf/c;->a(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    iget p1, p0, Ll61/y;->a:F

    mul-float/2addr v0, p1

    iget-object p0, p0, Ll61/y;->b:Ll61/z;

    iget-object p0, p0, Ll61/z;->a:LQ01/b0;

    invoke-static {p0, v0}, Ll61/z;->c(LQ01/b0;F)V

    return-void
.end method
