.class public final Lgw0/u;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.bo.TimelineLiveStatusBO"
    f = "TimelineLiveStatusBO.kt"
    l = {
        0xb5,
        0xb6,
        0xb8,
        0xb9,
        0xba,
        0xbb,
        0xbc,
        0xbe,
        0xbf,
        0xc2,
        0xc3
    }
    m = "handleShortGnbIsOn"
.end annotation


# instance fields
.field public a:Lgw0/k;

.field public b:LAx0/f;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lgw0/k;

.field public h:I


# direct methods
.method public constructor <init>(Lgw0/k;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lgw0/u;->g:Lgw0/k;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgw0/u;->f:Ljava/lang/Object;

    iget p1, p0, Lgw0/u;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgw0/u;->h:I

    sget-object p1, Lgw0/k;->e:Lgw0/k$a;

    iget-object p1, p0, Lgw0/u;->g:Lgw0/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lgw0/k;->b(LAx0/f;LAx0/o;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
