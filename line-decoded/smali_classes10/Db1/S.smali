.class public final LDb1/S;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.gallery.viewer.SaveMultipleMediaToDeviceViewModel"
    f = "SaveMultipleMediaToDeviceViewModel.kt"
    l = {
        0x6e
    }
    m = "saveMessageContentToExternalStorage"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljp/naver/gallery/viewer/e;

.field public c:I


# direct methods
.method public constructor <init>(Ljp/naver/gallery/viewer/e;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LDb1/S;->b:Ljp/naver/gallery/viewer/e;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, LDb1/S;->a:Ljava/lang/Object;

    iget p1, p0, LDb1/S;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LDb1/S;->c:I

    sget-object p1, Ljp/naver/gallery/viewer/e;->i:Ljp/naver/gallery/viewer/e$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, LDb1/S;->b:Ljp/naver/gallery/viewer/e;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Ljp/naver/gallery/viewer/e;->D(JLPQ/z$d;IILok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
