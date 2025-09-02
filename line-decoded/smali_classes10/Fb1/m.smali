.class public final LFb1/m;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.gallery.viewer.detail.ChatPhotoDetailFragmentViewModel"
    f = "ChatPhotoDetailFragmentViewModel.kt"
    l = {
        0x8f
    }
    m = "getShowStandardImageOperation"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljp/naver/gallery/viewer/detail/c;

.field public c:I


# direct methods
.method public constructor <init>(Ljp/naver/gallery/viewer/detail/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LFb1/m;->b:Ljp/naver/gallery/viewer/detail/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LFb1/m;->a:Ljava/lang/Object;

    iget p1, p0, LFb1/m;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LFb1/m;->c:I

    sget-object p1, Ljp/naver/gallery/viewer/detail/c;->q:Ljp/naver/gallery/viewer/detail/c$a;

    iget-object p1, p0, LFb1/m;->b:Ljp/naver/gallery/viewer/detail/c;

    invoke-virtual {p1, p0}, Ljp/naver/gallery/viewer/detail/c;->O(Lok1/d;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method
