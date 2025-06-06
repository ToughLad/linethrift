.class public final Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/dialog/PaySecureConfirmationDialogFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/dialog/PaySecureConfirmationDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/res/Resources;)Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/dialog/PaySecureConfirmationDialogFragment;
    .locals 8

    new-instance v0, Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/dialog/PaySecureConfirmationDialogFragment;

    invoke-direct {v0}, Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/dialog/PaySecureConfirmationDialogFragment;-><init>()V

    if-eqz p3, :cond_0

    const p3, 0x7f152157

    invoke-virtual {p4, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const p3, 0x7f152041

    invoke-virtual {p4, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-static {p3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const v1, 0x7f15096a

    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    const-string v1, "getString(...)"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LM60/c$c;

    new-instance v2, LM60/a;

    sget-object v3, LM60/b;->TEXT_GREEN:LM60/b;

    invoke-direct {v2, p3, v3}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    new-instance p3, LM60/a;

    sget-object v3, LM60/b;->TEXT_NORMAL:LM60/b;

    invoke-direct {p3, p4, v3}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    const/16 p4, 0x1c

    invoke-direct {v1, v2, p3, p4}, LM60/c$c;-><init>(LM60/a;LM60/a;I)V

    const-string p3, "PAY_POPUP_REQUEST_KEY"

    const-string p4, "secure_confirmation_request"

    invoke-static {p3, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string p3, "PAY_POPUP_DIALOG_BUTTON_PARAMETER"

    invoke-static {p3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    new-instance p3, LM60/g;

    const/4 p4, 0x1

    const/4 v1, 0x0

    invoke-direct {p3, v1, p4}, LM60/g;-><init>(ZI)V

    const-string p4, "PAY_POPUP_DIALOG_PARAMETER"

    invoke-static {p4, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string p3, "linepay.bundle.extra.TITLE"

    invoke-static {p3, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string p0, "linepay.bundle.extra.DESCRIPTION"

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string p0, "linepay.bundle.extra.PICTURE_URL"

    invoke-static {p0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
