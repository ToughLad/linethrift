.class public abstract Lcom/linecorp/andromeda/core/session/MediaStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/andromeda/common/jni/NativeInstanceHolder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/andromeda/core/session/MediaStream$Type;,
        Lcom/linecorp/andromeda/core/session/MediaStream$Direction;
    }
.end annotation


# instance fields
.field private final nativeInstance:Lcom/linecorp/andromeda/common/jni/NativeInstance;

.field public final type:Lcom/linecorp/andromeda/core/session/MediaStream$Type;


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/core/session/MediaStream$Type;Lcom/linecorp/andromeda/common/jni/NativeInstance;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/andromeda/core/session/MediaStream;->type:Lcom/linecorp/andromeda/core/session/MediaStream$Type;

    iput-object p2, p0, Lcom/linecorp/andromeda/core/session/MediaStream;->nativeInstance:Lcom/linecorp/andromeda/common/jni/NativeInstance;

    return-void
.end method


# virtual methods
.method public final getNativeInstance()Lcom/linecorp/andromeda/common/jni/NativeInstance;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/MediaStream;->nativeInstance:Lcom/linecorp/andromeda/common/jni/NativeInstance;

    return-object p0
.end method
