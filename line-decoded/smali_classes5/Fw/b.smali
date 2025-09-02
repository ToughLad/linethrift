.class public final LFw/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFw/b$a;,
        LFw/b$b;
    }
.end annotation


# instance fields
.field public final a:LFw/b$a;

.field public b:LFw/b$b;

.field public final c:Landroid/hardware/SensorManager;

.field public final d:Landroid/hardware/Sensor;


# direct methods
.method public constructor <init>(Landroid/content/Context;LFw/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LFw/b;->a:LFw/b$a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "sensor"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, LFw/b;->c:Landroid/hardware/SensorManager;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, LFw/b;->d:Landroid/hardware/Sensor;

    return-void
.end method
