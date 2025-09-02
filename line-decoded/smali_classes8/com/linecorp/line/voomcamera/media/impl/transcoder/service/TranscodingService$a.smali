.class public final Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/TranscodingService$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/TranscodingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/TranscodingService;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/TranscodingService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/TranscodingService$a;->b:Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/TranscodingService;

    const/4 p1, -0x1

    iput p1, p0, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/TranscodingService$a;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    const-string v0, "requestKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "TranscodingService"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    sget-object v3, LaM0/a;->MSG_RES_COMPLETE:LaM0/a;

    sget-object v5, LTL0/e;->CANCELED:LTL0/e;

    iget-object v2, p0, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/TranscodingService$a;->b:Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/TranscodingService;

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/TranscodingService;->l(Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/TranscodingService;LaM0/a;Ljava/lang/String;LTL0/e;Ljava/lang/Integer;I)V

    return-void
.end method
