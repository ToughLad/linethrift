.class public interface abstract annotation Lcom/sensetime/ssidmobile/sdk/liveness/constants/STColor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# static fields
.field public static final BLUE:I

.field public static final GREEN:I

.field public static final NONE:I

.field public static final RED:I

.field public static final YELLOW:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x55

    const/4 v1, 0x0

    const/16 v2, 0xff

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/sensetime/ssidmobile/sdk/liveness/constants/STColor;->BLUE:I

    const/16 v0, 0x66

    invoke-static {v0, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/sensetime/ssidmobile/sdk/liveness/constants/STColor;->GREEN:I

    const/16 v0, 0xe6

    invoke-static {v0, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/sensetime/ssidmobile/sdk/liveness/constants/STColor;->YELLOW:I

    invoke-static {v2, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/sensetime/ssidmobile/sdk/liveness/constants/STColor;->RED:I

    return-void
.end method
