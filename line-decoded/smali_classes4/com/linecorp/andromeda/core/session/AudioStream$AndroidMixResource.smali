.class final Lcom/linecorp/andromeda/core/session/AudioStream$AndroidMixResource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/andromeda/core/session/AudioStream$MixResource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/core/session/AudioStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AndroidMixResource"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private dupDescriptor:Landroid/os/ParcelFileDescriptor;

.field private length:J

.field private offset:J

.field private final resource:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/andromeda/core/session/AudioStream$AndroidMixResource;->context:Landroid/content/Context;

    iput p2, p0, Lcom/linecorp/andromeda/core/session/AudioStream$AndroidMixResource;->resource:I

    return-void
.end method

.method private static buildNativePath(IJJ)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file.descriptor://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "?offset="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "&length="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private buildResource(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-static {p1}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/andromeda/core/session/AudioStream$AndroidMixResource;->dupDescriptor:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/linecorp/andromeda/core/session/AudioStream$AndroidMixResource;->offset:J

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/linecorp/andromeda/core/session/AudioStream$AndroidMixResource;->length:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_0
    throw p0

    :catch_1
    if-eqz v0, :cond_1

    :try_start_3
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_1
    return-void
.end method


# virtual methods
.method public initialize()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/linecorp/andromeda/core/session/AudioStream$AndroidMixResource;->dupDescriptor:Landroid/os/ParcelFileDescriptor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/andromeda/core/session/AudioStream$AndroidMixResource;->context:Landroid/content/Context;

    iget v1, p0, Lcom/linecorp/andromeda/core/session/AudioStream$AndroidMixResource;->resource:I

    invoke-direct {p0, v0, v1}, Lcom/linecorp/andromeda/core/session/AudioStream$AndroidMixResource;->buildResource(Landroid/content/Context;I)V

    :cond_0
    iget-object v0, p0, Lcom/linecorp/andromeda/core/session/AudioStream$AndroidMixResource;->dupDescriptor:Landroid/os/ParcelFileDescriptor;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v0

    iget-wide v1, p0, Lcom/linecorp/andromeda/core/session/AudioStream$AndroidMixResource;->offset:J

    iget-wide v3, p0, Lcom/linecorp/andromeda/core/session/AudioStream$AndroidMixResource;->length:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/linecorp/andromeda/core/session/AudioStream$AndroidMixResource;->buildNativePath(IJJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public release()V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/linecorp/andromeda/core/session/AudioStream$AndroidMixResource;->dupDescriptor:Landroid/os/ParcelFileDescriptor;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/linecorp/andromeda/core/session/AudioStream$AndroidMixResource;->dupDescriptor:Landroid/os/ParcelFileDescriptor;

    iput-wide v1, p0, Lcom/linecorp/andromeda/core/session/AudioStream$AndroidMixResource;->offset:J

    iput-wide v1, p0, Lcom/linecorp/andromeda/core/session/AudioStream$AndroidMixResource;->length:J

    return-void

    :goto_1
    iput-object v0, p0, Lcom/linecorp/andromeda/core/session/AudioStream$AndroidMixResource;->dupDescriptor:Landroid/os/ParcelFileDescriptor;

    iput-wide v1, p0, Lcom/linecorp/andromeda/core/session/AudioStream$AndroidMixResource;->offset:J

    iput-wide v1, p0, Lcom/linecorp/andromeda/core/session/AudioStream$AndroidMixResource;->length:J

    throw v3

    :catch_0
    iput-object v0, p0, Lcom/linecorp/andromeda/core/session/AudioStream$AndroidMixResource;->dupDescriptor:Landroid/os/ParcelFileDescriptor;

    iput-wide v1, p0, Lcom/linecorp/andromeda/core/session/AudioStream$AndroidMixResource;->offset:J

    iput-wide v1, p0, Lcom/linecorp/andromeda/core/session/AudioStream$AndroidMixResource;->length:J

    return-void
.end method
