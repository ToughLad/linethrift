.class public final Ld71/o;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.service.livetalk.session.event.LiveTalkStreamingPushManager"
    f = "LiveTalkStreamingPushManager.kt"
    l = {
        0xc8,
        0xcd,
        0xce
    }
    m = "unsubscribe"
.end annotation


# instance fields
.field public a:Ld71/e;

.field public b:LW01/p;

.field public c:Z

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ld71/e;

.field public f:I


# direct methods
.method public constructor <init>(Ld71/e;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Ld71/o;->e:Ld71/e;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ld71/o;->d:Ljava/lang/Object;

    iget p1, p0, Ld71/o;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld71/o;->f:I

    sget-object p1, Ld71/e;->d:Ld71/e$a;

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Ld71/o;->e:Ld71/e;

    invoke-virtual {v1, p1, v0, p0}, Ld71/e;->h(LW01/p;ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
