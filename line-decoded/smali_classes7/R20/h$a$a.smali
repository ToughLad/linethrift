.class public final LR20/h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR20/h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/main/ui/PayMainActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/main/ui/PayMainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR20/h$a$a;->a:Lcom/linecorp/line/pay/main/ui/PayMainActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    check-cast p1, LZ60/b$b$h$a;

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    iget-object p0, p0, LR20/h$a$a;->a:Lcom/linecorp/line/pay/main/ui/PayMainActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p2

    invoke-interface {p1}, LZ60/b$b$h$a;->getId()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "COMMON_POPUP_TAG"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    instance-of p2, p1, LZ60/b$b$h$a$a;

    sget-object v0, LZ60/a$d;->a:LZ60/a$d;

    const-string v1, "PAY_POPUP_DIALOG_PARAMETER"

    const/4 v2, 0x0

    const-string v4, "PAY_POPUP_DIALOG_BUTTON_PARAMETER"

    const v5, 0x7f1524fd

    const-string v6, "getString(...)"

    const v7, 0x7f1524fc

    const-string v8, "PAY_POPUP_REQUEST_KEY"

    const-string v9, "getResources(...)"

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, p1

    check-cast v9, LZ60/b$b$h$a$a;

    iget-object v10, v9, LZ60/b$b$h$a$a;->c:LZ60/a;

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v10, Lcom/linecorp/line/pay/main/ui/popup/MainImagePopupDialogFragment;

    invoke-direct {v10}, Lcom/linecorp/line/pay/main/ui/popup/MainImagePopupDialogFragment;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v10, Lcom/linecorp/line/pay/main/ui/popup/MainImagePopupDialogFragment;

    invoke-direct {v10}, Lcom/linecorp/line/pay/main/ui/popup/MainImagePopupDialogFragment;-><init>()V

    :goto_0
    const-string v11, "MainImagePopupDialogFragment.REQUEST_KEY"

    invoke-static {v8, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    if-eqz v0, :cond_3

    new-instance v0, LM60/c$a;

    new-instance v5, LM60/a;

    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LM60/b;->TEXT_NORMAL:LM60/b;

    invoke-direct {v5, p2, v6}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    const/4 p2, 0x1

    invoke-direct {v0, v5, p2}, LM60/c$a;-><init>(LM60/a;Z)V

    goto :goto_1

    :cond_3
    new-instance v0, LM60/c$c;

    new-instance v11, LM60/a;

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, LM60/b;->TEXT_GREEN:LM60/b;

    invoke-direct {v11, v5, v12}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    new-instance v5, LM60/a;

    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LM60/b;->TEXT_NORMAL:LM60/b;

    invoke-direct {v5, p2, v6}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    const/16 p2, 0xc

    invoke-direct {v0, v11, v5, p2}, LM60/c$c;-><init>(LM60/a;LM60/a;I)V

    :goto_1
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    new-instance v0, LM60/g;

    invoke-direct {v0, v2, v2}, LM60/g;-><init>(ZZ)V

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "PayMainUiDialogImagePopupBinding.PAY_BUNDLE_KEY_POPUP_DATA"

    invoke-static {v1, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v8, p2, v0, v1}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v10, p2}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_4

    :cond_4
    instance-of p2, p1, LZ60/b$b$h$a$c;

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, p1

    check-cast v9, LZ60/b$b$h$a$c;

    iget-object v10, v9, LZ60/b$b$h$a$c;->c:LZ60/a;

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v10, Lcom/linecorp/line/pay/main/ui/popup/MainTextPopupDialogFragment;

    invoke-direct {v10}, Lcom/linecorp/line/pay/main/ui/popup/MainTextPopupDialogFragment;-><init>()V

    goto :goto_2

    :cond_5
    new-instance v10, Lcom/linecorp/line/pay/main/ui/popup/MainTextPopupDialogFragment;

    invoke-direct {v10}, Lcom/linecorp/line/pay/main/ui/popup/MainTextPopupDialogFragment;-><init>()V

    :goto_2
    const-string v11, "MainTextPopupDialogFragment.REQUEST_KEY"

    invoke-static {v8, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    if-eqz v0, :cond_6

    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LM60/c$a;

    new-instance v5, LM60/a;

    sget-object v6, LM60/b;->TEXT_NORMAL:LM60/b;

    invoke-direct {v5, p2, v6}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    invoke-direct {v0, v5, v2}, LM60/c$a;-><init>(LM60/a;Z)V

    goto :goto_3

    :cond_6
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LM60/c$c;

    new-instance v6, LM60/a;

    sget-object v7, LM60/b;->SOLID_GREEN:LM60/b;

    invoke-direct {v6, v0, v7}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    new-instance v0, LM60/a;

    sget-object v7, LM60/b;->TEXT_NORMAL:LM60/b;

    invoke-direct {v0, p2, v7}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    const/16 p2, 0x10

    invoke-direct {v5, v6, v0, p2}, LM60/c$c;-><init>(LM60/a;LM60/a;I)V

    move-object v0, v5

    :goto_3
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    new-instance v0, LM60/g;

    invoke-direct {v0, v2, v2}, LM60/g;-><init>(ZZ)V

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "MainTextPopupDialogFragment.PAY_BUNDLE_KEY_POPUP_DATA"

    invoke-static {v1, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v8, p2, v0, v1}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v10, p2}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    invoke-interface {p1}, LZ60/b$b$h$a;->getId()J

    move-result-wide p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v10, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
