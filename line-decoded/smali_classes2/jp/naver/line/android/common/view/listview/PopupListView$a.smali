.class public final Ljp/naver/line/android/common/view/listview/PopupListView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/naver/line/android/common/view/listview/PopupListView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljp/naver/line/android/common/view/listview/PopupListView;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/common/view/listview/PopupListView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/common/view/listview/PopupListView$a;->a:Ljp/naver/line/android/common/view/listview/PopupListView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/common/view/listview/PopupListView$a;->a:Ljp/naver/line/android/common/view/listview/PopupListView;

    iget-boolean p1, p0, Ljp/naver/line/android/common/view/listview/PopupListView;->f:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
