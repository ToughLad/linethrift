.class Lcom/linecorp/andromeda/jni/AndromedaJNI$8;
.super Lcom/linecorp/andromeda/core/PropertyManager$PropertyJNI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/andromeda/jni/AndromedaJNI;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/linecorp/andromeda/jni/AndromedaJNI;


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/jni/AndromedaJNI;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/andromeda/jni/AndromedaJNI$8;->this$0:Lcom/linecorp/andromeda/jni/AndromedaJNI;

    invoke-direct {p0}, Lcom/linecorp/andromeda/core/PropertyManager$PropertyJNI;-><init>()V

    return-void
.end method


# virtual methods
.method public isHDVideoSupportedOnGroup(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isHDVideoSupportedOnPersonal(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSupportHwVideoCodec()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
