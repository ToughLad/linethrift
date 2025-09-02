.class public final LZR/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.media.io.export.MediaFileExporter"
    f = "MediaFileExporter.kt"
    l = {
        0x5d,
        0x5e
    }
    m = "getExportedVideoUri"
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/J;

.field public b:Landroid/app/Activity;

.field public c:LOD/b;

.field public d:LlS/b;

.field public e:Z

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LZR/e;

.field public h:I


# direct methods
.method public constructor <init>(LZR/e;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LZR/c;->g:LZR/e;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, LZR/c;->f:Ljava/lang/Object;

    iget p1, p0, LZR/c;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZR/c;->h:I

    iget-object v0, p0, LZR/c;->g:LZR/e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, LZR/e;->a(LZR/e;Landroidx/lifecycle/J;Landroid/app/Activity;LOD/b;ZLlS/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
