.class public final synthetic Led1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/a;


# instance fields
.field public final synthetic a:Ljp/naver/line/android/activity/group/GroupEditMemberActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljp/naver/line/android/activity/group/GroupEditMemberActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led1/i;->a:Ljp/naver/line/android/activity/group/GroupEditMemberActivity;

    iput-object p2, p0, Led1/i;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Led1/i;->a:Ljp/naver/line/android/activity/group/GroupEditMemberActivity;

    iget-object v1, v0, Ljp/naver/line/android/activity/group/GroupEditMemberActivity;->i1:Lgd1/a;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lgd1/a;->h:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Ljp/naver/line/android/activity/group/GroupEditMemberActivity;->R0:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v0, Ljp/naver/line/android/activity/group/GroupEditMemberActivity;->T1:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    :goto_0
    iget-object v1, v0, Ljp/naver/line/android/activity/group/GroupEditMemberActivity;->R0:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Ljp/naver/line/android/activity/group/GroupEditMemberActivity;->T1:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Led1/i;->b:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v0, Ljp/naver/line/android/activity/group/GroupEditMemberActivity;->V1:Landroid/widget/TextView;

    const v0, 0x7f151cfa

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_2
    iget-object p0, v0, Ljp/naver/line/android/activity/group/GroupEditMemberActivity;->V1:Landroid/widget/TextView;

    const v0, 0x7f150ecf

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
