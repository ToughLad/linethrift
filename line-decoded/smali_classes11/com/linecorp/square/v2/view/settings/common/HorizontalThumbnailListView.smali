.class public final Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ContentChangedListener;,
        Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ItemInfo;,
        Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ThumbImageViewHolder;,
        Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ThumbListAdapter;,
        Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ThumbnailSize;,
        Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ViewType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0006\u001b\u001c\u001d\u001e\u001f B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0015\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u001a\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ContentChangedListener;",
        "listener",
        "",
        "setContentChangedListener",
        "(Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ContentChangedListener;)V",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "a",
        "Lkotlin/Lazy;",
        "getRoot",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "root",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "b",
        "getRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "ViewType",
        "ThumbnailSize",
        "ItemInfo",
        "ContentChangedListener",
        "ThumbListAdapter",
        "ThumbImageViewHolder",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ThumbListAdapter;

.field public d:Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ContentChangedListener;

.field public e:Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ThumbnailSize;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, LBj0/d;

    const/16 p3, 0x14

    invoke-direct {p2, p0, p3}, LBj0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView;->a:Lkotlin/Lazy;

    .line 6
    new-instance p2, LCA0/r;

    const/16 p3, 0xf

    invoke-direct {p2, p0, p3}, LCA0/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView;->b:Lkotlin/Lazy;

    .line 7
    new-instance p2, Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ThumbListAdapter;

    invoke-direct {p2, p0}, Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ThumbListAdapter;-><init>(Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView;)V

    iput-object p2, p0, Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView;->c:Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ThumbListAdapter;

    .line 8
    sget-object p3, Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ThumbnailSize;->DEFAULT:Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ThumbnailSize;

    iput-object p3, p0, Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView;->e:Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ThumbnailSize;

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e0455

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    invoke-direct {p0}, Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    .line 12
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v0, 0x0

    .line 14
    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 15
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 16
    invoke-direct {p0}, Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView;)V
    .locals 1

    invoke-direct {p0}, Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView;->c:Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ThumbListAdapter;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ThumbListAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    return-void
.end method

.method private final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private final getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    sget-object v0, Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ThumbnailSize;->LARGE:Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ThumbnailSize;

    iput-object v0, p0, Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView;->e:Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ThumbnailSize;

    invoke-direct {p0}, Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-direct {p0}, Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/16 v3, 0x18

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/16 v3, 0x1a

    int-to-float v3, v3

    mul-float/2addr p0, v3

    float-to-int p0, p0

    invoke-virtual {v0, v1, v2, v1, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.linecorp.square.v2.view.settings.common.HorizontalThumbnailListView.ItemInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ItemInfo;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView;->c()V

    iget-object v0, p0, Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView;->c:Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ThumbListAdapter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ThumbListAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView;->d:Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ContentChangedListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ContentChangedListener;->f(Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ItemInfo;)V

    :cond_0
    return-void
.end method

.method public final setContentChangedListener(Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ContentChangedListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView;->d:Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ContentChangedListener;

    return-void
.end method
