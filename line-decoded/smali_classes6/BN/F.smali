.class public final synthetic LBN/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LBN/F;->a:I

    iput-object p2, p0, LBN/F;->b:Ljava/lang/Object;

    iput-object p3, p0, LBN/F;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LBN/F;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr30/b$m;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, p0, LBN/F;->b:Ljava/lang/Object;

    check-cast v0, Lr30/b;

    sget-object v1, Lr30/b$r;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-object p1, v0, Lr30/b;->M8:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    iget-object v1, v0, Lr30/b;->U8:Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1, v1}, Lr30/b;->o7(Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;)I

    move-result p1

    goto :goto_0

    :cond_0
    const-string p0, "userInfoDigest"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    sget-object p1, LE10/f;->VER2:LE10/f;

    invoke-static {p1}, Lh10/u;->d(LE10/f;)I

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, LBN/F;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/S;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, LDM0/b;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, p0, LBN/F;->b:Ljava/lang/Object;

    check-cast v0, LqK0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LBN/F;->c:Ljava/lang/Object;

    check-cast p0, LAJ0/p;

    iget-object v0, p0, LAJ0/p;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v1, LDM0/b;->VOOM_CAMERA_STICKER:LDM0/b;

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-ne p1, v1, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LDM0/b;->LINE_STICKER:LDM0/b;

    if-ne p1, v0, :cond_3

    move v4, v2

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    iget-object v5, p0, LAJ0/p;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object v4, LDM0/b;->LINE_STICON:LDM0/b;

    if-ne p1, v4, :cond_4

    move v3, v2

    :cond_4
    iget-object v5, p0, LAJ0/p;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x1

    if-ne p1, v1, :cond_5

    move v1, v3

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    iget-object v5, p0, LAJ0/p;->j:Landroid/widget/Button;

    invoke-virtual {v5, v1}, Landroid/view/View;->setSelected(Z)V

    if-ne p1, v0, :cond_6

    move v0, v3

    goto :goto_4

    :cond_6
    move v0, v2

    :goto_4
    iget-object v1, p0, LAJ0/p;->b:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    if-ne p1, v4, :cond_7

    move v2, v3

    :cond_7
    iget-object p0, p0, LAJ0/p;->f:Landroid/widget/Button;

    invoke-virtual {p0, v2}, Landroid/view/View;->setSelected(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, LP5/C;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/dark/theme/a$b$b$a;->$EnumSwitchMapping$0:[I

    iget-object p1, p1, LP5/C;->b:LP5/C$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    iget-object v0, p0, LBN/F;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    iget-object p0, p0, LBN/F;->c:Ljava/lang/Object;

    check-cast p0, Ln/d;

    if-eq p1, v1, :cond_a

    const/4 v1, 0x2

    if-eq p1, v1, :cond_8

    const/4 v1, 0x3

    if-eq p1, v1, :cond_8

    goto :goto_5

    :cond_8
    const/4 p1, 0x0

    invoke-static {p0, p1}, LHg1/h;->p(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    sget-object p0, Lcom/linecorp/dark/theme/a$b;->Companion:Lcom/linecorp/dark/theme/a$b$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/dark/theme/a$b;->a()Lxk1/l;

    move-result-object p0

    if-eqz p0, :cond_9

    sget-object p1, Lcom/linecorp/dark/theme/a$a;->ERROR:Lcom/linecorp/dark/theme/a$a;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    sget-object p1, Lcom/linecorp/dark/theme/a$b;->Companion:Lcom/linecorp/dark/theme/a$b$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/dark/theme/a$b;->a()Lxk1/l;

    move-result-object p1

    if-eqz p1, :cond_b

    sget-object v0, Lcom/linecorp/dark/theme/a$a;->SUCCESS:Lcom/linecorp/dark/theme/a$a;

    invoke-interface {p1, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-static {p0}, Lcom/linecorp/dark/theme/a$b$b;->a(Ln/d;)V

    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LBN/F;->b:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$UpComingLive;

    iget-object v0, p1, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$UpComingLive;->e:Lcom/linecorp/line/timeline/model/User;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/model/User;->a()Z

    move-result v1

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    :goto_6
    if-nez v1, :cond_d

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_7

    :cond_d
    iget-object p0, p0, LBN/F;->c:Ljava/lang/Object;

    check-cast p0, LBN/N;

    iget-object v1, p0, LBN/N;->H:Loz0/a;

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/linecorp/line/timeline/model/enums/r;->LIVE_SCHEDULER:Lcom/linecorp/line/timeline/model/enums/r;

    iget-object v4, v3, Lcom/linecorp/line/timeline/model/enums/r;->pageName:Ljava/lang/String;

    const-string v5, "pageName"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, LBN/N;->E:Landroid/content/Context;

    invoke-interface {v1, v5, v3, v2, v4}, Loz0/a;->g(Landroid/content/Context;Lcom/linecorp/line/timeline/model/enums/r;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LtN/f;->UPCOMING:LtN/f;

    sget-object v2, LtN/e;->SOCIAL_PROFILE:LtN/e;

    new-instance v3, LtN/d;

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v4, p1, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$UpComingLive;->d:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x1f8

    invoke-direct/range {v3 .. v13}, LtN/d;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object p0, p0, LBN/N;->B:LtN/h;

    invoke-virtual {p0, v1, v2, v3}, LtN/h;->b(LtN/f;LtN/e;LtN/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
