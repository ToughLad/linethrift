.class public final LbM0/d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.media.impl.transcoder.extractor.TranscodingDecorationFrameExtractor"
    f = "TranscodingDecorationFrameExtractor.kt"
    l = {
        0xde
    }
    m = "createTranscodingMultipleFramesDecoration"
.end annotation


# instance fields
.field public a:LbM0/b;

.field public b:LXN0/a;

.field public c:Landroid/content/Context;

.field public d:LbM0/b$a;

.field public e:Ljava/io/File;

.field public f:LbO0/c;

.field public g:J

.field public h:J

.field public i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LbM0/b;

.field public m:I


# direct methods
.method public constructor <init>(LbM0/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LbM0/d;->l:LbM0/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LbM0/d;->k:Ljava/lang/Object;

    iget p1, p0, LbM0/d;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LbM0/d;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, LbM0/d;->l:LbM0/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LbM0/b;->b(LXN0/a;Landroid/content/Context;LbM0/b$a;Ljava/io/File;Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
