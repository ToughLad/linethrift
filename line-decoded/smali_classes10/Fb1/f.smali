.class public final LFb1/f;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.gallery.viewer.detail.ChatPhotoDetailFragmentViewModel"
    f = "ChatPhotoDetailFragmentViewModel.kt"
    l = {
        0x1a3
    }
    m = "buildImageTypeIconUiData"
.end annotation


# instance fields
.field public a:Ljp/naver/gallery/viewer/detail/c;

.field public b:Ljava/lang/Integer;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljp/naver/gallery/viewer/detail/c;

.field public e:I


# direct methods
.method public constructor <init>(Ljp/naver/gallery/viewer/detail/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LFb1/f;->d:Ljp/naver/gallery/viewer/detail/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LFb1/f;->c:Ljava/lang/Object;

    iget p1, p0, LFb1/f;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LFb1/f;->e:I

    sget-object p1, Ljp/naver/gallery/viewer/detail/c;->q:Ljp/naver/gallery/viewer/detail/c$a;

    iget-object p1, p0, LFb1/f;->d:Ljp/naver/gallery/viewer/detail/c;

    invoke-virtual {p1, p0}, Ljp/naver/gallery/viewer/detail/c;->K(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
