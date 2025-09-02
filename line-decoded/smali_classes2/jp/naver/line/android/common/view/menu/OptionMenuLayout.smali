.class public Ljp/naver/line/android/common/view/menu/OptionMenuLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lbh1/a;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ljp/naver/line/android/common/view/menu/OptionMenuLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Lbh1/a;

    invoke-direct {p1, p0, p2}, Lbh1/a;-><init>(Ljp/naver/line/android/common/view/menu/OptionMenuLayout;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Ljp/naver/line/android/common/view/menu/OptionMenuLayout;->a:Lbh1/a;

    return-void
.end method

.method public static a(Landroid/view/View;)Ljp/naver/line/android/common/view/menu/OptionMenuLayout;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Ljp/naver/line/android/common/view/menu/OptionMenuLayout;

    if-eqz v1, :cond_1

    check-cast p0, Ljp/naver/line/android/common/view/menu/OptionMenuLayout;

    return-object p0

    :cond_1
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Ljp/naver/line/android/common/view/menu/OptionMenuLayout;->a(Landroid/view/View;)Ljp/naver/line/android/common/view/menu/OptionMenuLayout;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 12

    iget-boolean v0, p0, Ljp/naver/line/android/common/view/menu/OptionMenuLayout;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object p0, p0, Ljp/naver/line/android/common/view/menu/OptionMenuLayout;->a:Lbh1/a;

    iget-object v0, p0, Lbh1/a;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbh1/a;->e:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbh1/a;->c:Ljp/naver/line/android/common/view/listview/PopupListView;

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lbh1/a;->a:Ljp/naver/line/android/common/view/menu/OptionMenuLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070a67

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070a66

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070a65

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v7, p0, Lbh1/a;->b:Landroid/util/AttributeSet;

    if-eqz v7, :cond_0

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    sget-object v9, LEa1/a;->i:[I

    invoke-virtual {v8, v7, v9, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    const/4 v8, 0x7

    :try_start_0
    invoke-virtual {v7, v8, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/4 v8, 0x4

    invoke-virtual {v7, v8, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    const/4 v9, 0x6

    invoke-virtual {v7, v9, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/4 v9, 0x5

    invoke-virtual {v7, v9, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    const/4 v9, 0x3

    invoke-virtual {v7, v9, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    invoke-virtual {v7, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    invoke-virtual {v7, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v11, 0x2

    invoke-virtual {v7, v11, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    throw p0

    :cond_0
    move v8, v1

    move v9, v8

    move v10, v2

    move v11, v10

    :goto_0
    new-instance v7, Ljp/naver/line/android/common/view/listview/PopupListView;

    invoke-direct {v7, v3, v11}, Ljp/naver/line/android/common/view/listview/PopupListView;-><init>(Landroid/content/Context;Z)V

    iput-object v7, p0, Lbh1/a;->c:Ljp/naver/line/android/common/view/listview/PopupListView;

    invoke-virtual {v7, v2}, Ljp/naver/line/android/common/view/listview/PopupListView;->setCloseWithClick(Z)V

    iget-object v3, p0, Lbh1/a;->c:Ljp/naver/line/android/common/view/listview/PopupListView;

    iget-object v7, p0, Lbh1/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljp/naver/line/android/common/view/listview/PopupListView;->b(Ljava/util/ArrayList;)V

    iget-object v3, p0, Lbh1/a;->c:Ljp/naver/line/android/common/view/listview/PopupListView;

    new-instance v7, Lbh1/a$a;

    invoke-direct {v7, p0}, Lbh1/a$a;-><init>(Lbh1/a;)V

    invoke-virtual {v3, v7}, Ljp/naver/line/android/common/view/listview/PopupListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v3, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-eqz v10, :cond_1

    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_1
    if-eqz v1, :cond_2

    const/16 v1, 0xc

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_2
    invoke-virtual {v3, v8, v5, v6, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p0, p0, Lbh1/a;->c:Ljp/naver/line/android/common/view/listview/PopupListView;

    invoke-virtual {v0, p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return v2

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p0, p0, Lbh1/a;->c:Ljp/naver/line/android/common/view/listview/PopupListView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return v2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "There\'s no data for initializing option menu. Please \'setOptionMenu\' first."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return v1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ljp/naver/line/android/common/view/menu/OptionMenuLayout;->a:Lbh1/a;

    iget-object v1, v0, Lbh1/a;->c:Ljp/naver/line/android/common/view/listview/PopupListView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget-object v5, v0, Lbh1/a;->c:Ljp/naver/line/android/common/view/listview/PopupListView;

    if-nez v5, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iget-object v6, v0, Lbh1/a;->c:Ljp/naver/line/android/common/view/listview/PopupListView;

    invoke-virtual {v6, v5}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    float-to-int v1, v1

    float-to-int v4, v4

    invoke-virtual {v5, v1, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    :goto_1
    if-nez v1, :cond_2

    iput-boolean v3, p0, Ljp/naver/line/android/common/view/menu/OptionMenuLayout;->b:Z

    invoke-virtual {v0}, Lbh1/a;->a()Z

    goto :goto_2

    :cond_2
    iput-boolean v2, p0, Ljp/naver/line/android/common/view/menu/OptionMenuLayout;->b:Z

    :cond_3
    :goto_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
