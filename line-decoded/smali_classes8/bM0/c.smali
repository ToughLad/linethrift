.class public final LbM0/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.media.impl.transcoder.extractor.TranscodingDecorationFrameExtractor"
    f = "TranscodingDecorationFrameExtractor.kt"
    l = {
        0x19c,
        0x4c
    }
    m = "createTranscodingDecorationList"
.end annotation


# instance fields
.field public a:LbM0/b;

.field public b:Landroid/content/Context;

.field public c:Ljava/io/File;

.field public d:LTN0/d;

.field public e:Landroid/graphics/Bitmap;

.field public f:LbM0/b$a;

.field public g:Lem1/a;

.field public h:Ljava/util/List;

.field public i:Ljava/util/Iterator;

.field public j:LTN0/f;

.field public k:I

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:LbM0/b;

.field public o:I


# direct methods
.method public constructor <init>(LbM0/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LbM0/c;->n:LbM0/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, LbM0/c;->m:Ljava/lang/Object;

    iget p1, p0, LbM0/c;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LbM0/c;->o:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, LbM0/c;->n:LbM0/b;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, LbM0/b;->a(Landroid/content/Context;IILTN0/d;Ljava/io/File;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
