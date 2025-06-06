.class public final LbI0/G;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.core.extension.VideoMediaSourceExtensionsKt"
    f = "VideoMediaSourceExtensions.kt"
    l = {
        0x64,
        0x65
    }
    m = "convertToVideoMediaSourceList"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/Collection;

.field public c:Ljava/util/Iterator;

.field public d:LyI0/i;

.field public synthetic e:Ljava/lang/Object;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LbI0/G;->e:Ljava/lang/Object;

    iget p1, p0, LbI0/G;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LbI0/G;->f:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, LbI0/E;->a(Landroid/content/Context;Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
