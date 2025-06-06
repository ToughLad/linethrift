.class public Lcom/linecorp/andromeda/common/jni/NativeInstanceHolder$Compat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/common/jni/NativeInstanceHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Compat"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAddress(Lcom/linecorp/andromeda/common/jni/NativeInstanceHolder;)J
    .locals 2

    invoke-interface {p0}, Lcom/linecorp/andromeda/common/jni/NativeInstanceHolder;->getNativeInstance()Lcom/linecorp/andromeda/common/jni/NativeInstance;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
