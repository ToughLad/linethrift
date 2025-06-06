.class public final LF1/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "androidx.compose.ui.scrollcapture.ComposeScrollCaptureCallback"
    f = "ComposeScrollCaptureCallback.android.kt"
    l = {
        0x81,
        0x84
    }
    m = "onScrollCaptureImageRequest"
.end annotation


# instance fields
.field public a:LF1/a;

.field public b:Ljava/lang/Object;

.field public c:LU1/i;

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LF1/a;

.field public h:I


# direct methods
.method public constructor <init>(LF1/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LF1/b;->g:LF1/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LF1/b;->f:Ljava/lang/Object;

    iget p1, p0, LF1/b;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LF1/b;->h:I

    iget-object p1, p0, LF1/b;->g:LF1/a;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, LF1/a;->a(LF1/a;Landroid/view/ScrollCaptureSession;LU1/i;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
