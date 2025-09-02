.class public final LDb1/U;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.gallery.viewer.SaveSingleMediaToDeviceViewModel"
    f = "SaveSingleMediaToDeviceViewModel.kt"
    l = {
        0x54
    }
    m = "saveMessageContentToExternalStorage"
.end annotation


# instance fields
.field public a:Ljp/naver/gallery/viewer/g;

.field public b:LPQ/z$d;

.field public c:J

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljp/naver/gallery/viewer/g;

.field public f:I


# direct methods
.method public constructor <init>(Ljp/naver/gallery/viewer/g;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LDb1/U;->e:Ljp/naver/gallery/viewer/g;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LDb1/U;->d:Ljava/lang/Object;

    iget p1, p0, LDb1/U;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LDb1/U;->f:I

    const/4 p1, 0x0

    iget-object v0, p0, LDb1/U;->e:Ljp/naver/gallery/viewer/g;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2, p1, p0}, Ljp/naver/gallery/viewer/g;->C(Ljp/naver/gallery/viewer/g;JLPQ/z$d;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
