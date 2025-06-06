.class public final Lw90/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.player.media3.impl.exo2components.mediasource.MediaSourceCreator"
    f = "MediaSourceCreator.kt"
    l = {
        0x55
    }
    m = "createCacheMaterialsOrNull"
.end annotation


# instance fields
.field public a:Lw90/d;

.field public b:Li90/e;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lw90/d;

.field public e:I


# direct methods
.method public constructor <init>(Lw90/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lw90/b;->d:Lw90/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lw90/b;->c:Ljava/lang/Object;

    iget p1, p0, Lw90/b;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw90/b;->e:I

    iget-object p1, p0, Lw90/b;->d:Lw90/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lw90/d;->b(Li90/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
