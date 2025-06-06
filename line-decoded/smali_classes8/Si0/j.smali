.class public final LSi0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/linecorp/line/settings/premiumfont/b;

.field public final synthetic c:Ljp/naver/line/android/common/view/TintableDImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/linecorp/line/settings/premiumfont/b;Ljp/naver/line/android/common/view/TintableDImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSi0/j;->a:Landroid/view/View;

    iput-object p2, p0, LSi0/j;->b:Lcom/linecorp/line/settings/premiumfont/b;

    iput-object p3, p0, LSi0/j;->c:Ljp/naver/line/android/common/view/TintableDImageView;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, LSi0/j;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p2, p0, LSi0/j;->c:Ljp/naver/line/android/common/view/TintableDImageView;

    iget-object p0, p0, LSi0/j;->b:Lcom/linecorp/line/settings/premiumfont/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x2

    new-array p3, p0, [I

    invoke-virtual {p2, p3}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {p3}, Lik1/o;->H([I)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    div-int/2addr p2, p0

    int-to-float p2, p2

    add-float/2addr p3, p2

    new-array p2, p0, [I

    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {p2}, Lik1/o;->H([I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p4

    div-int/2addr p4, p0

    int-to-float p0, p4

    add-float/2addr p2, p0

    sub-float/2addr p3, p2

    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method
