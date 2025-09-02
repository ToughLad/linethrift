.class public final Lw90/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.player.media3.impl.exo2components.mediasource.MediaSourceCreator"
    f = "MediaSourceCreator.kt"
    l = {
        0x2e
    }
    m = "createMediaSourceFactory"
.end annotation


# instance fields
.field public a:Lw90/d;

.field public b:Lpm1/v;

.field public c:Li90/e;

.field public d:LyZ/a;

.field public e:LE3/v;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lw90/d;

.field public h:I


# direct methods
.method public constructor <init>(Lw90/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lw90/c;->g:Lw90/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lw90/c;->f:Ljava/lang/Object;

    iget p1, p0, Lw90/c;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw90/c;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lw90/c;->g:Lw90/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lw90/d;->c(Lpm1/v;Li90/e;LyZ/a;LC90/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
