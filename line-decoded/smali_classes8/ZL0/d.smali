.class public final LZL0/d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.media.impl.transcoder.VideoTranscodingProcessor"
    f = "VideoTranscodingProcessor.kt"
    l = {
        0x94
    }
    m = "createMetadataRequestData"
.end annotation


# instance fields
.field public a:LaM0/b$a;

.field public synthetic b:Ljava/lang/Object;

.field public c:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LZL0/d;->b:Ljava/lang/Object;

    iget p1, p0, LZL0/d;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZL0/d;->c:I

    sget-object p1, LZL0/e;->a:LZL0/e;

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, LZL0/e;->a(Landroid/content/Context;LaM0/b$a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
