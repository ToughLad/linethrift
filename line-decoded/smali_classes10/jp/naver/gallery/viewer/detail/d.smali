.class public final Ljp/naver/gallery/viewer/detail/d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.gallery.viewer.detail.ChatPhotoDetailFragmentViewModel"
    f = "ChatPhotoDetailFragmentViewModel.kt"
    l = {
        0x17c
    }
    m = "convertToUiData"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljp/naver/gallery/viewer/detail/c;

.field public c:I


# direct methods
.method public constructor <init>(Ljp/naver/gallery/viewer/detail/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/naver/gallery/viewer/detail/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljp/naver/gallery/viewer/detail/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljp/naver/gallery/viewer/detail/d;->b:Ljp/naver/gallery/viewer/detail/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljp/naver/gallery/viewer/detail/d;->a:Ljava/lang/Object;

    iget p1, p0, Ljp/naver/gallery/viewer/detail/d;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljp/naver/gallery/viewer/detail/d;->c:I

    iget-object p1, p0, Ljp/naver/gallery/viewer/detail/d;->b:Ljp/naver/gallery/viewer/detail/c;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ljp/naver/gallery/viewer/detail/c;->C(Ljp/naver/gallery/viewer/detail/c;Ljp/naver/gallery/viewer/detail/c$e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
