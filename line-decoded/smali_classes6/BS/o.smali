.class public final synthetic LBS/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LBS/o;->a:I

    iput-object p2, p0, LBS/o;->b:Ljava/lang/Object;

    iput-object p3, p0, LBS/o;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LBS/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LBS/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-static {v0}, LMg1/a;->b(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LBS/o;->c:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment$b;

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment$b;->a:LfS/c;

    sget-object v1, LfS/c;->VIEWER:LfS/c;

    if-ne p0, v1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lh/h;->onBackPressed()V

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lh/h;->onBackPressed()V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lh/h;->onBackPressed()V

    :cond_3
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LBS/o;->b:Ljava/lang/Object;

    check-cast v0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity$g;

    iget-object v1, v0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity$g;->e:Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;

    const/4 v2, 0x0

    iput-boolean v2, v1, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->T3:Z

    iget-object v2, v1, LYb1/b;->Q:Ljp/naver/line/android/util/G;

    invoke-virtual {v2}, Ljp/naver/line/android/util/G;->d()V

    iget-object p0, p0, LBS/o;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    if-nez p0, :cond_4

    iget-object p0, v0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity$g;->b:[Ljava/lang/String;

    iget-object v0, v0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity$g;->d:Ljava/util/List;

    invoke-virtual {v1, p0, v0}, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->J5([Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_4
    iget-object v0, v0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity$g;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Ljp/naver/line/android/util/X;->g(Ljava/lang/Throwable;Landroid/content/Context;)V

    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, LBS/o;->b:Ljava/lang/Object;

    check-cast v0, LBS/q;

    iget-object v1, v0, LBS/q;->b:LkT/a;

    sget-object v2, LlT/p$a;->DETAIL_CLICK_SEND:LlT/p$a;

    iget-object p0, p0, LBS/o;->c:Ljava/lang/Object;

    check-cast p0, LOD/b;

    invoke-virtual {v1, v2, p0}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, LBS/q;->a(LOD/b;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
