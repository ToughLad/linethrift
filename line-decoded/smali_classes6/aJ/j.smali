.class public final synthetic LaJ/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:LaJ/m;


# direct methods
.method public synthetic constructor <init>(LaJ/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaJ/j;->a:LaJ/m;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v0, "animation"

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0, v1}, LRf/c;->a(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, LaJ/j;->a:LaJ/m;

    iget v0, p0, LaJ/m;->h:I

    add-int/lit8 v1, v0, 0x1

    iget v2, p0, LaJ/m;->g:I

    rem-int/2addr v1, v2

    iget-object p0, p0, LaJ/m;->b:LK8/S0;

    iget-object p0, p0, LK8/S0;->a:Ljava/lang/Object;

    check-cast p0, LaJ/v;

    iget-object p0, p0, LaJ/v;->j:LaJ/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x8

    int-to-float v2, v2

    mul-float/2addr v2, p1

    invoke-static {v2}, Lzk1/b;->b(F)I

    move-result v2

    iget-object v3, p0, LaJ/o;->d:Ljava/lang/Object;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaJ/c;

    neg-int v3, v2

    invoke-virtual {v0, v3}, LaJ/c;->c(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, p1

    invoke-virtual {v0, v3}, LaJ/c;->b(F)V

    iget-object p1, p0, LaJ/o;->d:Ljava/lang/Object;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LaJ/c;

    iget p0, p0, LaJ/o;->c:I

    sub-int/2addr p0, v2

    invoke-virtual {p1, p0}, LaJ/c;->c(I)V

    invoke-virtual {p1, v3}, LaJ/c;->b(F)V

    return-void
.end method
