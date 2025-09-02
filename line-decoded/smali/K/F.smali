.class public final synthetic LK/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    iput p3, p0, LK/F;->a:I

    iput-object p1, p0, LK/F;->b:Ljava/lang/Object;

    iput-object p2, p0, LK/F;->c:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LK/F;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LK/F;->b:Ljava/lang/Object;

    check-cast v0, LZL0/o;

    iget-object v0, v0, LZL0/o;->c:Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/TranscodingService$a;

    if-eqz v0, :cond_0

    iget-object p0, p0, LK/F;->c:Ljava/io/Serializable;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/TranscodingService$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LK/F;->c:Ljava/io/Serializable;

    check-cast v0, LI/S;

    iget-object p0, p0, LK/F;->b:Ljava/lang/Object;

    check-cast p0, LK/H;

    invoke-static {p0, v0}, LK/G;->d(LK/H;LI/S;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
