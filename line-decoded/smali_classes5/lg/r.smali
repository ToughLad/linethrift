.class public final Llg/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llg/r$a;
    }
.end annotation


# instance fields
.field public final a:Llg/k;

.field public final b:LI/s$b;


# direct methods
.method public constructor <init>(Llg/k;LI/s$b;)V
    .locals 1

    const-string v0, "cameraType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/r;->a:Llg/k;

    iput-object p2, p0, Llg/r;->b:LI/s$b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Llg/r;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Llg/r;

    iget-object v0, p1, Llg/r;->a:Llg/k;

    iget-object v1, p0, Llg/r;->a:Llg/k;

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Llg/r;->b:LI/s$b;

    iget-object p1, p1, Llg/r;->b:LI/s$b;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Llg/r;->a:Llg/k;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Llg/r;->b:LI/s$b;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Llg/r$a;->$EnumSwitchMapping$0:[I

    iget-object v1, p0, Llg/r;->a:Llg/k;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, "ERROR_UNKNOWN"

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Llg/r;->b:LI/s$b;

    invoke-virtual {p0}, LI/s$b;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v2, "ERROR_DO_NOT_DISTURB_MODE_ENABLED"

    goto :goto_0

    :pswitch_1
    const-string v2, "ERROR_CAMERA_FATAL_ERROR"

    goto :goto_0

    :pswitch_2
    const-string v2, "ERROR_CAMERA_DISABLED"

    goto :goto_0

    :pswitch_3
    const-string v2, "ERROR_STREAM_CONFIG"

    goto :goto_0

    :pswitch_4
    const-string v2, "ERROR_OTHER_RECOVERABLE_ERROR"

    goto :goto_0

    :pswitch_5
    const-string v2, "ERROR_CAMERA_IN_USE"

    goto :goto_0

    :pswitch_6
    const-string v2, "ERROR_MAX_CAMERAS_IN_USE"

    :goto_0
    invoke-virtual {p0}, LI/s$b;->b()I

    move-result p0

    const/4 v3, 0x2

    if-eq p0, v3, :cond_1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p0, LI/s$a;->CRITICAL:LI/s$a;

    goto :goto_2

    :cond_1
    :goto_1
    sget-object p0, LI/s$a;->RECOVERABLE:LI/s$a;

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v2

    nop

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
