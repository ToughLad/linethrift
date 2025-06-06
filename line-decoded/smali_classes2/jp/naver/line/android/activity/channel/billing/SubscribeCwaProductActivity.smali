.class public final Ljp/naver/line/android/activity/channel/billing/SubscribeCwaProductActivity;
.super Ln/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Ljp/naver/line/android/activity/channel/billing/SubscribeCwaProductActivity;",
        "Ln/d;",
        "<init>",
        "()V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic L:I


# instance fields
.field public I:Ldn/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/b<",
            "Lgn/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Ldn/b;

    new-instance v0, Lhn/i;

    sget-object v1, Ldn/a;->b:Ldn/a$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldn/a;

    iget-object v1, v1, Ldn/a;->a:Lef/f;

    invoke-direct {v0, v1}, Lhn/i;-><init>(Lef/f;)V

    invoke-direct {p1, p0, v0}, Ldn/b;-><init>(Landroid/content/Context;Lhn/c;)V

    iput-object p1, p0, Ljp/naver/line/android/activity/channel/billing/SubscribeCwaProductActivity;->I:Ldn/b;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "getIntent(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "productId"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "oldSkus"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    new-instance v2, Lgn/i;

    invoke-direct {v2, v1, v0, p1}, Lgn/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljp/naver/line/android/activity/channel/billing/SubscribeCwaProductActivity;->I:Ldn/b;

    if-eqz p1, :cond_0

    new-instance v3, LCv0/g;

    const-string v8, "handlePurchaseResult(Lcom/linecorp/line/billing/model/BillingPurchaseResult;)V"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, Ljp/naver/line/android/activity/channel/billing/SubscribeCwaProductActivity;

    const-string v7, "handlePurchaseResult"

    const/4 v10, 0x2

    move-object v5, p0

    invoke-direct/range {v3 .. v10}, LCv0/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v5, v5, v2, v3}, Ldn/b;->b(Landroid/app/Activity;Landroidx/lifecycle/J;Lgn/c;Lxk1/l;)V

    return-void

    :cond_0
    const-string p0, "lineBillingItemPurchaser"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "productId is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "orderId is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
