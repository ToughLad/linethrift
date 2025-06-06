.class public final synthetic LZL0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LZL0/o;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(LZL0/o;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZL0/q;->a:LZL0/o;

    iput-object p2, p0, LZL0/q;->b:Ljava/lang/String;

    iput-wide p3, p0, LZL0/q;->c:J

    iput-wide p5, p0, LZL0/q;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LZL0/q;->a:LZL0/o;

    iget-object v0, v0, LZL0/o;->c:Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/TranscodingService$a;

    if-eqz v0, :cond_1

    iget-object v3, p0, LZL0/q;->b:Ljava/lang/String;

    iget-wide v1, p0, LZL0/q;->c:J

    long-to-double v1, v1

    iget-wide v4, p0, LZL0/q;->d:J

    long-to-double v4, v4

    div-double/2addr v1, v4

    const/16 p0, 0x64

    int-to-double v4, p0

    mul-double/2addr v1, v4

    double-to-int p0, v1

    iget v1, v0, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/TranscodingService$a;->a:I

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    iput p0, v0, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/TranscodingService$a;->a:I

    sget-object v1, LJn1/a;->a:LJn1/a$a;

    const-string v2, "TranscodingService"

    invoke-virtual {v1, v2}, LJn1/a$a;->a(Ljava/lang/String;)V

    sget-object v2, LaM0/a;->MSG_RES_PROGRESS:LaM0/a;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v1, v0, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/TranscodingService$a;->b:Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/TranscodingService;

    const/4 v4, 0x0

    const/4 v6, 0x4

    invoke-static/range {v1 .. v6}, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/TranscodingService;->l(Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/TranscodingService;LaM0/a;Ljava/lang/String;LTL0/e;Ljava/lang/Integer;I)V

    :cond_1
    :goto_0
    return-void
.end method
