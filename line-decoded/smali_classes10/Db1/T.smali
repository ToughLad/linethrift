.class public final LDb1/T;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.gallery.viewer.SaveMultipleMediaToDeviceViewModel"
    f = "SaveMultipleMediaToDeviceViewModel.kt"
    l = {
        0x5b
    }
    m = "saveMessageContentsToExternalStorage"
.end annotation


# instance fields
.field public a:Ljp/naver/gallery/viewer/e;

.field public b:Ljava/util/Collection;

.field public c:Ljava/util/Iterator;

.field public d:Ljava/util/Collection;

.field public e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljp/naver/gallery/viewer/e;

.field public i:I


# direct methods
.method public constructor <init>(Ljp/naver/gallery/viewer/e;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LDb1/T;->h:Ljp/naver/gallery/viewer/e;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LDb1/T;->g:Ljava/lang/Object;

    iget p1, p0, LDb1/T;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LDb1/T;->i:I

    iget-object p1, p0, LDb1/T;->h:Ljp/naver/gallery/viewer/e;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ljp/naver/gallery/viewer/e;->C(Ljp/naver/gallery/viewer/e;Ljava/util/ArrayList;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
