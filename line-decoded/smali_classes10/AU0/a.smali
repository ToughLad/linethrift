.class public final LAU0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAU0/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public final b:Ljava/util/ArrayDeque;

.field public final c:Landroid/media/MediaCodec;

.field public final d:Landroid/media/MediaCodec;

.field public final e:Landroid/media/MediaFormat;

.field public final f:LzU0/b;

.field public final g:LzU0/b;

.field public final h:LAU0/a$a;

.field public i:Landroid/media/MediaFormat;

.field public final j:LAU0/b;

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LAU0/a;->a:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LAU0/a;->b:Ljava/util/ArrayDeque;

    new-instance v0, LAU0/a$a;

    invoke-direct {v0}, LAU0/a$a;-><init>()V

    iput-object v0, p0, LAU0/a;->h:LAU0/a$a;

    new-instance v0, LAU0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x800

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, LAU0/b;->f:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LAU0/a;->j:LAU0/b;

    iput-object p1, p0, LAU0/a;->c:Landroid/media/MediaCodec;

    iput-object p2, p0, LAU0/a;->d:Landroid/media/MediaCodec;

    iput-object p3, p0, LAU0/a;->e:Landroid/media/MediaFormat;

    new-instance p3, LzU0/b;

    invoke-direct {p3, p1}, LzU0/b;-><init>(Landroid/media/MediaCodec;)V

    iput-object p3, p0, LAU0/a;->f:LzU0/b;

    new-instance p1, LzU0/b;

    invoke-direct {p1, p2}, LzU0/b;-><init>(Landroid/media/MediaCodec;)V

    iput-object p1, p0, LAU0/a;->g:LzU0/b;

    return-void
.end method
