.class public final Ljn0/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.shopdata.sticker.downloader.StickerFileDownloader"
    f = "StickerFileDownloader.kt"
    l = {
        0x49
    }
    m = "downloadImageFileAsResult-0E7RQCE"
.end annotation


# instance fields
.field public a:Ljava/io/File;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljn0/g;

.field public d:I


# direct methods
.method public constructor <init>(Ljn0/g;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Ljn0/b;->c:Ljn0/g;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljn0/b;->b:Ljava/lang/Object;

    iget p1, p0, Ljn0/b;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljn0/b;->d:I

    iget-object p1, p0, Ljn0/b;->c:Ljn0/g;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Ljn0/g;->a(Ljn0/g;Ljava/lang/String;Ljava/io/File;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    return-object p0
.end method
