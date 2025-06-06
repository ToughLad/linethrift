.class public final Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->R5(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity$e;->a:Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object p0, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity$e;->a:Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;

    iget-object v0, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->b8:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->b8:Landroid/widget/LinearLayout;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->b8:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v3

    iget-object v2, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->c8:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    if-ge v0, v2, :cond_1

    :cond_0
    move v3, v1

    :cond_1
    iget-object p0, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->c8:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p0, v3, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    return-void
.end method
