.class public final Lbh1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbh1/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljp/naver/line/android/common/view/menu/OptionMenuLayout;

.field public final b:Landroid/util/AttributeSet;

.field public c:Ljp/naver/line/android/common/view/listview/PopupListView;

.field public d:Ljava/util/ArrayList;

.field public e:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/common/view/menu/OptionMenuLayout;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh1/a;->a:Ljp/naver/line/android/common/view/menu/OptionMenuLayout;

    iput-object p2, p0, Lbh1/a;->b:Landroid/util/AttributeSet;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lbh1/a;->c:Ljp/naver/line/android/common/view/listview/PopupListView;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbh1/a;->c:Ljp/naver/line/android/common/view/listview/PopupListView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
