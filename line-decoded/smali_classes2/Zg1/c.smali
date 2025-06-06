.class public final LZg1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LWB0/T;

.field public b:J

.field public final c:Ljp/naver/line/android/common/view/listview/PopupListView;

.field public final d:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 4

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070a67

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    :cond_0
    and-int/lit8 p3, p3, 0x8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    move p3, v0

    goto :goto_0

    :cond_1
    move p3, v1

    :goto_0
    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, LZg1/c;->b:J

    new-instance v2, Ljp/naver/line/android/common/view/listview/PopupListView;

    invoke-direct {v2, p1, v0, p3}, Ljp/naver/line/android/common/view/listview/PopupListView;-><init>(Landroid/content/Context;ZZ)V

    iput-object v2, p0, LZg1/c;->c:Ljp/naver/line/android/common/view/listview/PopupListView;

    new-instance p3, Landroid/widget/PopupWindow;

    const/4 v3, -0x2

    invoke-direct {p3, p2, v3}, Landroid/widget/PopupWindow;-><init>(II)V

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p3, p2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    invoke-virtual {p3, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p3, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, LZg1/b;

    invoke-direct {p1, p0}, LZg1/b;-><init>(LZg1/c;)V

    invoke-virtual {p3, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-virtual {p3, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iput-object p3, p0, LZg1/c;->d:Landroid/widget/PopupWindow;

    return-void
.end method
