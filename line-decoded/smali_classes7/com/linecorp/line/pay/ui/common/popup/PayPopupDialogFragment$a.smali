.class public final Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment;->h:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment;->h:I

    const-string v1, "PAY_POPUP_RANDOM_REQUEST_KEY_"

    invoke-static {v0, v1}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroidx/fragment/app/n;Ljava/lang/String;Lxk1/a;Lxk1/a;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LK60/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p3, p2}, LK60/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p0, p1, v1}, Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment$a;->c(Landroidx/fragment/app/y;Landroidx/lifecycle/J;Ljava/lang/String;Lxk1/p;)V

    return-void
.end method

.method public static c(Landroidx/fragment/app/y;Landroidx/lifecycle/J;Ljava/lang/String;Lxk1/p;)V
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LK60/c;

    invoke-direct {v0, p3}, LK60/c;-><init>(Lxk1/p;)V

    invoke-virtual {p0, p2, p1, v0}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    return-void
.end method
