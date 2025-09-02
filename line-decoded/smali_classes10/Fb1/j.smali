.class public final LFb1/j;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.gallery.viewer.detail.ChatPhotoDetailFragmentViewModel"
    f = "ChatPhotoDetailFragmentViewModel.kt"
    l = {
        0xff
    }
    m = "downloadOriginalImageAndShowStandard"
.end annotation


# instance fields
.field public a:Ljp/naver/gallery/viewer/detail/c;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljp/naver/gallery/viewer/detail/c;

.field public d:I


# direct methods
.method public constructor <init>(Ljp/naver/gallery/viewer/detail/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LFb1/j;->c:Ljp/naver/gallery/viewer/detail/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LFb1/j;->b:Ljava/lang/Object;

    iget p1, p0, LFb1/j;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LFb1/j;->d:I

    iget-object p1, p0, LFb1/j;->c:Ljp/naver/gallery/viewer/detail/c;

    invoke-static {p1, p0}, Ljp/naver/gallery/viewer/detail/c;->E(Ljp/naver/gallery/viewer/detail/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
