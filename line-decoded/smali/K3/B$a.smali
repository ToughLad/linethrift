.class public final LK3/B$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK3/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LK3/q;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/media/AudioDeviceInfo;

    invoke-interface {p0, p1}, LK3/q;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)V

    return-void
.end method
