.class public final Lw90/a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.player.media3.impl.exo2components.mediasource.MediaSourceCreator"
    f = "MediaSourceCreator.kt"
    l = {
        0x21
    }
    m = "create"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lw90/d;

.field public c:I


# direct methods
.method public constructor <init>(Lw90/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lw90/a;->b:Lw90/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lw90/a;->a:Ljava/lang/Object;

    iget p1, p0, Lw90/a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw90/a;->c:I

    iget-object p1, p0, Lw90/a;->b:Lw90/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lw90/d;->a(Li90/e;LyZ/a;LC90/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
