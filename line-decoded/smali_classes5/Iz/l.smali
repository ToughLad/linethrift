.class public final synthetic LIz/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LIz/l;->a:I

    iput-object p2, p0, LIz/l;->b:Ljava/lang/Object;

    iput-object p3, p0, LIz/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, LIz/l;->c:Ljava/lang/Object;

    iget-object v1, p0, LIz/l;->b:Ljava/lang/Object;

    iget p0, p0, LIz/l;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lu61/l;

    check-cast v1, LB11/d$a;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v0}, Lu61/l;-><init>(LB11/d$a;Landroid/widget/FrameLayout;)V

    iget-object v1, p0, LN11/f;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p0

    :pswitch_0
    sget-object p0, LTa0/d;->a:LTa0/d;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LTa0/d;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    sget-object v1, Leb0/a;->DECOMPRESSED:Leb0/a;

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0, v1}, LTa0/d;->e(Ljava/io/File;Ljava/lang/String;LTa0/a;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast v1, LlE/c;

    iget-object p0, v1, LlE/c;->H:LiE/b;

    invoke-interface {p0, v0}, LiE/b;->b(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/linecorp/square/v2/view/livetalk/previewlaunch/SquareLiveTalkPreviewLaunchActivity;->V1:Lcom/linecorp/square/v2/view/livetalk/previewlaunch/SquareLiveTalkPreviewLaunchActivity$Companion;

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    const-string v2, "SQ.SquareLiveTalkPreviewLaunchActivity"

    invoke-virtual {p0, v2}, LJn1/a$a;->a(Ljava/lang/String;)V

    sget-object v3, Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;->a:Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;

    move-object v4, v0

    check-cast v4, Lcom/linecorp/square/v2/view/livetalk/previewlaunch/SquareLiveTalkPreviewLaunchActivity;

    invoke-virtual {v4}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v5

    const-string p0, "getSupportFragmentManager(...)"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/linecorp/square/v2/view/error/dialog/converter/SquareExceptionToDialogContentConverter;

    check-cast v1, Ljava/lang/Exception;

    invoke-direct {v8, v1}, Lcom/linecorp/square/v2/view/error/dialog/converter/SquareExceptionToDialogContentConverter;-><init>(Ljava/lang/Throwable;)V

    new-instance v9, LJe1/k;

    const/4 p0, 0x4

    invoke-direct {v9, p0}, LJe1/k;-><init>(I)V

    new-instance v10, LE11/b;

    const/16 p0, 0x15

    invoke-direct {v10, v4, p0}, LE11/b;-><init>(Ljava/lang/Object;I)V

    const-string v7, "POPUP_REQUEST_KEY_DATA_SOURCE_ERROR"

    const/4 v11, 0x0

    const/16 v12, 0x740

    move-object v6, v4

    invoke-static/range {v3 .. v12}, Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;->b(Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;Landroid/content/Context;Landroidx/fragment/app/y;Landroidx/lifecycle/J;Ljava/lang/String;Lcom/linecorp/square/v2/view/error/dialog/converter/SquareErrorToDialogContentConverter;Lxk1/a;Lxk1/a;Lxk1/a;I)Landroidx/fragment/app/DialogFragment;

    move-result-object p0

    invoke-virtual {v4}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    const-string v1, "POPUP_REQUEST_KEY_DATA_SOURCE_ERROR"

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast v1, LE50/P;

    iget-object p0, v1, LE50/P;->a:Ljava/lang/Object;

    check-cast p0, LTr0/b;

    check-cast v0, LCs0/j;

    invoke-interface {p0, v0}, LTr0/b;->d(LCs0/j;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast v1, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->C6()Lcom/linecorp/line/pay/transact/bank/f;

    move-result-object p0

    check-cast v0, Lm60/a;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/pay/transact/bank/f;->o7(Lm60/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    sget p0, Lbf1/a$d;->a:I

    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object p0

    invoke-interface {p0}, LAg1/a;->m()V

    check-cast v1, LOl/v;

    iget-object p0, v1, LOl/v;->i:LUk/g;

    new-instance v2, LUk/a$c$j;

    iget-boolean v3, v1, LOl/v;->j:Z

    invoke-direct {v2, v3}, LUk/a$c$j;-><init>(Z)V

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, LUk/g;->n7(LUk/a;Z)V

    check-cast v0, Landroid/content/Context;

    const p0, 0x7f1504e8

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const p0, 0x7f1504fe

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p0, "getString(...)"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f1504e7

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const p0, 0x7f1504e4

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, LCk0/k;

    const/16 p0, 0x9

    invoke-direct {v6, v1, p0}, LCk0/k;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LAK0/B;

    const/4 p0, 0x6

    invoke-direct {v7, v1, p0}, LAK0/B;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    const/16 v9, 0xc0

    invoke-static/range {v2 .. v9}, LAm/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;LCv0/o;I)Lcom/linecorp/line/album/ui/ldspopup/AlbumTwoButtonConfirmDialog;

    move-result-object p0

    iget-object v0, v1, LOl/v;->b:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast v1, LIz/m;

    iget-object p0, v1, LIz/m;->a:Landroid/content/Context;

    const/4 v1, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
