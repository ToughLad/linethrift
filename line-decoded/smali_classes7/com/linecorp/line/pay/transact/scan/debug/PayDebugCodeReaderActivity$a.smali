.class public final Lcom/linecorp/line/pay/transact/scan/debug/PayDebugCodeReaderActivity$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/transact/scan/debug/PayDebugCodeReaderActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.transact.scan.debug.PayDebugCodeReaderActivity$onCreate$1"
    f = "PayDebugCodeReaderActivity.kt"
    l = {
        0x38
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/pay/transact/scan/debug/PayDebugCodeReaderActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/scan/debug/PayDebugCodeReaderActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/pay/transact/scan/debug/PayDebugCodeReaderActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/pay/transact/scan/debug/PayDebugCodeReaderActivity$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/scan/debug/PayDebugCodeReaderActivity$a;->b:Lcom/linecorp/line/pay/transact/scan/debug/PayDebugCodeReaderActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/linecorp/line/pay/transact/scan/debug/PayDebugCodeReaderActivity$a;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/scan/debug/PayDebugCodeReaderActivity$a;->b:Lcom/linecorp/line/pay/transact/scan/debug/PayDebugCodeReaderActivity;

    invoke-direct {p1, p0, p2}, Lcom/linecorp/line/pay/transact/scan/debug/PayDebugCodeReaderActivity$a;-><init>(Lcom/linecorp/line/pay/transact/scan/debug/PayDebugCodeReaderActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/pay/transact/scan/debug/PayDebugCodeReaderActivity$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/transact/scan/debug/PayDebugCodeReaderActivity$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/transact/scan/debug/PayDebugCodeReaderActivity$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/pay/transact/scan/debug/PayDebugCodeReaderActivity$a;->a:I

    iget-object v3, v0, Lcom/linecorp/line/pay/transact/scan/debug/PayDebugCodeReaderActivity$a;->b:Lcom/linecorp/line/pay/transact/scan/debug/PayDebugCodeReaderActivity;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget v2, Lcom/linecorp/line/pay/transact/scan/debug/PayDebugCodeReaderActivity;->Q:I

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/scan/debug/PayDebugCodeReaderActivity;->F5()Lb60/b;

    move-result-object v2

    iput v4, v0, Lcom/linecorp/line/pay/transact/scan/debug/PayDebugCodeReaderActivity$a;->a:I

    invoke-virtual {v2, v0}, Lb60/b;->i7(Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget v0, Lcom/linecorp/line/pay/transact/scan/debug/PayDebugCodeReaderActivity;->Q:I

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/scan/debug/PayDebugCodeReaderActivity;->F5()Lb60/b;

    move-result-object v0

    iget-object v1, v0, Lb60/b;->d:Ls00/a;

    invoke-virtual {v1}, Ls00/a;->a()Z

    move-result v2

    iget-boolean v0, v0, Lb60/b;->g:Z

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    sget-object v0, Ll80/c;->BARCODE:Ll80/c;

    :goto_1
    move-object v6, v0

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    sget-object v0, Ll80/c;->QR:Ll80/c;

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ls00/a;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Ll80/c;->LEGACY_BARCODE:Ll80/c;

    goto :goto_1

    :cond_5
    sget-object v0, Ll80/c;->LEGACY_QR:Ll80/c;

    goto :goto_1

    :goto_2
    const v0, 0x7f152030

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "getString(...)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f151f93

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f151f97

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f152032

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f151f92

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f15263b

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f15263c

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f15263d

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f15263e

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/scan/debug/PayDebugCodeReaderActivity;->F5()Lb60/b;

    move-result-object v1

    sget-object v2, LA10/a;->JP:LA10/a;

    iget-object v5, v1, Lb60/b;->e:LA10/a;

    if-ne v5, v2, :cond_6

    iget-object v5, v1, Lb60/b;->d:Ls00/a;

    invoke-virtual {v5}, Ls00/a;->a()Z

    move-result v5

    if-nez v5, :cond_6

    sget-object v1, Lm80/b;->MY_CODE:Lm80/b;

    goto :goto_3

    :cond_6
    iget-boolean v5, v1, Lb60/b;->b:Z

    if-eqz v5, :cond_7

    sget-object v1, Lm80/b;->IPASS_TRANSFER:Lm80/b;

    goto :goto_3

    :cond_7
    iget-boolean v5, v1, Lb60/b;->g:Z

    if-nez v5, :cond_8

    iget-boolean v1, v1, Lb60/b;->f:Z

    if-eqz v1, :cond_8

    sget-object v1, Lm80/b;->NFC:Lm80/b;

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_9

    new-instance v5, Lm80/a;

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/scan/debug/PayDebugCodeReaderActivity;->F5()Lb60/b;

    move-result-object v4

    invoke-virtual {v4, v1}, Lb60/b;->h7(Lm80/b;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v1, v4}, Lm80/a;-><init>(Lm80/b;Ljava/lang/String;)V

    move-object/from16 v16, v5

    goto :goto_4

    :cond_9
    const/16 v16, 0x0

    :goto_4
    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/scan/debug/PayDebugCodeReaderActivity;->F5()Lb60/b;

    move-result-object v1

    iget-object v4, v1, Lb60/b;->d:Ls00/a;

    iget-object v5, v1, Lb60/b;->e:LA10/a;

    if-ne v5, v2, :cond_a

    invoke-virtual {v4}, Ls00/a;->a()Z

    move-result v17

    if-nez v17, :cond_a

    sget-object v1, Lm80/b;->TOUCH_PAYMENT:Lm80/b;

    move-object/from16 p1, v6

    move-object/from16 v17, v7

    goto :goto_8

    :cond_a
    move-object/from16 p1, v6

    sget-object v6, LA10/a;->TH:LA10/a;

    if-ne v5, v6, :cond_b

    invoke-virtual {v4}, Ls00/a;->a()Z

    move-result v17

    if-eqz v17, :cond_c

    :cond_b
    move-object/from16 v17, v7

    goto :goto_5

    :cond_c
    move-object/from16 v17, v7

    goto :goto_6

    :goto_5
    sget-object v7, LA10/a;->TW:LA10/a;

    if-ne v5, v7, :cond_e

    iget-boolean v1, v1, Lb60/b;->b:Z

    if-nez v1, :cond_e

    iget-object v1, v4, Ls00/a;->c:Ln00/r;

    sget-object v7, Ln00/r;->TW_PARTNER:Ln00/r;

    if-ne v1, v7, :cond_d

    invoke-virtual {v4}, Ls00/a;->a()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_7

    :cond_d
    :goto_6
    sget-object v1, Lm80/b;->CODE_INPUT:Lm80/b;

    goto :goto_8

    :cond_e
    :goto_7
    if-ne v5, v6, :cond_f

    sget-object v1, Lm80/b;->HELP_BARCODE:Lm80/b;

    goto :goto_8

    :cond_f
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_10

    new-instance v4, Lm80/a;

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/scan/debug/PayDebugCodeReaderActivity;->F5()Lb60/b;

    move-result-object v5

    invoke-virtual {v5, v1}, Lb60/b;->h7(Lm80/b;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v1, v5}, Lm80/a;-><init>(Lm80/b;Ljava/lang/String;)V

    goto :goto_9

    :cond_10
    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/scan/debug/PayDebugCodeReaderActivity;->F5()Lb60/b;

    move-result-object v0

    iget-object v1, v0, Lb60/b;->d:Ls00/a;

    invoke-virtual {v1}, Ls00/a;->a()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_11

    iget-object v0, v0, Lb60/b;->e:LA10/a;

    if-ne v0, v2, :cond_11

    const/16 v19, 0x1

    goto :goto_a

    :cond_11
    move/from16 v19, v5

    :goto_a
    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/scan/debug/PayDebugCodeReaderActivity;->F5()Lb60/b;

    move-result-object v0

    iget-object v1, v0, Lb60/b;->d:Ls00/a;

    invoke-virtual {v1}, Ls00/a;->a()Z

    move-result v2

    const-string v6, "UNDEFINED"

    if-nez v2, :cond_12

    iget-boolean v0, v0, Lb60/b;->g:Z

    if-eqz v0, :cond_12

    iget-object v0, v1, Ls00/a;->a:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v20, 0x1

    goto :goto_b

    :cond_12
    move/from16 v20, v5

    :goto_b
    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/scan/debug/PayDebugCodeReaderActivity;->F5()Lb60/b;

    move-result-object v0

    iget-object v1, v0, Lb60/b;->d:Ls00/a;

    invoke-virtual {v1}, Ls00/a;->a()Z

    move-result v2

    if-nez v2, :cond_13

    iget-boolean v0, v0, Lb60/b;->g:Z

    if-eqz v0, :cond_13

    iget-object v0, v1, Ls00/a;->a:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v21, 0x1

    goto :goto_c

    :cond_13
    move/from16 v21, v5

    :goto_c
    new-instance v5, Ll80/a;

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v18, 0x0

    const v24, 0x11000

    move-object/from16 v6, p1

    move-object/from16 v7, v17

    const/4 v0, 0x0

    move-object/from16 v17, v4

    invoke-direct/range {v5 .. v24}, Ll80/a;-><init>(Ll80/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm80/a;Lm80/a;Ll80/a$b;ZZZZZI)V

    invoke-static {v5}, Lcom/linecorp/line/pay/ui/scanner/a;->a(Ll80/a;)Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v2

    const-string v4, "getSupportFragmentManager(...)"

    invoke-static {v2, v4, v2}, LB/u0;->b(Landroidx/fragment/app/z;Ljava/lang/String;Landroidx/fragment/app/z;)Landroidx/fragment/app/b;

    move-result-object v2

    const v5, 0x7f02003a

    const v6, 0x7f02003b

    invoke-virtual {v2, v5, v6, v5, v6}, Landroidx/fragment/app/J;->n(IIII)V

    iget-object v5, v3, Lcom/linecorp/line/pay/transact/scan/debug/PayDebugCodeReaderActivity;->N:LQB/t;

    if-eqz v5, :cond_16

    iget-object v5, v5, LQB/t;->c:Landroid/view/View;

    check-cast v5, Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v2, v5, v1, v0}, Landroidx/fragment/app/J;->m(ILandroidx/fragment/app/k;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v0}, Landroidx/fragment/app/b;->r(ZZ)I

    iput-object v1, v3, Lcom/linecorp/line/pay/transact/scan/debug/PayDebugCodeReaderActivity;->M:Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;

    sget-object v0, Lo80/a;->a:Lo80/a;

    invoke-virtual {v3}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LA50/K;

    const/16 v4, 0xa

    invoke-direct {v2, v3, v4}, LA50/K;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LCK0/e;

    invoke-direct {v4, v0, v2}, LCK0/e;-><init>(Lo80/a;Lxk1/l;)V

    const-string v0, "pay_scan_base_fragment"

    invoke-virtual {v1, v0, v3, v4}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/scan/debug/PayDebugCodeReaderActivity;->F5()Lb60/b;

    move-result-object v0

    iget-boolean v0, v0, Lb60/b;->f:Z

    if-eqz v0, :cond_15

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.nfc"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_d

    :cond_14
    iget-object v0, v3, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    new-instance v1, LD50/d$a;

    new-instance v2, LA50/I;

    const/16 v4, 0x9

    invoke-direct {v2, v3, v4}, LA50/I;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LAx/u;

    const/16 v5, 0x8

    invoke-direct {v4, v3, v5}, LAx/u;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v3, v2, v4}, LD50/d$a;-><init>(Landroidx/fragment/app/n;Lxk1/l;Lxk1/l;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    :cond_15
    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_16
    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method
