.class public final synthetic LA30/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LA30/c;->a:I

    iput-object p3, p0, LA30/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LA30/c;->a:I

    iput-object p1, p0, LA30/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x1

    const-string v1, "<unused var>"

    iget-object v2, p0, LA30/c;->b:Ljava/lang/Object;

    iget p0, p0, LA30/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p2, LZ6/a;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/linecorp/line/chatskin/impl/preview/SquareSkinPreviewFragment;

    iget-object p0, v2, Lcom/linecorp/line/chatskin/impl/preview/SquareSkinPreviewFragment;->e:LeE0/a;

    iget-object p0, p0, LeE0/a;->b:Ly5/a;

    check-cast p0, LqD/c;

    if-eqz p0, :cond_0

    iget-object p0, p0, LqD/c;->b:Lcom/linecorp/line/chatskin/impl/preview/view/ChatSkinProgressIndicator;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/linecorp/line/chatskin/impl/preview/view/ChatSkinProgressIndicator;->setProgress(F)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LO0/K0;->a(I)I

    move-result p0

    check-cast v2, Landroidx/compose/ui/e$a;

    invoke-static {v2, p1, p0}, Lmj/A;->a(Landroidx/compose/ui/e$a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Lo10/n;

    check-cast p2, Lcom/linecorp/line/pay/base/tw/dto/IPassEmptyResDto;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "responseBody"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LA20/K;

    invoke-virtual {v2, p2}, LA20/K;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_2
    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LO0/K0;->a(I)I

    move-result p0

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, p1, p0}, LWk0/c;->c(Ljava/lang/String;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x7

    invoke-static {p0}, LO0/K0;->a(I)I

    move-result p0

    check-cast v2, LW0/a;

    invoke-static {v2, p1, p0}, LS60/q0;->g(LW0/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LO0/K0;->a(I)I

    move-result p0

    check-cast v2, LVl1/J0;

    invoke-static {v2, p1, p0}, LM90/i;->a(LVl1/J0;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    sget p0, Lcom/linecorp/line/pay/manage/tw/biz/kyc/TwKycActivity;->q8:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "bundle"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, Lcom/linecorp/line/pay/manage/tw/biz/kyc/TwKycActivity;

    const-string p0, "android.permission.CAMERA"

    invoke-virtual {v3, p0}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v3}, Lcom/linecorp/line/pay/manage/tw/biz/kyc/TwKycActivity;->X5(Lcom/linecorp/line/pay/manage/tw/biz/kyc/TwKycActivity;)V

    goto :goto_0

    :cond_1
    sget-object v5, Ls30/a$c;->CARD_SCAN_PORTRAIT:Ls30/a$c;

    const p0, 0x7f152887

    invoke-virtual {v3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, LA30/s;

    invoke-direct {v8, v3}, LA30/s;-><init>(Lcom/linecorp/line/pay/manage/tw/biz/kyc/TwKycActivity;)V

    new-instance v9, LA30/j;

    const/4 p0, 0x0

    invoke-direct {v9, p0, v3, p2}, LA30/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v10, 0x4

    move-object v4, v3

    invoke-static/range {v3 .. v10}, Ls30/a$a;->c(Ls30/a;Landroid/content/Context;Ls30/a$c;Ljava/lang/String;Ljava/lang/String;LA30/s;Lxk1/l;I)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

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
