.class public final synthetic Lbc1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lbc1/i;

.field public final synthetic b:Ljp/naver/line/android/common/view/listview/PopupListView;


# direct methods
.method public synthetic constructor <init>(Lbc1/i;Ljp/naver/line/android/common/view/listview/PopupListView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc1/k;->a:Lbc1/i;

    iput-object p2, p0, Lbc1/k;->b:Ljp/naver/line/android/common/view/listview/PopupListView;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    iget-object v0, p0, Lbc1/k;->a:Lbc1/i;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lbc1/i;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    const/16 p1, 0x8

    iget-object p0, p0, Lbc1/k;->b:Ljp/naver/line/android/common/view/listview/PopupListView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
