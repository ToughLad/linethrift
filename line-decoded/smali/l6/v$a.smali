.class public final Ll6/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll6/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll6/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lem1/i;


# direct methods
.method public constructor <init>(Lem1/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/v$a;->a:Lem1/i;

    return-void
.end method


# virtual methods
.method public final a(Ln6/o;Lw6/n;)Ll6/i;
    .locals 6

    invoke-static {p2}, Lw6/h;->a(Lw6/n;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_6

    :cond_0
    iget-object v0, p1, Ln6/o;->a:Ll6/q;

    invoke-interface {v0}, Ll6/q;->B()LDm1/n;

    move-result-object v1

    sget-object v3, LDm1/n;->a:LDm1/w;

    if-ne v1, v3, :cond_1

    invoke-interface {v0}, Ll6/q;->U0()LDm1/B;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LDm1/B;->h()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ll6/q;->D()Ll6/q$a;

    move-result-object v0

    instance-of v1, v0, Ll6/a;

    iget-object v3, p2, Lw6/n;->a:Landroid/content/Context;

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    check-cast v0, Ll6/a;

    iget-object v0, v0, Ll6/a;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v1, v0, Ll6/e;

    if-eqz v1, :cond_3

    :try_start_0
    check-cast v0, Ll6/e;

    iget-object v0, v0, Ll6/e;->a:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v3

    sget v5, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v1, v3, v4, v5}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    new-instance v1, Ll6/y;

    invoke-direct {v1, v0}, Ll6/y;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    invoke-static {v1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/util/concurrent/Callable;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v0
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    instance-of v1, v0, Ll6/s;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Ll6/s;

    iget-object v4, v1, Ll6/s;->a:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, v1, Ll6/s;->b:I

    invoke-static {v0, v1}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/res/Resources;I)Landroid/graphics/ImageDecoder$Source;

    move-result-object v0

    goto :goto_0

    :cond_4
    instance-of v1, v0, Ll6/d;

    if-eqz v1, :cond_5

    check-cast v0, Ll6/d;

    iget-object v0, v0, Ll6/d;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v0

    goto :goto_0

    :catch_0
    :cond_5
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_7

    :cond_6
    return-object v2

    :cond_7
    new-instance v1, Ll6/v;

    iget-object p0, p0, Ll6/v$a;->a:Lem1/i;

    iget-object p1, p1, Ln6/o;->a:Ll6/q;

    invoke-direct {v1, v0, p1, p2, p0}, Ll6/v;-><init>(Landroid/graphics/ImageDecoder$Source;Ljava/lang/AutoCloseable;Lw6/n;Lem1/i;)V

    return-object v1
.end method
