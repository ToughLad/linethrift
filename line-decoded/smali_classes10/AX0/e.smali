.class public final LAX0/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.shop.impl.sticker.backgrounddownloader.StickerPackageDownloadViewModel"
    f = "StickerPackageDownloadViewModel.kt"
    l = {
        0x23,
        0x24,
        0x2a,
        0x2d
    }
    m = "downloadStickerPackage"
.end annotation


# instance fields
.field public a:Lcom/linecorp/shop/impl/sticker/backgrounddownloader/a;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Z

.field public e:Z

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcom/linecorp/shop/impl/sticker/backgrounddownloader/a;

.field public i:I


# direct methods
.method public constructor <init>(Lcom/linecorp/shop/impl/sticker/backgrounddownloader/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LAX0/e;->h:Lcom/linecorp/shop/impl/sticker/backgrounddownloader/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, LAX0/e;->g:Ljava/lang/Object;

    iget p1, p0, LAX0/e;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LAX0/e;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, LAX0/e;->h:Lcom/linecorp/shop/impl/sticker/backgrounddownloader/a;

    const-wide/16 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/linecorp/shop/impl/sticker/backgrounddownloader/a;->C(JZLjava/lang/String;ZILok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
