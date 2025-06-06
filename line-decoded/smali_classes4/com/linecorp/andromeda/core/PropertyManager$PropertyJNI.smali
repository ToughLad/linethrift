.class public abstract Lcom/linecorp/andromeda/core/PropertyManager$PropertyJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/core/PropertyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PropertyJNI"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract isHDVideoSupportedOnGroup(Z)Z
.end method

.method public abstract isHDVideoSupportedOnPersonal(Z)Z
.end method

.method public abstract isSupportHwVideoCodec()Z
.end method
