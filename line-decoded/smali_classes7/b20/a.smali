.class public final synthetic Lb20/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lb20/a;->a:I

    iput-object p2, p0, Lb20/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lb20/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Lb20/a;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lb20/a;->b:Ljava/lang/Object;

    check-cast p1, Lyo/e;

    iget-object v0, p1, Lyo/e;->e:Lcom/linecorp/line/camera/viewmodel/PickerIconViewModel;

    iget-object v0, v0, Lcom/linecorp/line/camera/viewmodel/PickerIconViewModel;->g:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lyo/e;->e:Lcom/linecorp/line/camera/viewmodel/PickerIconViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lb20/a;->c:Ljava/lang/Object;

    check-cast p0, LXn/d;

    iget-object v0, v0, Lcom/linecorp/line/camera/viewmodel/PickerIconViewModel;->m:Lcom/linecorp/line/camera/datamodel/option/CameraOptionIconClickEventDataModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LNo/a;->PickerIconClickEvent:LNo/a;

    invoke-virtual {v0, v1}, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->h7(Ljava/lang/Object;)V

    invoke-virtual {p0}, LXn/d;->invoke()Ljava/lang/Object;

    iget-object p0, p1, Lyo/e;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, LY80/i;->L3:LY80/i$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LY80/i;

    sget-object v0, LTo/a;->c3:LTo/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LTo/a;

    invoke-interface {p0}, LTo/a;->a()LnR/D;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p1, Lyo/e;->f:Lcom/linecorp/line/camera/viewmodel/CameraModeSelectionViewModel;

    iget-object p0, p0, Lcom/linecorp/line/camera/viewmodel/CameraModeSelectionViewModel;->f:Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

    invoke-virtual {p0}, Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;->i7()LYo/a;

    move-result-object p0

    invoke-static {p0}, LZn/f;->a(LYo/a;)LZn/b;

    move-result-object v3

    new-instance v0, LZn/g;

    invoke-direct {v0}, LZn/g;-><init>()V

    iget-object p1, p1, Lyo/e;->g:Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;

    iget-object p1, p1, Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;->d:LZn/o;

    invoke-virtual {v0, p1}, LZn/g;->e(LZn/o;)V

    sget-object p1, LYo/a;->OCR:LYo/a;

    if-ne p0, p1, :cond_3

    sget-object p0, LZn/n;->BACK:LZn/n;

    invoke-virtual {v0, p0}, LZn/g;->d(LZn/n;)V

    :cond_3
    sget-object v4, LZn/e;->GALLERY:LZn/e;

    iget-object v6, v0, LZn/g;->a:Ljava/util/LinkedHashMap;

    sget-object v5, LZn/a;->TAP:LZn/a;

    invoke-interface/range {v1 .. v6}, LY80/i;->L(LnR/D;LnR/D;LnR/D;LnR/D;Ljava/util/Map;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lb20/a;->b:Ljava/lang/Object;

    check-cast p1, LxX0/j;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lb20/a;->c:Ljava/lang/Object;

    check-cast p0, LtX0/d;

    iget-object v0, p0, LtX0/d;->b:Ljava/lang/String;

    iget-object v1, p0, LtX0/d;->d:Lln0/e;

    iget-object p0, p0, LtX0/d;->c:Lln0/s;

    invoke-virtual {p1, v0, v1, p0}, LxX0/j;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :pswitch_1
    iget-object p1, p0, Lb20/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayAppInvalidActivity;

    iget-object p0, p0, Lb20/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    sget-object v0, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayAppInvalidActivity;->p8:Ljava/lang/Throwable;

    const-string v0, "referenceNo"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "grade"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget-object v1, Ld30/k;->a:Lo10/x;

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lr30/b$o;->LOCK:Lr30/b$o;

    sget-object v2, Ln00/k;->a:Ln00/k;

    sget-object v2, LC10/m$a;->a:LC10/m$a;

    invoke-static {v2}, Ln00/k;->e(LO40/e;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v2, Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;

    invoke-static {v2}, Lh10/u;->e(Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;)Z

    move-result v2

    if-eqz v2, :cond_6

    :try_start_0
    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {p0}, LE10/i;->valueOf(Ljava/lang/String;)LE10/i;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object p0, LE10/i;->UNSPECIFIED:LE10/i;

    :goto_1
    sget-object v2, Ld30/k;->a:Lo10/x;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo10/x;->d()Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v0, :cond_6

    invoke-static {v0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    sget-object v3, LE10/i;->LV2:LE10/i;

    if-ne p0, v3, :cond_6

    iput-object v0, v2, Lo10/x;->d:Ljava/lang/String;

    sget-object v1, Lr30/b$o;->IPASS_RESUME:Lr30/b$o;

    :cond_6
    :goto_2
    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x20000000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "linepay.intent.extra.PASSCODE_PURPOSE"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "intent_key_lock_mode"

    sget-object v1, Lr30/b$k;->RESUME_SUSPENDED_USER:Lr30/b$k;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "intent_skip_save_encrypted_passcode"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "putExtra(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Ld30/k;->g(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p0

    const/16 v0, 0xa

    invoke-virtual {p1, v0, p0}, LX00/j;->Y2(ILandroid/content/Intent;)V

    sget-object p0, Ld40/b;->a:Ld40/c;

    sget-object p0, Ld40/c;->READY_TO_SKIP:Ld40/c;

    sput-object p0, Ld40/b;->a:Ld40/c;

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
