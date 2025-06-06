.class public final LFw/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFw/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public final b:F

.field public final synthetic c:LFw/b;


# direct methods
.method public constructor <init>(LFw/b;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFw/b$b;->c:LFw/b;

    const/4 p1, 0x0

    iput-boolean p1, p0, LFw/b$b;->a:Z

    iput p2, p0, LFw/b$b;->b:F

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    if-eqz p1, :cond_5

    iget-object v0, p0, LFw/b$b;->c:LFw/b;

    iget-object v0, v0, LFw/b;->a:LFw/b$a;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    aget p1, p1, v1

    const/high16 v2, 0x40a00000    # 5.0f

    cmpg-float v2, p1, v2

    const/4 v3, 0x1

    if-gez v2, :cond_1

    iget v2, p0, LFw/b$b;->b:F

    cmpl-float p1, p1, v2

    if-eqz p1, :cond_1

    move p1, v3

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    iget-boolean v2, p0, LFw/b$b;->a:Z

    if-ne p1, v2, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    check-cast v0, LFw/a;

    iget-object v2, v0, LFw/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, LFw/a;->b(Z)V

    goto :goto_1

    :cond_3
    check-cast v0, LFw/a;

    iget-object v1, v0, LFw/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v3}, LFw/a;->b(Z)V

    :cond_4
    :goto_1
    iput-boolean p1, p0, LFw/b$b;->a:Z

    :cond_5
    :goto_2
    return-void
.end method
