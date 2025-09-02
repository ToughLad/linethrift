.class public abstract Lcom/linecorp/andromeda/core/session/query/QueryBuffer;
.super Lcom/linecorp/andromeda/core/session/Session$NativeBuffer;
.source "SourceFile"


# static fields
.field public static final BUFFER_SIZE_1024:I = 0x400

.field public static final BUFFER_SIZE_128:I = 0x80

.field public static final BUFFER_SIZE_256:I = 0x100

.field public static final BUFFER_SIZE_512:I = 0x200

.field public static final BUFFER_SIZE_64:I = 0x40

.field public static final BUFFER_SIZE_USERNAME:I = 0x40


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/andromeda/core/session/Session$NativeBuffer;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferReady()V
    .locals 0

    return-void
.end method
