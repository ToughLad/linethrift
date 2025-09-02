.class public final LeM0/a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.media.impl.transcoder.service.TranscodingServiceClient"
    f = "TranscodingServiceClient.kt"
    l = {
        0x101
    }
    m = "runTranscodingTask"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a;

.field public b:LTL0/c;

.field public c:Ljava/lang/String;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LeM0/a;->e:Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LeM0/a;->d:Ljava/lang/Object;

    iget p1, p0, LeM0/a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LeM0/a;->f:I

    iget-object p1, p0, LeM0/a;->e:Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a;->d(LTL0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
