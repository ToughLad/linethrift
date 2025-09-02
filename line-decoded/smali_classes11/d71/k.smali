.class public final Ld71/k;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.service.livetalk.session.event.LiveTalkStreamingPushManager"
    f = "LiveTalkStreamingPushManager.kt"
    l = {
        0x9c,
        0xa3,
        0xa4
    }
    m = "subscribe"
.end annotation


# instance fields
.field public a:Ld71/e;

.field public b:Lbi/h;

.field public c:LW01/p;

.field public d:Ljava/lang/String;

.field public e:J

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ld71/e;

.field public h:I


# direct methods
.method public constructor <init>(Ld71/e;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Ld71/k;->g:Ld71/e;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Ld71/k;->f:Ljava/lang/Object;

    iget p1, p0, Ld71/k;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld71/k;->h:I

    sget-object p1, Ld71/e;->d:Ld71/e$a;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Ld71/k;->g:Ld71/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Ld71/e;->g(Lbi/h;LW01/p;Ljava/lang/String;JLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
