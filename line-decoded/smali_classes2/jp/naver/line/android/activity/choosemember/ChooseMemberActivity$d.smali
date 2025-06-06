.class public final Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity$d;->a:Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity$d;->a:Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;

    iget-object v0, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->Z:Ljp/naver/line/android/activity/choosemember/a;

    iget-object v0, v0, Ljp/naver/line/android/activity/choosemember/a;->j:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->R5(Ljava/lang/String;Z)V

    iget-object p1, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->Z:Ljp/naver/line/android/activity/choosemember/a;

    iget-object p1, p1, Ljp/naver/line/android/activity/choosemember/a;->j:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->W5(I)V

    iget-object p0, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->Z:Ljp/naver/line/android/activity/choosemember/a;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
