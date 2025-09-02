.class public final Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity$b;->b:Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;

    iput-boolean p2, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity$b;->a:Z

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity$b;->b:Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;

    iget-boolean p4, p1, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->T3:Z

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    instance-of p4, p2, LSc1/j;

    if-nez p4, :cond_1

    :goto_0
    return-void

    :cond_1
    check-cast p2, LSc1/j;

    iget-object p4, p1, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->Z:Ljp/naver/line/android/activity/choosemember/a;

    invoke-virtual {p2}, LSc1/j;->getMid()Ljava/lang/String;

    move-result-object p5

    iget-object p4, p4, Ljp/naver/line/android/activity/choosemember/a;->j:Ljava/util/HashSet;

    invoke-virtual {p4, p5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p4

    iget-object p2, p2, LSc1/j;->b:Lwh1/X;

    if-nez p4, :cond_3

    iget-boolean p0, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity$b;->a:Z

    if-eqz p0, :cond_2

    iget-object p0, p1, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->Z:Ljp/naver/line/android/activity/choosemember/a;

    iget-object p0, p0, Ljp/naver/line/android/activity/choosemember/a;->j:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    iget-object p0, p1, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->Z:Ljp/naver/line/android/activity/choosemember/a;

    invoke-virtual {p0, p3}, Ljp/naver/line/android/activity/choosemember/a;->q(I)Landroid/util/Pair;

    move-result-object p0

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iget-object p2, p2, Lwh1/X;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object p0, p1, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->Z:Ljp/naver/line/android/activity/choosemember/a;

    iget-object p2, p0, Ljp/naver/line/android/activity/choosemember/a;->m:Ljava/lang/String;

    iget-object p3, p0, Ljp/naver/line/android/activity/choosemember/a;->l:Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;

    iget-object p4, p0, Ljp/naver/line/android/activity/choosemember/a;->k:Ljava/util/List;

    iget-boolean p5, p0, Ljp/naver/line/android/activity/choosemember/a;->n:Z

    invoke-static {p3, p2, p4, p5}, Ljp/naver/line/android/activity/choosemember/a;->r(Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p2}, LYe1/e;->h(Ljava/util/List;)V

    iget-object p0, p1, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->Z:Ljp/naver/line/android/activity/choosemember/a;

    iget-object p0, p0, Ljp/naver/line/android/activity/choosemember/a;->j:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->X5(I)V

    return-void

    :cond_2
    iget-object p0, p1, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->T2:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    iget-object p4, p1, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->Z:Ljp/naver/line/android/activity/choosemember/a;

    iget-object p4, p4, Ljp/naver/line/android/activity/choosemember/a;->j:Ljava/util/HashSet;

    invoke-virtual {p4}, Ljava/util/HashSet;->size()I

    move-result p4

    add-int/2addr p4, p0

    add-int/lit8 p4, p4, 0x1

    iget-object p0, p1, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->R0:Ljp/naver/line/android/activity/choosemember/b;

    iget p5, p0, Ljp/naver/line/android/activity/choosemember/b;->a:I

    if-le p4, p5, :cond_3

    invoke-virtual {p1}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p0, p4}, Ljp/naver/line/android/activity/choosemember/b;->b(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_3

    const/4 p2, 0x0

    invoke-static {p1, p2, p0}, LXg1/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LHg1/f;

    return-void

    :cond_3
    iget-object p0, p1, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->Z:Ljp/naver/line/android/activity/choosemember/a;

    invoke-virtual {p0, p3}, Ljp/naver/line/android/activity/choosemember/a;->q(I)Landroid/util/Pair;

    move-result-object p0

    iget-object p3, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iget-object p2, p2, Lwh1/X;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object p2, p1, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->Z:Ljp/naver/line/android/activity/choosemember/a;

    iget-object p2, p2, Ljp/naver/line/android/activity/choosemember/a;->j:Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->W5(I)V

    iget-object p2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->R5(Ljava/lang/String;Z)V

    return-void
.end method
