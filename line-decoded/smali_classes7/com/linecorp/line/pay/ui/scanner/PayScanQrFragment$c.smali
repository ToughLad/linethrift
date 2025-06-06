.class public final Lcom/linecorp/line/pay/ui/scanner/PayScanQrFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/ui/scanner/PayScanQrFragment;->D3(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/ui/scanner/PayScanQrFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/ui/scanner/PayScanQrFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/ui/scanner/PayScanQrFragment$c;->a:Lcom/linecorp/line/pay/ui/scanner/PayScanQrFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "https://line-pay-info.landpress.line.me/payment-info/"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p0, p0, Lcom/linecorp/line/pay/ui/scanner/PayScanQrFragment$c;->a:Lcom/linecorp/line/pay/ui/scanner/PayScanQrFragment;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/k;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
