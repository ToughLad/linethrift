.class Lvkey/android/vos/a/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field final synthetic a:Lvkey/android/vos/a/a/h;

.field final synthetic b:Lvkey/android/vos/a/a/e;


# direct methods
.method public constructor <init>(Lvkey/android/vos/a/a/e;Lvkey/android/vos/a/a/h;)V
    .locals 0

    iput-object p1, p0, Lvkey/android/vos/a/a/f;->b:Lvkey/android/vos/a/a/e;

    iput-object p2, p0, Lvkey/android/vos/a/a/f;->a:Lvkey/android/vos/a/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 1

    iget-object v0, p0, Lvkey/android/vos/a/a/f;->b:Lvkey/android/vos/a/a/e;

    iget-object p0, p0, Lvkey/android/vos/a/a/f;->a:Lvkey/android/vos/a/a/h;

    invoke-virtual {v0, p1, p0}, Lvkey/android/vos/a/a/e;->a(Landroid/hardware/SensorEvent;Lvkey/android/vos/a/a/h;)V

    return-void
.end method
