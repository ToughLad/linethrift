.class public final Lc71/h;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.service.livetalk.session.LiveTalkSession"
    f = "LiveTalkSession.kt"
    l = {
        0x160
    }
    m = "acceptSpeaker-gIAlu-s"
.end annotation


# instance fields
.field public a:Lc71/b;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lc71/b;

.field public d:I


# direct methods
.method public constructor <init>(Lc71/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lc71/h;->c:Lc71/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc71/h;->b:Ljava/lang/Object;

    iget p1, p0, Lc71/h;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc71/h;->d:I

    iget-object p1, p0, Lc71/h;->c:Lc71/b;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lc71/b;->v(Lc71/b;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    return-object p0
.end method
