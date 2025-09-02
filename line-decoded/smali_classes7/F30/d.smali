.class public final synthetic LF30/d;
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

    iput p3, p0, LF30/d;->a:I

    iput-object p1, p0, LF30/d;->b:Ljava/lang/Object;

    iput-object p2, p0, LF30/d;->c:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LF30/d;->b:Ljava/lang/Object;

    iget-object v1, p0, LF30/d;->c:Ljava/io/Serializable;

    iget p0, p0, LF30/d;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData$VastDataException;

    check-cast v1, Lcom/linecorp/line/ladsdk/vast4/LadVastData$LadVastError;

    invoke-direct {p0, v1}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$VastDataException;-><init>(Lcom/linecorp/line/ladsdk/vast4/LadVastData$LadVastError;)V

    check-cast v0, LYL/h;

    invoke-interface {v0, p0}, LYL/h;->h(Lcom/linecorp/line/ladsdk/vast4/LadVastData$VastDataException;)V

    return-void

    :pswitch_0
    check-cast v0, LX00/j;

    check-cast v1, Ljava/lang/Exception;

    sget p0, LX00/j;->h8:I

    const/4 p0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2, v2}, LX00/j;->n6(ZLjava/lang/Throwable;Lxk1/a;Lxk1/a;)LJ00/a;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
