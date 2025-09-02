.class public final synthetic LB/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LB/j1;->a:I

    iput-object p1, p0, LB/j1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LB/j1;->b:Ljava/lang/Object;

    iget p0, p0, LB/j1;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, LlA0/c;->j:Lkotlin/Lazy;

    check-cast v2, Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v2}, Lcom/google/android/gms/maps/MapView;->b()V

    return-void

    :pswitch_0
    check-cast v2, Lcom/linecorp/line/timeline/comment/i;

    iget-object p0, v2, Lcom/linecorp/line/timeline/comment/i;->b:Lcom/linecorp/line/timeline/comment/h;

    invoke-interface {p0}, Lcom/linecorp/line/timeline/comment/h;->D()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v2}, Lcom/linecorp/line/timeline/comment/i;->d()Lcom/linecorp/line/timeline/comment/i$f;

    move-result-object p0

    sget-object v3, Lcom/linecorp/line/timeline/comment/i$f;->MESSAGE_STICKER_EDIT_MODE:Lcom/linecorp/line/timeline/comment/i$f;

    if-ne p0, v3, :cond_0

    move v0, v1

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/linecorp/line/timeline/comment/i;->b()Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    return-void

    :pswitch_1
    new-instance p0, Landroid/content/Intent;

    const-string v0, "jp.naver.line.android.common.FINISH_ACTIVITY"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "CATEGORY_FINISH_ACTIVITY_CHILD"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, p0}, Lfg1/a;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_2
    check-cast v2, Ljp/naver/line/android/activity/main/c;

    iget-object p0, v2, Ljp/naver/line/android/activity/main/c;->a:Ljp/naver/line/android/activity/main/MainActivity;

    invoke-virtual {p0}, Lzg1/c;->F5()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljp/naver/line/android/activity/main/c;->i()Ljp/naver/line/android/activity/main/BaseMainTabFragment;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->u3()Lce1/b;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    invoke-interface {p0}, Lce1/b;->d()V

    :cond_4
    :goto_1
    return-void

    :pswitch_3
    sget p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->p8:I

    check-cast v2, Lcom/linecorp/line/timeline/video/VideoPlayer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LEi0/c;

    const/4 v0, 0x2

    invoke-direct {p0, v2, v0}, LEi0/c;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f150be9

    invoke-static {v2, v0, p0}, LHg1/h;->i(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    return-void

    :pswitch_4
    check-cast v2, LCd1/b$c;

    iget-object p0, v2, LCd1/b$c;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v2, LCd1/b$c;->d:[I

    invoke-virtual {p0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, v3, v0

    aget v1, v3, v1

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    sget-object v0, LCd1/b;->o:Ljava/util/Set;

    invoke-static {p0}, LCd1/b$b;->a(Landroidx/recyclerview/widget/RecyclerView;)LOl1/g;

    move-result-object p0

    new-instance v0, LOl1/g$a;

    invoke-direct {v0, p0}, LOl1/g$a;-><init>(LOl1/g;)V

    :cond_6
    :goto_2
    invoke-virtual {v0}, LOl1/g$a;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v0}, LOl1/g$a;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LbE/a;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v4, v2, LCd1/b$c;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    if-ge v3, v4, :cond_6

    invoke-virtual {p0}, LbE/a;->q0()V

    goto :goto_2

    :cond_7
    :goto_3
    return-void

    :pswitch_5
    check-cast v2, Ljava/util/LinkedHashSet;

    invoke-static {v2}, LB/l1$a;->b(Ljava/util/LinkedHashSet;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
