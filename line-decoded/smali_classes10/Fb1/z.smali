.class public final LFb1/z;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.gallery.viewer.detail.LypAlbumPromotionBannerViewController"
    f = "LypAlbumPromotionBannerViewController.kt"
    l = {
        0x4a
    }
    m = "shouldShowLypPromotionBanner"
.end annotation


# instance fields
.field public a:LFb1/A;

.field public b:Ljava/lang/Boolean;

.field public c:Z

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LFb1/A;

.field public g:I


# direct methods
.method public constructor <init>(LFb1/A;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LFb1/z;->f:LFb1/A;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LFb1/z;->e:Ljava/lang/Object;

    iget p1, p0, LFb1/z;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LFb1/z;->g:I

    iget-object p1, p0, LFb1/z;->f:LFb1/A;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LFb1/A;->b(ZZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
