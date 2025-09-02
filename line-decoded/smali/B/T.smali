.class public final LB/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LN/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LB/i1;

.field public final synthetic b:LB/U;


# direct methods
.method public constructor <init>(LB/U;LB/i1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/T;->b:LB/U;

    iput-object p2, p0, LB/T;->a:LB/i1;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, LB/T;->b:LB/U;

    iget-object p1, p1, LB/U;->n:Ljava/util/LinkedHashMap;

    iget-object v0, p0, LB/T;->a:LB/i1;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LB/T;->b:LB/U;

    iget-object p1, p1, LB/U;->e:LB/U$f;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LB/T;->b:LB/U;

    iget p1, p1, LB/U;->l:I

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, LB/T;->b:LB/U;

    const-string v0, "Camera reopen required. Checking if the current camera can be closed safely."

    invoke-virtual {p1, v0}, LB/U;->x(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, LB/T;->b:LB/U;

    iget-object p1, p1, LB/U;->n:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, LB/T;->b:LB/U;

    iget-object v0, p1, LB/U;->k:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_3

    const-string v0, "closing camera"

    invoke-virtual {p1, v0}, LB/U;->x(Ljava/lang/String;)V

    iget-object p1, p0, LB/T;->b:LB/U;

    iget-object p1, p1, LB/U;->k:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    iget-object p0, p0, LB/T;->b:LB/U;

    const/4 p1, 0x0

    iput-object p1, p0, LB/U;->k:Landroid/hardware/camera2/CameraDevice;

    :cond_3
    :goto_0
    return-void
.end method
