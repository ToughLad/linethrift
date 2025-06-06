.class public final Ljp/naver/line/android/customview/ClickEventCompatSearchBoxView$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/naver/line/android/customview/ClickEventCompatSearchBoxView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljp/naver/line/android/customview/ClickEventCompatSearchBoxView;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/customview/ClickEventCompatSearchBoxView;)V
    .locals 0

    iput-object p1, p0, Ljp/naver/line/android/customview/ClickEventCompatSearchBoxView$a;->a:Ljp/naver/line/android/customview/ClickEventCompatSearchBoxView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ljp/naver/line/android/customview/ClickEventCompatSearchBoxView$a;->a:Ljp/naver/line/android/customview/ClickEventCompatSearchBoxView;

    iget-object p1, p0, Ljp/naver/line/android/customview/ClickEventCompatSearchBoxView;->i:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_0

    iget-object p0, p0, Ljp/naver/line/android/customview/SearchBoxView;->b:Landroid/widget/EditText;

    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
