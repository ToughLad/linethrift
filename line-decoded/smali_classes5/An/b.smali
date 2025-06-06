.class public final synthetic LAn/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LAn/b;->a:I

    iput-object p1, p0, LAn/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const-string v3, "it"

    iget-object v4, p0, LAn/b;->b:Ljava/lang/Object;

    iget p0, p0, LAn/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lr41/a;

    iget-object p0, v4, Lr41/a;->B:LQ01/W1;

    iget-object p0, p0, LQ01/W1;->c:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v4, Lov0/f;

    iget-object p1, v4, Lov0/f;->e8:LVu0/s;

    iget-object v0, p1, LVu0/s;->f:Ljava/lang/Object;

    check-cast v0, LVu0/r;

    iget-object v0, v0, LVu0/r;->c:Landroid/widget/TextView;

    const-string v3, "accountFollow"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, LVu0/s;->f:Ljava/lang/Object;

    check-cast p1, LVu0/r;

    iget-object p1, p1, LVu0/r;->i:Landroid/widget/TextView;

    const-string v0, "accountFollowing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1
    check-cast p1, LK21/c$a;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lh51/h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lh51/h$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const-string p1, ""

    iget-object v3, v4, Lh51/h;->E:LQ01/t2;

    iget-object v5, v4, Lc51/j;->y:Lc51/e$b;

    packed-switch p0, :pswitch_data_1

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {v4}, Lh51/h;->t0()Z

    move-result p0

    if-nez p0, :cond_7

    sget-object p0, Lh51/h$b;->YOUTUBE_NETWORK_ERROR_VIEW:Lh51/h$b;

    invoke-virtual {v4, p0}, Lh51/h;->v0(Lh51/h$b;)V

    goto :goto_3

    :pswitch_3
    invoke-virtual {v4}, Lh51/h;->t0()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lh51/h$b;->YOUTUBE_RESULT:Lh51/h$b;

    invoke-virtual {v4, p0}, Lh51/h;->v0(Lh51/h$b;)V

    goto :goto_3

    :cond_2
    sget-object p0, Lh51/h$b;->YOUTUBE_NO_RESULT:Lh51/h$b;

    invoke-virtual {v4, p0}, Lh51/h;->v0(Lh51/h$b;)V

    goto :goto_3

    :pswitch_4
    sget-object p0, Lh51/h$b;->YOUTUBE_SEARCHING_PROGRESS:Lh51/h$b;

    invoke-virtual {v4, p0}, Lh51/h;->v0(Lh51/h$b;)V

    iget-object p0, v3, LQ01/t2;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    goto :goto_3

    :pswitch_5
    invoke-interface {v5}, Lc51/e$b;->b()V

    iget-object p0, v3, LQ01/t2;->d:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v3, LQ01/t2;->j:Lcom/linecorp/voip2/common/view/KeyPreImeEditText;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :pswitch_6
    iget-object p0, v4, Lh51/h;->H:LK21/c;

    if-eqz p0, :cond_3

    invoke-interface {p0}, LK21/c;->i5()Landroidx/lifecycle/T;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/List;

    :cond_3
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    sget-object p0, Lh51/h$b;->YOUTUBE_RESULT:Lh51/h$b;

    invoke-virtual {v4, p0}, Lh51/h;->v0(Lh51/h$b;)V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p0, v4, Lh51/h;->I:LJ21/a;

    if-eqz p0, :cond_6

    iget-object v0, v4, Lc51/j;->x:LN11/d;

    invoke-interface {p0, v0}, LJ21/a;->m0(LN11/d;)V

    :cond_6
    :goto_2
    invoke-interface {v5}, Lc51/e$b;->a()V

    iget-object p0, v3, LQ01/t2;->d:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v3, LQ01/t2;->j:Lcom/linecorp/voip2/common/view/KeyPreImeEditText;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_3
    return-void

    :pswitch_7
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {p1}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLG/a;

    check-cast v4, Lgd0/a;

    if-nez p0, :cond_8

    iget-object p0, v4, Lgd0/a;->a:Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity;

    const p1, 0x7f152ec0

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    invoke-virtual {v4}, Lgd0/a;->g()V

    goto :goto_4

    :cond_8
    invoke-virtual {v4, p0}, Lgd0/a;->f(LLG/a;)V

    :goto_4
    return-void

    :pswitch_8
    check-cast p1, Ljava/util/List;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LK61/g;

    invoke-virtual {v4}, LK61/g;->l()V

    return-void

    :pswitch_9
    check-cast p1, Landroid/util/Size;

    if-eqz p1, :cond_9

    check-cast v4, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;

    iget-object p0, v4, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;->a:Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView$a;

    if-eqz p0, :cond_a

    invoke-interface {p0, p1}, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView$a;->e(Landroid/util/Size;)V

    goto :goto_5

    :cond_9
    sget p0, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;->o:I

    :cond_a
    :goto_5
    return-void

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    check-cast v4, Lcom/linecorp/line/birthday/impl/ui/writing/BirthdayWritingFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-nez p0, :cond_b

    goto :goto_6

    :cond_b
    iget-object p1, v4, Lcom/linecorp/line/birthday/impl/ui/writing/BirthdayWritingFragment;->a:LBn/q;

    if-eqz p1, :cond_f

    iget-object p1, p1, LBn/q;->c:LCn/a;

    if-eqz p1, :cond_e

    iget-object v0, p1, LCn/a;->j:Lcom/linecorp/line/timeline/model/enums/r;

    sget-object v1, Lcom/linecorp/line/timeline/model/enums/r;->TIMELINE:Lcom/linecorp/line/timeline/model/enums/r;

    const/4 v2, -0x1

    if-eq v0, v1, :cond_c

    sget-object v1, Lcom/linecorp/line/timeline/model/enums/r;->MYHOME:Lcom/linecorp/line/timeline/model/enums/r;

    if-ne v0, v1, :cond_d

    :cond_c
    iget-object v0, p1, LCn/a;->k:Lvx0/d0;

    if-eqz v0, :cond_d

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p1, LCn/a;->k:Lvx0/d0;

    const-string v3, "post"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object p1, p1, LCn/a;->j:Lcom/linecorp/line/timeline/model/enums/r;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v1, "sourceType"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_6

    :cond_d
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "isEditMode"

    invoke-virtual {p1}, LCn/a;->j7()Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p1, LCn/a;->N:LFn/j;

    const-string v1, "popup"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_6
    return-void

    :cond_e
    const-string/jumbo p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_f
    const-string p0, "birthdayWritingViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
