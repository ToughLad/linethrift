.class public final Lcom/linecorp/line/webview/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/webview/SwipeLayout$e;


# static fields
.field public static final c:LDk1/d;


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:LpP/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LDk1/d;

    const v1, 0x3e99999a    # 0.3f

    const v2, 0x3f333333    # 0.7f

    invoke-direct {v0, v1, v2}, LDk1/d;-><init>(FF)V

    sput-object v0, Lcom/linecorp/line/webview/a;->c:LDk1/d;

    new-instance v0, LDk1/d;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v1}, LDk1/d;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/RelativeLayout;LpP/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/webview/a;->a:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/linecorp/line/webview/a;->b:LpP/d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;II)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/linecorp/line/webview/a;->b:LpP/d;

    invoke-virtual {p1}, LpP/d;->invoke()Ljava/lang/Object;

    int-to-float p1, p2

    int-to-float p2, p3

    sub-float p2, p1, p2

    div-float/2addr p2, p1

    sget-object p3, Lcom/linecorp/line/webview/a;->c:LDk1/d;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p3, p2}, LDk1/p;->A(LDk1/f;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    const p3, 0x3e99999a    # 0.3f

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr p2, v0

    const v0, 0x3f333333    # 0.7f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    sub-float/2addr v1, p3

    div-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    new-instance p3, LDk1/d;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p3, v1, v2}, LDk1/d;-><init>(FF)V

    invoke-static {p2, p3}, LDk1/p;->B(Ljava/lang/Comparable;LDk1/e;)Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    const/4 p3, 0x1

    int-to-float p3, p3

    sub-float v1, p3, p2

    mul-float/2addr v1, v0

    mul-float/2addr v2, p2

    add-float/2addr v2, v1

    iget-object p0, p0, Lcom/linecorp/line/webview/a;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleY(F)V

    sub-float/2addr v2, p3

    mul-float/2addr v2, p1

    const/4 p1, 0x2

    int-to-float p1, p1

    div-float/2addr v2, p1

    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
