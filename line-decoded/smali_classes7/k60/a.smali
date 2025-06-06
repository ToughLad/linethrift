.class public final Lk60/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv10/k;


# instance fields
.field public final a:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/linecorp/line/pay/transact/scan/PayTwPartnerCodeReaderActivity;

    const-class v1, Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity;

    const-class v2, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;

    const-class v3, Lcom/linecorp/line/pay/transact/scan/PayMyCodeReaderActivity;

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lk60/a;->a:[Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lk60/a;->a:[Ljava/lang/Class;

    return-object p0
.end method

.method public final b(Landroid/content/Context;Ls00/a;Z)Landroid/content/Intent;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    iget-object p0, p0, Lk60/a;->a:[Ljava/lang/Class;

    if-nez p2, :cond_0

    const/4 v1, 0x1

    aget-object p0, p0, v1

    goto :goto_0

    :cond_0
    sget-object v1, Ln00/r;->TW_IPASS:Ln00/r;

    iget-object v2, p2, Ls00/a;->c:Ln00/r;

    if-ne v2, v1, :cond_1

    const/4 v1, 0x3

    aget-object p0, p0, v1

    goto :goto_0

    :cond_1
    sget-object v1, Ln00/r;->TW_PARTNER:Ln00/r;

    if-ne v2, v1, :cond_2

    const/4 v1, 0x2

    aget-object p0, p0, v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    aget-object p0, p0, v1

    :goto_0
    invoke-direct {v0, p1, p0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p2, :cond_3

    const-string p0, "pay.intent.extra.barcode.scanner.scheme"

    invoke-static {p0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "pay.intent.extra.bundle.barcode.scanner.scheme"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_3
    if-eqz p3, :cond_4

    const/high16 p0, 0x24000000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_4
    return-object v0
.end method

.method public final create(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const/4 v1, 0x0

    iget-object p0, p0, Lk60/a;->a:[Ljava/lang/Class;

    aget-object p0, p0, v1

    invoke-direct {v0, p1, p0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method
