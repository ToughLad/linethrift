.class public final LFX0/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.shop.impl.sticker.zip.NameStickerOverlayImageDownloader"
    f = "NameStickerOverlayImageDownloader.kt"
    l = {
        0x4e,
        0x55
    }
    m = "downloadOverlayImageFile-gIAlu-s"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lln0/e;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LFX0/d;

.field public e:I


# direct methods
.method public constructor <init>(LFX0/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LFX0/c;->d:LFX0/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LFX0/c;->c:Ljava/lang/Object;

    iget p1, p0, LFX0/c;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LFX0/c;->e:I

    iget-object p1, p0, LFX0/c;->d:LFX0/d;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LFX0/d;->a(LFX0/d;Lln0/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    return-object p0
.end method
