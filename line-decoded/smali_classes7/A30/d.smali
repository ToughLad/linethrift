.class public final synthetic LA30/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/e$a;I)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    iput p2, p0, LA30/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA30/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LA30/d;->a:I

    iput-object p1, p0, LA30/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "<unused var>"

    iget-object v6, v0, LA30/d;->b:Ljava/lang/Object;

    iget v0, v0, LA30/d;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, LO0/l;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LO0/K0;->a(I)I

    move-result v1

    check-cast v6, Landroidx/compose/ui/e$a;

    invoke-static {v6, v0, v1}, Lnu0/k;->b(Landroidx/compose/ui/e$a;LO0/l;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Landroid/app/Dialog;

    move-object/from16 v1, p2

    check-cast v1, Landroid/view/View;

    const-string v4, "dialog"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    sget-object v0, LjM0/b;->EDIT_CLIP_POPUP:LjM0/b;

    sget-object v1, LjM0/f;->DISCARD_CHANGE:LjM0/f;

    check-cast v6, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataFixedVideoDurationFragment;

    invoke-static {v6, v0, v1, v3, v2}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataFixedVideoDurationFragment;->z3(Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataFixedVideoDurationFragment;LjM0/b;LjM0/f;LiM0/b;I)V

    invoke-virtual {v6}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataFixedVideoDurationFragment;->y3()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/lifecycle/z0;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LS50/m;

    const/16 v0, 0x18

    const v1, 0x7f06049b

    invoke-virtual {v6, v0, v1}, LS50/m;->b(II)LU50/n;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v7, p2

    check-cast v7, Landroid/os/Bundle;

    sget v8, Lcom/linecorp/line/pay/manage/tw/biz/kyc/TwKycActivity;->q8:I

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-ge v0, v5, :cond_1

    const-string v0, "RESULT_KEY_FAILURE"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v5, v0, LB60/a$a;

    if-nez v5, :cond_0

    move-object v0, v3

    :cond_0
    check-cast v0, LB60/a$a;

    goto :goto_0

    :cond_1
    invoke-static {v7}, LA30/b;->b(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    :goto_0
    check-cast v0, LB60/a$a;

    if-nez v0, :cond_2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    :cond_2
    sget-object v5, Lcom/linecorp/line/pay/manage/tw/biz/kyc/TwKycActivity$a;->$EnumSwitchMapping$1:[I

    iget-object v7, v0, LB60/a$a;->e:LB60/a$a$c;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v5, v5, v7

    move-object v8, v6

    check-cast v8, Lcom/linecorp/line/pay/manage/tw/biz/kyc/TwKycActivity;

    if-eq v5, v4, :cond_6

    const/4 v4, 0x2

    if-eq v5, v4, :cond_5

    sget-object v7, Lcom/linecorp/line/pay/base/common/ui/SimpleGuideActivity;->b8:Lcom/linecorp/line/pay/base/common/ui/SimpleGuideActivity$a;

    const/4 v4, 0x3

    iget-object v6, v8, Lcom/linecorp/line/pay/manage/tw/biz/kyc/TwKycActivity;->e8:Lk/h;

    if-eq v5, v4, :cond_4

    if-ne v5, v2, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v9, 0x7f15283c

    const v10, 0x7f081280

    const v11, 0x7f15287a

    iget-object v12, v0, LB60/a$a;->c:Ljava/lang/String;

    const v13, 0x7f15202a

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v20, 0x1fe80

    invoke-static/range {v7 .. v20}, Lcom/linecorp/line/pay/base/common/ui/SimpleGuideActivity$a;->a(Lcom/linecorp/line/pay/base/common/ui/SimpleGuideActivity$a;Landroid/content/Context;IIILjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v6, v0, v3}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v1, 0x42

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v9, 0x7f15283c

    const v10, 0x7f081280

    const v11, 0x7f15287a

    iget-object v12, v0, LB60/a$a;->c:Ljava/lang/String;

    const v13, 0x7f152879

    const/4 v14, 0x0

    iget-object v0, v0, LB60/a$a;->g:Ljava/lang/String;

    const v20, 0x18480

    move-object/from16 v16, v0

    invoke-static/range {v7 .. v20}, Lcom/linecorp/line/pay/base/common/ui/SimpleGuideActivity$a;->a(Lcom/linecorp/line/pay/base/common/ui/SimpleGuideActivity$a;Landroid/content/Context;IIILjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v6, v0, v3}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v8}, Lx00/c;->I5()LX00/a;

    move-result-object v2

    invoke-static {v0, v8}, Lcom/linecorp/line/pay/manage/tw/biz/kyc/TwKycActivity;->V5(LB60/a$a;Lcom/linecorp/line/pay/manage/tw/biz/kyc/TwKycActivity;)Ljava/lang/Exception;

    move-result-object v3

    new-instance v4, LA30/h;

    invoke-direct {v4, v1, v8, v0}, LA30/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {v2, v3, v4, v0}, LX00/a;->f(LX00/a;Ljava/lang/Throwable;Landroid/view/View$OnClickListener;I)V

    goto :goto_1

    :cond_6
    sget-object v2, LJ00/b;->a:Ljava/util/List;

    invoke-static {v0, v8}, Lcom/linecorp/line/pay/manage/tw/biz/kyc/TwKycActivity;->V5(LB60/a$a;Lcom/linecorp/line/pay/manage/tw/biz/kyc/TwKycActivity;)Ljava/lang/Exception;

    move-result-object v7

    new-instance v9, LK00/b$a$a;

    const/16 v0, 0x1c

    invoke-direct {v9, v1, v1, v3, v0}, LK00/b$a$a;-><init>(ZZLxk1/a;I)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x78

    invoke-static/range {v7 .. v14}, LJ00/b;->a(Ljava/lang/Throwable;Landroidx/fragment/app/n;LK00/b$a$a;ZLJ00/b$a;Landroidx/fragment/app/y;Landroidx/lifecycle/J;I)LJ00/a;

    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
