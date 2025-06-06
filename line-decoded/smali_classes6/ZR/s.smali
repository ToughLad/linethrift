.class public final LZR/s;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.media.io.export.MediaVideoFileExporter"
    f = "MediaVideoFileExporter.kt"
    l = {
        0x60
    }
    m = "exportVideoFile"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LZR/o;

.field public c:I


# direct methods
.method public constructor <init>(LZR/o;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LZR/s;->b:LZR/o;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LZR/s;->a:Ljava/lang/Object;

    iget p1, p0, LZR/s;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZR/s;->c:I

    iget-object p1, p0, LZR/s;->b:LZR/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LZR/o;->c(Landroid/content/Context;Landroid/net/Uri;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
