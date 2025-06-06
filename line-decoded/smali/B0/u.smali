.class public final LB0/u;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LB0/u;->a:I

    iput-object p2, p0, LB0/u;->b:Ljava/lang/Object;

    iput-object p3, p0, LB0/u;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LB0/u;->c:Ljava/lang/Object;

    iget-object v2, v0, LB0/u;->b:Ljava/lang/Object;

    iget v0, v0, LB0/u;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v3, v2

    check-cast v3, Leg/l;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "restart: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v1, Leg/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaSwapChain;->i:I

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v2}, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaSwapChain;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v4, v3, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaSwapChain;->h:J

    iget-object v6, v1, Leg/m;->a:Landroid/view/Surface;

    iget-object v0, v1, Leg/m;->d:Lcom/linecorp/elsa/ElsaKit/model/PixelFormat;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    iget v7, v1, Leg/m;->b:I

    iget v8, v1, Leg/m;->c:I

    const-wide/16 v14, 0x0

    const/16 v16, 0x1

    invoke-virtual/range {v3 .. v16}, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaSwapChain;->native_restartOnscreenSwapChain(JLandroid/view/Surface;IIIJJJZ)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Selection Handle drag cancelled for draggingHandle: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v2, LB0/i;

    invoke-virtual {v2}, LB0/i;->m()Lx0/t0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " definedOn: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v1, Lx0/t0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
