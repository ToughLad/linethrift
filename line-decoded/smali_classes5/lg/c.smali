.class public final Llg/c;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llg/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "LI/s;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/elsa/camera/h;


# direct methods
.method public constructor <init>(Lcom/linecorp/elsa/camera/h;)V
    .locals 0

    iput-object p1, p0, Llg/c;->a:Lcom/linecorp/elsa/camera/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LI/s;

    invoke-virtual {p1}, LI/s;->b()LI/s$c;

    move-result-object v0

    sget-object v1, Llg/c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    iget-object p0, p0, Llg/c;->a:Lcom/linecorp/elsa/camera/h;

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "CameraState::CLOSED"

    invoke-virtual {p0, v0}, Llg/q;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "CameraState::CLOSING"

    invoke-virtual {p0, v0}, Llg/q;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "CameraState::OPEN"

    invoke-virtual {p0, v0}, Llg/q;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "CameraState::OPENING"

    invoke-virtual {p0, v0}, Llg/q;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "CameraState::PENDING_OPEN"

    invoke-virtual {p0, v0}, Llg/q;->e(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, LI/s;->a()LI/s$b;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, LI/s$b;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, LI/s$b;->b()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error.code="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Llg/q;->c(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_0
    const-string v0, "ERROR_DO_NOT_DISTURB_MODE_ENABLED"

    invoke-virtual {p0, v0}, Llg/q;->c(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    const-string v0, "ERROR_CAMERA_FATAL_ERROR"

    invoke-virtual {p0, v0}, Llg/q;->c(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    const-string v0, "ERROR_CAMERA_DISABLED"

    invoke-virtual {p0, v0}, Llg/q;->c(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    const-string v0, "ERROR_STREAM_CONFIG"

    invoke-virtual {p0, v0}, Llg/q;->c(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    const-string v0, "ERROR_OTHER_RECOVERABLE_ERROR"

    invoke-virtual {p0, v0}, Llg/q;->c(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_5
    const-string v0, "ERROR_CAMERA_IN_USE"

    invoke-virtual {p0, v0}, Llg/q;->c(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_6
    const-string v0, "ERROR_MAX_CAMERAS_IN_USE"

    invoke-virtual {p0, v0}, Llg/q;->c(Ljava/lang/String;)V

    :goto_1
    iget-object p0, p0, Lcom/linecorp/elsa/camera/c;->n:Lcom/linecorp/elsa/camera/ElsaCameraService$o;

    if-eqz p0, :cond_8

    new-instance v0, Llg/r;

    sget-object v1, Llg/k;->CAMERAX:Llg/k;

    invoke-direct {v0, v1, p1}, Llg/r;-><init>(Llg/k;LI/s$b;)V

    iget-object p0, p0, Lcom/linecorp/elsa/camera/ElsaCameraService$o;->a:Lcom/linecorp/elsa/camera/ElsaCameraService;

    iget-object p1, p0, Lcom/linecorp/elsa/camera/ElsaCameraService;->h:Lcom/linecorp/elsa/camera/ElsaCameraService$n;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/linecorp/elsa/camera/ElsaCameraService$n;->d:Lcom/linecorp/elsa/camera/ElsaCameraService$ServiceListener;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/linecorp/elsa/camera/ElsaCameraService;->f:Lcom/linecorp/elsa/camera/ElsaCameraService$k;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/linecorp/elsa/camera/ElsaCameraService;->e:Lcom/linecorp/elsa/camera/ElsaCameraService$q;

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "CAMERA_ERROR: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Llg/r;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/linecorp/elsa/camera/ElsaCameraService;->j(Ljava/lang/Exception;)V

    :cond_8
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
