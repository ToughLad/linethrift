.class public Ljp/naver/line/android/common/view/listview/PopupListView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/common/view/listview/PopupListView$b;
    }
.end annotation


# static fields
.field public static final g:[LLv0/h;


# instance fields
.field public a:Landroid/widget/ListView;

.field public b:Ljp/naver/line/android/common/view/listview/PopupListView$b;

.field public final c:Z

.field public d:Z

.field public final e:Z

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LLv0/h;

    sget-object v1, LRg1/b;->m:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b0b36

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    sget-object v2, LRg1/b;->n:[LLv0/g;

    filled-new-array {v2}, [[LLv0/g;

    move-result-object v2

    const v3, 0x7f0b0b38

    invoke-direct {v1, v3, v2}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v2, LLv0/h;

    sget-object v3, LRg1/b;->o:[LLv0/g;

    filled-new-array {v3}, [[LLv0/g;

    move-result-object v3

    const v4, 0x7f0b19aa

    invoke-direct {v2, v4, v3}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0, v1, v2}, [LLv0/h;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/common/view/listview/PopupListView;->g:[LLv0/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ljp/naver/line/android/common/view/listview/PopupListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Ljp/naver/line/android/common/view/listview/PopupListView;->c:Z

    .line 4
    iput-boolean p1, p0, Ljp/naver/line/android/common/view/listview/PopupListView;->d:Z

    .line 5
    iput-boolean p1, p0, Ljp/naver/line/android/common/view/listview/PopupListView;->e:Z

    .line 6
    iput-boolean p1, p0, Ljp/naver/line/android/common/view/listview/PopupListView;->f:Z

    if-eqz p2, :cond_0

    .line 7
    const-string v0, "applyTheme"

    const/4 v1, 0x0

    invoke-interface {p2, v1, v0, p1}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ljp/naver/line/android/common/view/listview/PopupListView;->c:Z

    .line 8
    const-string v0, "shouldAddFocusToFirstItemAtFirst"

    invoke-interface {p2, v1, v0, p1}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Ljp/naver/line/android/common/view/listview/PopupListView;->d:Z

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljp/naver/line/android/common/view/listview/PopupListView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Ljp/naver/line/android/common/view/listview/PopupListView;->d:Z

    .line 12
    iput-boolean p1, p0, Ljp/naver/line/android/common/view/listview/PopupListView;->e:Z

    .line 13
    iput-boolean p1, p0, Ljp/naver/line/android/common/view/listview/PopupListView;->f:Z

    .line 14
    iput-boolean p2, p0, Ljp/naver/line/android/common/view/listview/PopupListView;->c:Z

    .line 15
    invoke-virtual {p0}, Ljp/naver/line/android/common/view/listview/PopupListView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Ljp/naver/line/android/common/view/listview/PopupListView;->d:Z

    .line 18
    iput-boolean p1, p0, Ljp/naver/line/android/common/view/listview/PopupListView;->f:Z

    .line 19
    iput-boolean p1, p0, Ljp/naver/line/android/common/view/listview/PopupListView;->c:Z

    .line 20
    iput-boolean p3, p0, Ljp/naver/line/android/common/view/listview/PopupListView;->e:Z

    .line 21
    invoke-virtual {p0}, Ljp/naver/line/android/common/view/listview/PopupListView;->c()V

    return-void
.end method

.method private getOutlineThemeColor()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLv0/m;

    sget-object v0, LRg1/e;->a:Ljava/util/Set;

    invoke-interface {p0, v0}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p0

    iget-object p0, p0, LLv0/j;->c:LLv0/d;

    if-eqz p0, :cond_0

    iget p0, p0, LLv0/d;->b:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Ljp/naver/line/android/common/view/listview/PopupListView;->b:Ljp/naver/line/android/common/view/listview/PopupListView$b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ljp/naver/line/android/common/view/listview/PopupListView$b;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_0

    iget-object p0, p0, Ljp/naver/line/android/common/view/listview/PopupListView;->b:Ljp/naver/line/android/common/view/listview/PopupListView$b;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 3

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Ljp/naver/line/android/common/view/listview/PopupListView;->a(ILjava/lang/String;Z)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ljp/naver/line/android/common/view/listview/PopupListView;->b:Ljp/naver/line/android/common/view/listview/PopupListView$b;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final c()V
    .locals 7

    const v0, 0x7f08168d

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, LSg1/a;->k(F)I

    move-result v1

    new-instance v2, Ljp/naver/line/android/common/view/listview/PopupListView$b;

    invoke-direct {v2}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Ljp/naver/line/android/common/view/listview/PopupListView$b;->a:Ljava/util/ArrayList;

    const/4 v3, -0x1

    iput v3, v2, Ljp/naver/line/android/common/view/listview/PopupListView$b;->b:I

    iput-object v2, p0, Ljp/naver/line/android/common/view/listview/PopupListView;->b:Ljp/naver/line/android/common/view/listview/PopupListView$b;

    iget-boolean v4, p0, Ljp/naver/line/android/common/view/listview/PopupListView;->c:Z

    iput-boolean v4, v2, Ljp/naver/line/android/common/view/listview/PopupListView$b;->c:Z

    new-instance v2, Landroid/widget/ListView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Ljp/naver/line/android/common/view/listview/PopupListView;->a:Landroid/widget/ListView;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Ljp/naver/line/android/common/view/listview/PopupListView;->a:Landroid/widget/ListView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/ListView;->setDividerHeight(I)V

    iget-object v2, p0, Ljp/naver/line/android/common/view/listview/PopupListView;->a:Landroid/widget/ListView;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Ljp/naver/line/android/common/view/listview/PopupListView;->a:Landroid/widget/ListView;

    invoke-virtual {v2, v5}, Landroid/widget/ListView;->setCacheColorHint(I)V

    iget-object v2, p0, Ljp/naver/line/android/common/view/listview/PopupListView;->a:Landroid/widget/ListView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setFadingEdgeLength(I)V

    iget-object v2, p0, Ljp/naver/line/android/common/view/listview/PopupListView;->a:Landroid/widget/ListView;

    iget-object v6, p0, Ljp/naver/line/android/common/view/listview/PopupListView;->b:Ljp/naver/line/android/common/view/listview/PopupListView$b;

    invoke-virtual {v2, v6}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v2, p0, Ljp/naver/line/android/common/view/listview/PopupListView;->a:Landroid/widget/ListView;

    const v6, 0x7f0b19aa

    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    iget-object v2, p0, Ljp/naver/line/android/common/view/listview/PopupListView;->a:Landroid/widget/ListView;

    invoke-virtual {v2, v5, v1, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Ljp/naver/line/android/common/view/listview/PopupListView;->a:Landroid/widget/ListView;

    const v2, 0x7f081dcf

    invoke-virtual {v1, v2}, Landroid/widget/AbsListView;->setSelector(I)V

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLv0/m;

    iget-object v2, p0, Ljp/naver/line/android/common/view/listview/PopupListView;->a:Landroid/widget/ListView;

    sget-object v4, Ljp/naver/line/android/common/view/listview/PopupListView;->g:[LLv0/h;

    invoke-interface {v1, v2, v4}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    invoke-interface {v1}, LLv0/m;->G()LLv0/m$b;

    move-result-object v1

    sget-object v2, LLv0/m$b;->DARK:LLv0/m$b;

    if-ne v1, v2, :cond_0

    const v0, 0x7f08168e

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ljp/naver/line/android/common/view/listview/PopupListView;->getOutlineThemeColor()I

    move-result v1

    if-eq v1, v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Ljp/naver/line/android/common/view/listview/PopupListView;->e:Z

    if-eqz v0, :cond_2

    const v0, 0x7f08168f

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    iget-object v0, p0, Ljp/naver/line/android/common/view/listview/PopupListView;->a:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Ljp/naver/line/android/common/view/listview/PopupListView$a;

    invoke-direct {v0, p0}, Ljp/naver/line/android/common/view/listview/PopupListView$a;-><init>(Ljp/naver/line/android/common/view/listview/PopupListView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-boolean p1, p0, Ljp/naver/line/android/common/view/listview/PopupListView;->d:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljp/naver/line/android/common/view/listview/PopupListView;->a:Landroid/widget/ListView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    iput-boolean p2, p0, Ljp/naver/line/android/common/view/listview/PopupListView;->d:Z

    :cond_1
    return-void
.end method

.method public setCloseWithClick(Z)V
    .locals 0

    iput-boolean p1, p0, Ljp/naver/line/android/common/view/listview/PopupListView;->f:Z

    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/common/view/listview/PopupListView;->a:Landroid/widget/ListView;

    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public setOnItemSelected(I)V
    .locals 1

    iget-object p0, p0, Ljp/naver/line/android/common/view/listview/PopupListView;->b:Ljp/naver/line/android/common/view/listview/PopupListView$b;

    iget v0, p0, Ljp/naver/line/android/common/view/listview/PopupListView$b;->b:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Ljp/naver/line/android/common/view/listview/PopupListView$b;->b:I

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
