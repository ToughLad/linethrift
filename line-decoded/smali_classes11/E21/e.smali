.class public final LE21/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.dependency.youtube.player.VoIPYoutubePlayerWebViewOperator"
    f = "VoIPYoutubePlayerWebViewOperator.kt"
    l = {
        0x2a
    }
    m = "load$line_call_productionRelease"
.end annotation


# instance fields
.field public a:LE21/a;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LE21/a;

.field public d:I


# direct methods
.method public constructor <init>(LE21/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LE21/e;->c:LE21/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LE21/e;->b:Ljava/lang/Object;

    iget p1, p0, LE21/e;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LE21/e;->d:I

    iget-object p1, p0, LE21/e;->c:LE21/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LE21/a;->b(Li51/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
