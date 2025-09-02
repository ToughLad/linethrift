.class public final LE21/f;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.dependency.youtube.player.VoIPYoutubePlayerWebViewOperator"
    f = "VoIPYoutubePlayerWebViewOperator.kt"
    l = {
        0xc7
    }
    m = "loadWebView"
.end annotation


# instance fields
.field public a:Landroid/webkit/WebView;

.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LE21/a;

.field public e:I


# direct methods
.method public constructor <init>(LE21/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LE21/f;->d:LE21/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LE21/f;->c:Ljava/lang/Object;

    iget p1, p0, LE21/f;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LE21/f;->e:I

    iget-object p1, p0, LE21/f;->d:LE21/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LE21/a;->c(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
