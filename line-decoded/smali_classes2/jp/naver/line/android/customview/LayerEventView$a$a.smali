.class public final Ljp/naver/line/android/customview/LayerEventView$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/naver/line/android/customview/LayerEventView$a;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljp/naver/line/android/customview/LayerEventView$a;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/customview/LayerEventView$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/customview/LayerEventView$a$a;->a:Ljp/naver/line/android/customview/LayerEventView$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object p0, p0, Ljp/naver/line/android/customview/LayerEventView$a$a;->a:Ljp/naver/line/android/customview/LayerEventView$a;

    sget v0, Ljp/naver/line/android/customview/LayerEventView;->e:I

    iget-object v0, p0, Ljp/naver/line/android/customview/LayerEventView$a;->b:Ljp/naver/line/android/customview/LayerEventView;

    iget-object p0, p0, Ljp/naver/line/android/customview/LayerEventView$a;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-ne p0, v1, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p0, v0, Ljp/naver/line/android/customview/LayerEventView;->c:Ljp/naver/line/android/customview/LayerEventView$c;

    if-eqz p0, :cond_1

    iget-wide v0, v0, Ljp/naver/line/android/customview/LayerEventView;->b:J

    check-cast p0, LD5/b;

    iget-object p0, p0, LD5/b;->b:Ljava/lang/Object;

    check-cast p0, LWg/c;

    iget-object v3, p0, LWg/c;->f:Lwh1/a1;

    iget-object v3, v3, Lwh1/a1;->d:Landroid/widget/Space;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p0, p0, LWg/c;->i:Lkotlin/jvm/internal/m;

    invoke-interface {p0, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
