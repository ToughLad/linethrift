.class public final synthetic Lz21/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lz21/g;

.field public final synthetic b:Lcom/linecorp/voip2/dependency/elsa/effect/a;


# direct methods
.method public synthetic constructor <init>(Lz21/g;Lcom/linecorp/voip2/dependency/elsa/effect/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz21/s;->a:Lz21/g;

    iput-object p2, p0, Lz21/s;->b:Lcom/linecorp/voip2/dependency/elsa/effect/a;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "trigger = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VoIPFaceTriggerMonitor"

    invoke-static {v1, v0}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lz21/s;->a:Lz21/g;

    iget-object p0, p0, Lz21/s;->b:Lcom/linecorp/voip2/dependency/elsa/effect/a;

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    sget-object p1, Lcom/linecorp/voip2/dependency/elsa/effect/a$a;->EYE_BLINK:Lcom/linecorp/voip2/dependency/elsa/effect/a$a;

    invoke-virtual {v0, p1}, Lz21/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/linecorp/voip2/dependency/elsa/effect/a;->d()V

    return v1

    :pswitch_1
    sget-object p1, Lcom/linecorp/voip2/dependency/elsa/effect/a$a;->MOUTH_OPEN:Lcom/linecorp/voip2/dependency/elsa/effect/a$a;

    invoke-virtual {v0, p1}, Lz21/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/linecorp/voip2/dependency/elsa/effect/a;->d()V

    return v1

    :pswitch_2
    sget-object p0, Lcom/linecorp/voip2/dependency/elsa/effect/a$a;->FACE_DETECT:Lcom/linecorp/voip2/dependency/elsa/effect/a$a;

    invoke-virtual {v0, p0}, Lz21/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :pswitch_data_0
    .packed-switch 0x3fc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
