.class public final LD/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD/f$a;
    }
.end annotation


# instance fields
.field public final a:LD/f$a;


# direct methods
.method public constructor <init>(LD/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/f;->a:LD/f$a;

    return-void
.end method

.method public static a(LC/h;)LD/f;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x21

    if-lt v0, v2, :cond_2

    invoke-static {}, LD/d;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v3

    invoke-virtual {p0, v3}, LC/h;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LD/e;->a(Ljava/lang/Object;)Landroid/hardware/camera2/params/DynamicRangeProfiles;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    if-lt v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "DynamicRangeProfiles can only be converted to DynamicRangesCompat on API 33 or higher."

    invoke-static {v1, v0}, LG2/g;->k(Ljava/lang/String;Z)V

    new-instance v1, LD/f;

    new-instance v0, LD/g;

    invoke-direct {v0, p0}, LD/g;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, LD/f;-><init>(LD/f$a;)V

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    sget-object p0, LD/h;->a:LD/f;

    return-object p0

    :cond_3
    return-object v1
.end method
