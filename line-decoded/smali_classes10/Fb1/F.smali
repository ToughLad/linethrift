.class public final LFb1/F;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.gallery.viewer.detail.VideoDataSourceProvider"
    f = "VideoDataSourceProvider.kt"
    l = {
        0x4b
    }
    m = "queryVideoDataSourceAsync"
.end annotation


# instance fields
.field public a:Ljp/naver/gallery/viewer/detail/j;

.field public b:J

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljp/naver/gallery/viewer/detail/j;

.field public e:I


# direct methods
.method public constructor <init>(Ljp/naver/gallery/viewer/detail/j;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LFb1/F;->d:Ljp/naver/gallery/viewer/detail/j;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LFb1/F;->c:Ljava/lang/Object;

    iget p1, p0, LFb1/F;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LFb1/F;->e:I

    const/4 p1, 0x0

    iget-object v0, p0, LFb1/F;->d:Ljp/naver/gallery/viewer/detail/j;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, p0, p1}, Ljp/naver/gallery/viewer/detail/j;->b(JLok1/d;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
