.class public final synthetic LuO/V0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/E;

.field public final synthetic b:LuO/Z0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/E;LuO/Z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuO/V0;->a:Lkotlin/jvm/internal/E;

    iput-object p2, p0, LuO/V0;->b:LuO/Z0;

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

    iget-object v0, p0, LuO/V0;->a:Lkotlin/jvm/internal/E;

    iget v1, v0, Lkotlin/jvm/internal/E;->a:F

    sub-float v1, p1, v1

    iput p1, v0, Lkotlin/jvm/internal/E;->a:F

    iget-object p0, p0, LuO/V0;->b:LuO/Z0;

    iget-object p0, p0, LuO/Z0;->d:Landroidx/viewpager2/widget/ViewPager2;

    neg-float p1, v1

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->b(F)V

    return-void
.end method
