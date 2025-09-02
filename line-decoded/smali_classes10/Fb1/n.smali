.class public final LFb1/n;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.gallery.viewer.detail.ChatPhotoDetailFragmentViewModel"
    f = "ChatPhotoDetailFragmentViewModel.kt"
    l = {
        0x96
    }
    m = "getShowStandardImageUsingOriginalImageOperation"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljp/naver/gallery/viewer/detail/c;

.field public c:I


# direct methods
.method public constructor <init>(Ljp/naver/gallery/viewer/detail/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LFb1/n;->b:Ljp/naver/gallery/viewer/detail/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LFb1/n;->a:Ljava/lang/Object;

    iget p1, p0, LFb1/n;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LFb1/n;->c:I

    iget-object p1, p0, LFb1/n;->b:Ljp/naver/gallery/viewer/detail/c;

    invoke-static {p1, p0}, Ljp/naver/gallery/viewer/detail/c;->H(Ljp/naver/gallery/viewer/detail/c;Lok1/d;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method
