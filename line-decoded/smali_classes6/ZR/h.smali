.class public final LZR/h;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.media.io.export.MediaImageFileExporter"
    f = "MediaImageFileExporter.kt"
    l = {
        0x44,
        0x4e,
        0x4f
    }
    m = "exportEditedImage"
.end annotation


# instance fields
.field public a:LZR/f;

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LZR/f;

.field public f:I


# direct methods
.method public constructor <init>(LZR/f;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LZR/h;->e:LZR/f;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LZR/h;->d:Ljava/lang/Object;

    iget p1, p0, LZR/h;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZR/h;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, LZR/h;->e:LZR/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LZR/f;->a(Landroid/content/Context;LOD/b;LXR/e;ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
