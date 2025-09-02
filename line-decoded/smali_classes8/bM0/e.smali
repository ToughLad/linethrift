.class public final LbM0/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.media.impl.transcoder.extractor.TranscodingDecorationFrameExtractor"
    f = "TranscodingDecorationFrameExtractor.kt"
    l = {
        0x8e
    }
    m = "createTranscodingSingleFrameDecoration"
.end annotation


# instance fields
.field public a:LbM0/b;

.field public b:LTN0/f;

.field public c:Landroid/content/Context;

.field public d:Ljava/io/File;

.field public e:LTN0/d;

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LbM0/b;

.field public j:I


# direct methods
.method public constructor <init>(LbM0/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LbM0/e;->i:LbM0/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, LbM0/e;->h:Ljava/lang/Object;

    iget p1, p0, LbM0/e;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LbM0/e;->j:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, LbM0/e;->i:LbM0/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, LbM0/b;->c(LTN0/f;Landroid/content/Context;IILTN0/d;Landroid/graphics/Bitmap;Ljava/io/File;Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
