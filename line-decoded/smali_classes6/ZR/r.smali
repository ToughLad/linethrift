.class public final LZR/r;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.media.io.export.MediaVideoFileExporter"
    f = "MediaVideoFileExporter.kt"
    l = {
        0x43,
        0x49,
        0x51
    }
    m = "exportEditedVideo"
.end annotation


# instance fields
.field public a:LZR/o;

.field public b:Landroid/content/Context;

.field public c:LOD/b;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LZR/o;

.field public f:I


# direct methods
.method public constructor <init>(LZR/o;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LZR/r;->e:LZR/o;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LZR/r;->d:Ljava/lang/Object;

    iget p1, p0, LZR/r;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZR/r;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, LZR/r;->e:LZR/o;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LZR/o;->b(Landroidx/lifecycle/J;Landroid/app/Activity;LOD/b;LlS/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
