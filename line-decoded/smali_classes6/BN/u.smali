.class public final synthetic LBN/u;
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

    iput p1, p0, LBN/u;->a:I

    iput-object p2, p0, LBN/u;->b:Ljava/lang/Object;

    iput-object p3, p0, LBN/u;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    const/4 v0, 0x0

    iget-object v1, p0, LBN/u;->c:Ljava/lang/Object;

    iget-object v2, p0, LBN/u;->b:Ljava/lang/Object;

    iget p0, p0, LBN/u;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lhc/n;

    iget-object p0, v2, Lhc/n;->a:Lhc/g;

    iget-object v0, v2, Lhc/n;->c:Ljava/lang/String;

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lhc/g;->h(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :pswitch_0
    sget p0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/PayMigrationActivity;->x8:I

    check-cast v2, Lcom/linecorp/line/pay/impl/legacy/activity/registration/PayMigrationActivity;

    invoke-virtual {v2}, Lcom/linecorp/line/pay/impl/legacy/activity/registration/PayMigrationActivity;->w6()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    invoke-virtual {v2, p0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v2, v0}, Lcom/linecorp/line/pay/impl/legacy/activity/registration/PayMigrationActivity;->y6(Z)V

    goto :goto_1

    :cond_0
    iget-object p0, v2, LX00/j;->X:LX00/a;

    invoke-virtual {p0}, LX00/a;->getBodyLayout()Landroid/widget/RelativeLayout;

    move-result-object p0

    const-string v3, "sign_up_intro"

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v2, v2, LX00/j;->X:LX00/a;

    invoke-virtual {v2}, LX00/a;->getBodyLayout()Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LX00/j;->j6()V

    :goto_0
    check-cast v1, Ljp/naver/line/android/common/view/header/Header;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void

    :pswitch_1
    check-cast v2, LN3/b$b;

    iput-boolean v0, v2, LN3/b$b;->i:Z

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v2, v1}, LN3/b$b;->d(Landroid/net/Uri;)V

    return-void

    :pswitch_2
    check-cast v2, LBN/y;

    iget-object p0, v2, LBN/y;->C:LzN/e;

    invoke-virtual {p0}, LzN/e;->invoke()Ljava/lang/Object;

    sget-object p0, Lcom/linecorp/line/timeline/model/enums/q;->SOUND_ON:Lcom/linecorp/line/timeline/model/enums/q;

    check-cast v1, Lcom/linecorp/line/timeline/model/enums/q;

    if-ne v1, p0, :cond_3

    sget-object p0, LtN/e;->SOUND_OFF:LtN/e;

    goto :goto_2

    :cond_3
    sget-object p0, LtN/e;->SOUND_ON:LtN/e;

    :goto_2
    sget-object v0, LtN/f;->ON_AIR:LtN/f;

    new-instance v3, LtN/d;

    iget-object v1, v2, LBN/y;->V1:Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$OnAirLive;

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    iget-object v5, v1, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$OnAirLive;->d:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v5, v4

    :goto_3
    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$OnAirLive;->e:Lcom/linecorp/line/timeline/model/User;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v4

    :cond_5
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result v6

    const/4 v10, 0x0

    const/16 v13, 0x1f8

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v14, v5

    move-object v5, v4

    move-object v4, v14

    invoke-direct/range {v3 .. v13}, LtN/d;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v1, v2, LBN/y;->A:LtN/h;

    invoke-virtual {v1, v0, p0, v3}, LtN/h;->b(LtN/f;LtN/e;LtN/d;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
