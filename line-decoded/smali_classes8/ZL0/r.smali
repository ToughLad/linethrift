.class public final synthetic LZL0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LZL0/r;->a:I

    iput-object p2, p0, LZL0/r;->b:Ljava/lang/Object;

    iput-object p3, p0, LZL0/r;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, LZL0/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LZL0/r;->b:Ljava/lang/Object;

    check-cast v0, Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object p0, p0, LZL0/r;->c:Ljava/lang/Object;

    check-cast p0, LjP/g;

    iput-boolean v0, p0, LjP/g;->o:Z

    return-void

    :pswitch_0
    iget-object v0, p0, LZL0/r;->b:Ljava/lang/Object;

    check-cast v0, LZL0/o;

    iget-object v0, v0, LZL0/o;->c:Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/TranscodingService$a;

    if-eqz v0, :cond_0

    iget-object p0, p0, LZL0/r;->c:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "TranscodingService"

    invoke-virtual {p0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    sget-object v2, LaM0/a;->MSG_RES_COMPLETE:LaM0/a;

    sget-object v4, LTL0/e;->SUCCEED:LTL0/e;

    iget-object v1, v0, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/TranscodingService$a;->b:Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/TranscodingService;

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-static/range {v1 .. v6}, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/TranscodingService;->l(Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/TranscodingService;LaM0/a;Ljava/lang/String;LTL0/e;Ljava/lang/Integer;I)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
