.class public final Lcom/linecorp/line/userprofile/impl/view/UserProfileDrawerView$c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/userprofile/impl/view/UserProfileDrawerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/userprofile/impl/view/UserProfileDrawerView;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/userprofile/impl/view/UserProfileDrawerView;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDrawerView$c;->a:Lcom/linecorp/line/userprofile/impl/view/UserProfileDrawerView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/linecorp/line/userprofile/impl/view/UserProfileDrawerView;->N:I

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDrawerView$c;->a:Lcom/linecorp/line/userprofile/impl/view/UserProfileDrawerView;

    iget p1, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDrawerView;->C:F

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v1, p1, v0

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v1, :cond_0

    invoke-virtual {p0, v3, v2}, Lcom/linecorp/line/userprofile/impl/view/UserProfileDrawerView;->v(FZ)V

    goto :goto_0

    :cond_0
    cmpg-float p1, p1, v3

    if-nez p1, :cond_1

    invoke-virtual {p0, v0, v2}, Lcom/linecorp/line/userprofile/impl/view/UserProfileDrawerView;->v(FZ)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
