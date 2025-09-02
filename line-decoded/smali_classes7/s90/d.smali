.class public final Ls90/d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.player.media3.impl.exo2components.cleaner.VideoCacheCleanerImpl"
    f = "VideoCacheCleanerImpl.kt"
    l = {
        0x67,
        0x6a
    }
    m = "deleteListIfExpired"
.end annotation


# instance fields
.field public a:Ls90/a;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ls90/a;

.field public d:I


# direct methods
.method public constructor <init>(Ls90/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Ls90/d;->c:Ls90/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls90/d;->b:Ljava/lang/Object;

    iget p1, p0, Ls90/d;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls90/d;->d:I

    iget-object p1, p0, Ls90/d;->c:Ls90/a;

    invoke-virtual {p1, p0}, Ls90/a;->e(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
