.class public final Lcom/linecorp/line/pay/ui/scanner/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/ui/scanner/a$a;
    }
.end annotation


# direct methods
.method public static a(Ll80/a;)Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;
    .locals 3

    sget-object v0, Lcom/linecorp/line/pay/ui/scanner/a$a;->$EnumSwitchMapping$0:[I

    iget-object v1, p0, Ll80/a;->a:Ll80/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, "ARG_KEY_DATA"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/linecorp/line/pay/ui/scanner/PayScanLegacyFragment;->m:Lcom/linecorp/line/pay/ui/scanner/PayScanLegacyFragment$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/linecorp/line/pay/ui/scanner/PayScanLegacyFragment;

    invoke-direct {v0}, Lcom/linecorp/line/pay/ui/scanner/PayScanLegacyFragment;-><init>()V

    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/linecorp/line/pay/ui/scanner/PayScanBarcodeFragment;

    invoke-direct {v0}, Lcom/linecorp/line/pay/ui/scanner/PayScanBarcodeFragment;-><init>()V

    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    :cond_1
    sget-object v0, Lcom/linecorp/line/pay/ui/scanner/PayScanQrFragment;->m:Lcom/linecorp/line/pay/ui/scanner/PayScanQrFragment$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/linecorp/line/pay/ui/scanner/PayScanQrFragment;

    invoke-direct {v0}, Lcom/linecorp/line/pay/ui/scanner/PayScanQrFragment;-><init>()V

    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
