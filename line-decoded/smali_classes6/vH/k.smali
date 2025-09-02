.class public final LvH/k;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.gcs.flex.content.component.video.fullscreen.previews.GcsFlexVideoTimelinePreviewParser"
    f = "GcsFlexVideoTimelinePreviewParser.kt"
    l = {
        0x31,
        0x32
    }
    m = "parseTimelinePreviewDataFrom"
.end annotation


# instance fields
.field public a:Landroid/net/Uri;

.field public b:LvH/i;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LvH/i;

.field public e:I


# direct methods
.method public constructor <init>(LvH/i;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LvH/k;->d:LvH/i;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LvH/k;->c:Ljava/lang/Object;

    iget p1, p0, LvH/k;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LvH/k;->e:I

    sget-object p1, LvH/i;->b:Ljava/util/regex/Pattern;

    iget-object p1, p0, LvH/k;->d:LvH/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LvH/i;->c(Landroid/net/Uri;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
