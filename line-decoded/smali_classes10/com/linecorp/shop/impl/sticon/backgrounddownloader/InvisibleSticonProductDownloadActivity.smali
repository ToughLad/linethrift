.class public final Lcom/linecorp/shop/impl/sticon/backgrounddownloader/InvisibleSticonProductDownloadActivity;
.super Ln/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/shop/impl/sticon/backgrounddownloader/InvisibleSticonProductDownloadActivity;",
        "Ln/d;",
        "<init>",
        "()V",
        "shop-feature-impl_release"
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
.field public static final synthetic N:I


# instance fields
.field public final I:Lkotlin/Lazy;

.field public final L:LXl1/c;

.field public final M:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ln/d;-><init>()V

    sget-object v0, Lcom/linecorp/shop/impl/sticon/backgrounddownloader/a;->d:Lcom/linecorp/shop/impl/sticon/backgrounddownloader/a$a;

    new-instance v1, LAi0/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LAi0/c;-><init>(I)V

    invoke-static {p0, v0, v1}, LUi/c;->d(Lh/h;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/shop/impl/sticon/backgrounddownloader/InvisibleSticonProductDownloadActivity;->I:Lkotlin/Lazy;

    invoke-static {}, LSl1/G;->b()LXl1/c;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/shop/impl/sticon/backgrounddownloader/InvisibleSticonProductDownloadActivity;->L:LXl1/c;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, LA30/n;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LA30/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/shop/impl/sticon/backgrounddownloader/InvisibleSticonProductDownloadActivity;->M:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setVisible(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "productId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const-string v2, "downloadAsPremium"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const v4, 0x7f15328f

    invoke-static {v2, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    iget-object v3, p0, Lcom/linecorp/shop/impl/sticon/backgrounddownloader/InvisibleSticonProductDownloadActivity;->M:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v4, 0x50

    invoke-virtual {v2, v4, p1, v3}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    new-instance p1, Lcom/linecorp/shop/impl/sticon/backgrounddownloader/InvisibleSticonProductDownloadActivity$a;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v1, v0, v2}, Lcom/linecorp/shop/impl/sticon/backgrounddownloader/InvisibleSticonProductDownloadActivity$a;-><init>(Lcom/linecorp/shop/impl/sticon/backgrounddownloader/InvisibleSticonProductDownloadActivity;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/linecorp/shop/impl/sticon/backgrounddownloader/InvisibleSticonProductDownloadActivity;->L:LXl1/c;

    invoke-static {v1, v2, v2, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
