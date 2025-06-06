.class public final LFb1/k;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.gallery.viewer.detail.ChatPhotoDetailFragmentViewModel"
    f = "ChatPhotoDetailFragmentViewModel.kt"
    l = {
        0xd6,
        0xdc,
        0xdd
    }
    m = "downloadStandardImage"
.end annotation


# instance fields
.field public a:Ljp/naver/gallery/viewer/detail/c;

.field public b:Ljp/naver/gallery/viewer/detail/c$c$a;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljp/naver/gallery/viewer/detail/c;

.field public e:I


# direct methods
.method public constructor <init>(Ljp/naver/gallery/viewer/detail/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LFb1/k;->d:Ljp/naver/gallery/viewer/detail/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LFb1/k;->c:Ljava/lang/Object;

    iget p1, p0, LFb1/k;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LFb1/k;->e:I

    iget-object p1, p0, LFb1/k;->d:Ljp/naver/gallery/viewer/detail/c;

    invoke-static {p1, p0}, Ljp/naver/gallery/viewer/detail/c;->F(Ljp/naver/gallery/viewer/detail/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
