.class public Lcom/sensetime/ssidmobile/sdk/liveness/model/STColor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field color:I


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    float-to-int p1, p1

    float-to-int p2, p2

    float-to-int p3, p3

    invoke-static {p1, p2, p3}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/STColor;->color:I

    return-void
.end method
