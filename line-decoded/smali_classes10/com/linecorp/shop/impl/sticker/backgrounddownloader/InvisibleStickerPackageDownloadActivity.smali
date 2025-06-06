.class public final Lcom/linecorp/shop/impl/sticker/backgrounddownloader/InvisibleStickerPackageDownloadActivity;
.super Ln/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/shop/impl/sticker/backgrounddownloader/InvisibleStickerPackageDownloadActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/shop/impl/sticker/backgrounddownloader/InvisibleStickerPackageDownloadActivity;",
        "Ln/d;",
        "<init>",
        "()V",
        "a",
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

    sget-object v0, Lcom/linecorp/shop/impl/sticker/backgrounddownloader/a;->f:Lcom/linecorp/shop/impl/sticker/backgrounddownloader/a$a;

    new-instance v1, LAX0/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LAX0/a;-><init>(I)V

    invoke-static {p0, v0, v1}, LUi/c;->d(Lh/h;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/shop/impl/sticker/backgrounddownloader/InvisibleStickerPackageDownloadActivity;->I:Lkotlin/Lazy;

    invoke-static {}, LSl1/G;->b()LXl1/c;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/shop/impl/sticker/backgrounddownloader/InvisibleStickerPackageDownloadActivity;->L:LXl1/c;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, LA50/J;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LA50/J;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/shop/impl/sticker/backgrounddownloader/InvisibleStickerPackageDownloadActivity;->M:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setVisible(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "packageId"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v1, v7, v2

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const-string v1, "isAutoSuggestionShowcasePackage"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    const-string v1, "encryptedName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "downloadAsPremium"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    new-instance v4, Lcom/linecorp/shop/impl/sticker/backgrounddownloader/InvisibleStickerPackageDownloadActivity$b;

    const/4 v11, 0x0

    move-object v6, p0

    invoke-direct/range {v4 .. v11}, Lcom/linecorp/shop/impl/sticker/backgrounddownloader/InvisibleStickerPackageDownloadActivity$b;-><init>(Ljava/lang/String;Lcom/linecorp/shop/impl/sticker/backgrounddownloader/InvisibleStickerPackageDownloadActivity;JZZLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    iget-object p1, v6, Lcom/linecorp/shop/impl/sticker/backgrounddownloader/InvisibleStickerPackageDownloadActivity;->L:LXl1/c;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v4, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    return-void
.end method
