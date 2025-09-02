.class public final synthetic LAT0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LAT0/u;->a:I

    iput-object p1, p0, LAT0/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x3

    const-string v1, ""

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "it"

    iget-object v7, p0, LAT0/u;->b:Ljava/lang/Object;

    iget p0, p0, LAT0/u;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    const-string p0, "nameList"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LxA0/f;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v7, LxA0/f;->a:Lcom/linecorp/line/timeline/write/privacygroup/ShareListSelectActivity;

    const v0, 0x7f151d9d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ", "

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v5}, LHg1/h;->j(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/a$a;

    instance-of p0, p1, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/a$a$c;

    check-cast v7, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/PayLinePayCardListBottomSheetDialogFragment;

    if-eqz p0, :cond_1

    iget-object p0, v7, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/PayLinePayCardListBottomSheetDialogFragment;->g:LeV/b;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, LeV/b;->k:Landroid/view/View;

    check-cast p0, Landroid/widget/ProgressBar;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_1
    instance-of p0, p1, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/a$a$a;

    if-eqz p0, :cond_4

    iget-object p0, v7, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/PayLinePayCardListBottomSheetDialogFragment;->g:LeV/b;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, LeV/b;->k:Landroid/view/View;

    check-cast p0, Landroid/widget/ProgressBar;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    instance-of v0, p0, LF00/b;

    if-eqz v0, :cond_2

    move-object v5, p0

    check-cast v5, LF00/b;

    :cond_2
    move-object v6, v5

    if-eqz v6, :cond_7

    check-cast p1, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/a$a$a;

    iget-object p0, p1, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/a$a$a;->a:Ljava/lang/Exception;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    move-object v7, v1

    goto :goto_1

    :cond_3
    move-object v7, p0

    :goto_1
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x3e

    invoke-static/range {v6 .. v11}, LF00/b$b;->c(LF00/b;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;I)Landroidx/fragment/app/DialogFragment;

    goto :goto_3

    :cond_4
    instance-of p0, p1, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/a$a$b;

    if-eqz p0, :cond_9

    check-cast p1, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/a$a$b;

    iget-object p0, p1, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/a$a$b;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_5

    iget-object p0, v7, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/PayLinePayCardListBottomSheetDialogFragment;->g:LeV/b;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, LeV/b;->k:Landroid/view/View;

    check-cast p0, Landroid/widget/ProgressBar;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_5
    iget-object v0, v7, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/PayLinePayCardListBottomSheetDialogFragment;->i:Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/d;

    if-eqz v0, :cond_8

    new-instance v1, LAL/n;

    invoke-direct {v1, v7, v2}, LAL/n;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/a$a$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/x;->S(Ljava/util/List;Ljava/lang/Runnable;)V

    iget-object p1, v7, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/PayLinePayCardListBottomSheetDialogFragment;->g:LeV/b;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p1, p1, LeV/b;->h:Landroid/view/View;

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    if-le p0, v4, :cond_6

    goto :goto_2

    :cond_6
    move v3, v2

    :goto_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v7, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/PayLinePayCardListBottomSheetDialogFragment;->g:LeV/b;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, LeV/b;->k:Landroid/view/View;

    check-cast p0, Landroid/widget/ProgressBar;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    return-object p0

    :cond_8
    const-string p0, "cardAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_1
    check-cast p1, LgF0/b;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/PickerIconViewModel;

    invoke-virtual {v7}, Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/PickerIconViewModel;->j7()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/location/Location;

    sget p0, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->x8:I

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;

    invoke-virtual {v7}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->B6()Lcom/linecorp/line/pay/transact/mycode/h;

    move-result-object p0

    new-instance v0, Lcom/linecorp/line/pay/base/biz/payment/online/dto/Coordinates;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/linecorp/line/pay/base/biz/payment/online/dto/Coordinates;-><init>(DD)V

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/mycode/h;->z8:Lcom/linecorp/line/pay/base/biz/payment/online/dto/Coordinates;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Landroid/text/Spanned;

    sget p0, Lcom/linecorp/line/note/view/post/NotePostTextView;->x:I

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LjX/A;

    iget-object p0, v7, LjX/A;->j:LjX/C;

    iput-object p1, p0, LjX/C;->g:Landroid/text/Spanned;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, Lcom/linecorp/registration/model/AccountRegistrationMethod;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LrV0/a;

    invoke-virtual {v7, p1}, LrV0/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    check-cast v7, LqK0/m;

    iget-object p0, v7, LqK0/m;->x:Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/view/StickerBottomSheetBehavior;

    if-eqz p0, :cond_a

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/view/StickerBottomSheetBehavior;->setDownwardDraggable(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_a
    const-string p0, "bottomSheetBehavior"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :pswitch_6
    check-cast p1, LjA0/i;

    const-string p0, "contentsObserver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LMA0/a;

    invoke-virtual {p1, v7}, LjA0/i;->e(LMA0/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    check-cast p1, LrG0/d;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/RecentClipRemoveButtonVisibilityViewModel;

    invoke-virtual {v7}, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/RecentClipRemoveButtonVisibilityViewModel;->i7()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    check-cast p1, Lm60/a;

    new-instance p0, Lcom/linecorp/line/pay/transact/ipass/bank/http/dto/PayIPassLinkedBankRemoveReqDto;

    check-cast v7, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankAccountListActivity;

    iget-object v0, v7, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankAccountListActivity;->x8:Lo10/x;

    iget-object v0, v0, Lo10/x;->f:Ljava/lang/String;

    iget-object v2, p1, Lm60/a;->a:Ljava/lang/String;

    iget-object v3, p1, Lm60/a;->i:Ljava/lang/String;

    if-nez v3, :cond_b

    goto :goto_5

    :cond_b
    move-object v1, v3

    :goto_5
    invoke-direct {p0, v0, v2, v1}, Lcom/linecorp/line/pay/transact/ipass/bank/http/dto/PayIPassLinkedBankRemoveReqDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ll50/a;

    invoke-direct {v0, v7, p0, v5}, Ll50/a;-><init>(Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankAccountListActivity;Lcom/linecorp/line/pay/transact/ipass/bank/http/dto/PayIPassLinkedBankRemoveReqDto;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lbv0/r;

    invoke-direct {p0, v7, p1}, Lbv0/r;-><init>(Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankAccountListActivity;Lm60/a;)V

    invoke-static {v0, v7, p0, v5}, LD20/f;->a(Lxk1/l;LX00/j;Lxk1/p;Lxk1/l;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    check-cast p1, Lcom/linecorp/line/timeline/comment/b;

    instance-of p0, p1, Lcom/linecorp/line/timeline/comment/b$a;

    if-eqz p0, :cond_c

    check-cast p1, Lcom/linecorp/line/timeline/comment/b$a;

    iget-object p0, p1, Lcom/linecorp/line/timeline/comment/b$a;->a:Lhw0/o;

    check-cast v7, Lcom/linecorp/line/timeline/comment/o;

    invoke-static {v7, p0, v4}, Lcom/linecorp/line/timeline/comment/o;->k(Lcom/linecorp/line/timeline/comment/o;Lhw0/o;I)V

    :cond_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_a
    check-cast p1, Lim1/a;

    const-string p0, "$this$buildSerialDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lgm1/g;

    iget-object p0, v7, Lgm1/g;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgm1/c;

    invoke-interface {v0}, Lgm1/k;->a()Lim1/e;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lim1/a;->a(Lim1/a;Ljava/lang/String;Lim1/e;)V

    goto :goto_6

    :cond_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_b
    check-cast p1, Lhm/k;

    const-string p0, "action"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lhm/k$j;

    check-cast v7, Lem/j;

    if-eqz p0, :cond_e

    iget-object p0, v7, Lem/j;->f:Lzm/u1;

    iget-object p0, p0, Lzm/u1;->q:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/album/data/model/MoaPhoto;

    if-eqz p0, :cond_f

    new-instance p1, Lem/k;

    invoke-direct {p1, v7, p0, v5}, Lem/k;-><init>(Lem/j;Lcom/linecorp/line/album/data/model/MoaPhoto;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v7, Lem/j;->k:LQi/a;

    invoke-static {p0, v5, v5, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_7

    :cond_e
    instance-of p0, p1, Lhm/k$d;

    if-eqz p0, :cond_f

    iget-object p0, v7, Lem/j;->h:LUk/g;

    sget-object p1, LUk/a$h$a;->e:LUk/a$h$a;

    invoke-virtual {p0, p1, v4}, LUk/g;->n7(LUk/a;Z)V

    :cond_f
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_c
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/linecorp/line/pay/manage/biz/passcode/bankaccount/PayPasscodeResetAuthMethodBankAccountFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    instance-of p1, p0, Ld30/a;

    if-eqz p1, :cond_10

    check-cast p0, Ld30/a;

    goto :goto_8

    :cond_10
    move-object p0, v5

    :goto_8
    if-eqz p0, :cond_11

    invoke-interface {p0}, Ld30/a;->g()V

    :cond_11
    invoke-virtual {v7}, Lcom/linecorp/line/pay/manage/biz/passcode/bankaccount/PayPasscodeResetAuthMethodBankAccountFragment;->u3()Lcom/linecorp/line/pay/manage/biz/passcode/bankaccount/b;

    move-result-object p0

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p0

    new-instance p1, Le30/a;

    invoke-direct {p1, v7, v5}, Le30/a;-><init>(Lcom/linecorp/line/pay/manage/biz/passcode/bankaccount/PayPasscodeResetAuthMethodBankAccountFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v5, v5, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_13

    :goto_9
    check-cast v7, Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadFragmentViewModel;

    iget-object p0, v7, Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadFragmentViewModel;->p:Landroidx/lifecycle/T;

    invoke-static {p0, p1}, LbI0/z;->c(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    :cond_13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_e
    check-cast p1, LTp0/b;

    check-cast v7, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListHeaderAdController;

    iget-object p0, v7, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListHeaderAdController;->h:Landroidx/lifecycle/T;

    iget p1, p1, LTp0/b;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_f
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    check-cast v7, Lcom/linecorp/line/voomcamera/core/view/record/component/d;

    invoke-static {v7, p0}, Lcom/linecorp/line/voomcamera/core/view/record/component/d;->b(Lcom/linecorp/line/voomcamera/core/view/record/component/d;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, LeC0/q;

    check-cast v7, LWB0/Z0;

    iget-object p0, v7, LWB0/a;->f:LTB0/n;

    invoke-virtual {p0}, LTB0/n;->b()V

    instance-of p0, p1, LeC0/q$a;

    iget-object v0, v7, LWB0/Z0;->m:Landroidx/fragment/app/n;

    if-eqz p0, :cond_14

    invoke-virtual {v7}, LWB0/Z0;->D()LcB0/j;

    move-result-object p0

    check-cast p1, LeC0/q$a;

    iget-object p1, p1, LeC0/q$a;->a:LeC0/q$b;

    invoke-interface {p0, v0, p1}, LcB0/j;->g(Landroid/content/Context;LeC0/q$b;)V

    iget-object p0, v7, LWB0/a;->b:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->r7()V

    goto :goto_a

    :cond_14
    sget-object p0, LeC0/q$c;->a:LeC0/q$c;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_a

    :cond_15
    if-nez p1, :cond_16

    :goto_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_16
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_11
    check-cast p1, Lx1/u;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lx1/u;->a()J

    move-result-wide p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    int-to-float p0, p0

    check-cast v7, LVq/w;

    iget-object p1, v7, LVq/w;->d:LO0/v0;

    invoke-virtual {p1, p0}, LO0/e1;->n(F)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_12
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndFragment;

    invoke-virtual {v7}, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndFragment;->t3()Lcom/linecorp/line/timeline/discover/ui/recommend/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Ltw0/c;->m7(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lcom/linecorp/line/wallet/impl/categorygrid/view/CategoryGridViewHolder;

    iget-object p0, v7, Lcom/linecorp/line/wallet/impl/categorygrid/view/CategoryGridViewHolder;->V:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    check-cast v7, LNu0/g;

    iget-object p0, v7, LNu0/g;->h:Landroid/view/ViewStub;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_17

    move v2, v3

    :cond_17
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_15
    check-cast v7, LJl0/a;

    check-cast p1, LU91/v;

    const-string p0, "emitter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, v7, LJl0/a;->c:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYn0/a;

    new-instance v0, LeW0/w;

    sget-object v1, LeW0/B;->PAYMENT_GOOGLE:LeW0/B;

    invoke-direct {v0, v1}, LeW0/w;-><init>(LeW0/B;)V

    invoke-interface {p0, v0}, LYn0/a;->x2(LeW0/w;)LeW0/x;

    move-result-object p0

    new-instance v0, LIl0/d;

    invoke-direct {v0, p0}, LIl0/d;-><init>(LeW0/x;)V

    invoke-interface {p1, v0}, LU91/v;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-interface {p1, p0}, LU91/v;->a(Ljava/lang/Throwable;)Z

    :goto_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_16
    check-cast p1, LHf/b;

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LHf/f;

    check-cast v7, LBN/C;

    invoke-virtual {v7, p1}, LBN/C;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_17
    check-cast p1, Lh/s;

    sget p0, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;->d8:I

    const-string p0, "$this$addCallback"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;

    invoke-virtual {v7}, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;->P5()LjX/A;

    move-result-object p0

    iget-object p1, v7, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;->V4:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LjX/c;

    if-eqz p0, :cond_18

    if-eqz p1, :cond_18

    new-instance v0, LfY/b$a$a;

    iget-object v1, v7, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;->T3:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYV/e;

    invoke-static {v1}, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;->N5(LYV/e;)LmX/a;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, LfY/b$a$a;-><init>(LjX/A;LjX/c;LmX/a;)V

    sget-object p0, LzV/s;->V7:LzV/s$a;

    invoke-static {p0, v7}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LzV/s;

    invoke-interface {p0, v0}, LzV/s;->b(LfY/e;)V

    :cond_18
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_18
    check-cast p1, Ljava/lang/Boolean;

    check-cast v7, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment;

    iget-object p0, v7, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment;->f:LHe0/l;

    if-eqz p0, :cond_19

    iget-object p0, p0, LHe0/l;->e:Landroid/widget/FrameLayout;

    check-cast p0, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    invoke-static {p1}, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment;->t3(Ljava/lang/Boolean;)Lcom/linecorp/line/pay/base/common/PayTextInputLayout$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->setErrorState(Lcom/linecorp/line/pay/base/common/PayTextInputLayout$b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_19
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :pswitch_19
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;

    iget-object p0, v7, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_1a

    new-instance p1, LDo/f;

    invoke-direct {p1, v7, v4}, LDo/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1a
    check-cast p1, LG1/D;

    const-string p0, "$this$semantics"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/String;

    invoke-static {p1, v7}, LG1/A;->f(LG1/D;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v7, LD51/d$b;

    iput-boolean p0, v7, LD51/d$b;->n:Z

    invoke-virtual {v7}, LD51/d$b;->y()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1c
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycConfirmIdFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    instance-of p1, p0, Lcom/linecorp/linepay/common/biz/ekyc/a;

    if-eqz p1, :cond_1b

    check-cast p0, Lcom/linecorp/linepay/common/biz/ekyc/a;

    goto :goto_c

    :cond_1b
    move-object p0, v5

    :goto_c
    if-eqz p0, :cond_1d

    iget-object p1, v7, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycConfirmIdFragment;->f:Lcom/linecorp/linepay/common/biz/ekyc/a$a;

    if-eqz p1, :cond_1c

    invoke-interface {p0, p1}, Lcom/linecorp/linepay/common/biz/ekyc/a;->c4(Lcom/linecorp/linepay/common/biz/ekyc/a$a;)V

    goto :goto_d

    :cond_1c
    const-string p0, "currentStep"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_1d
    :goto_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
