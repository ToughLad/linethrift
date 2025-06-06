.class public final Lgw0/s;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.bo.TimelineLiveStatusBO"
    f = "TimelineLiveStatusBO.kt"
    l = {
        0x83,
        0x8d,
        0x91,
        0x92,
        0x93,
        0x9a,
        0x9b,
        0x9d,
        0x9e,
        0x9f,
        0xa2,
        0xa3,
        0xa4,
        0xa7,
        0xa9,
        0xaa,
        0xac,
        0xad
    }
    m = "handleLiveGnbOnAirState"
.end annotation


# instance fields
.field public a:Lgw0/k;

.field public b:LAx0/f;

.field public c:Ljava/lang/Object;

.field public d:LAx0/f;

.field public e:J

.field public f:J

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lgw0/k;

.field public i:I


# direct methods
.method public constructor <init>(Lgw0/k;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lgw0/s;->h:Lgw0/k;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgw0/s;->g:Ljava/lang/Object;

    iget p1, p0, Lgw0/s;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgw0/s;->i:I

    iget-object p1, p0, Lgw0/s;->h:Lgw0/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lgw0/k;->a(LAx0/f;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
