.class public final LVb1/l;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.access.voip.service.VoIPLiveTalkRemoteClientImpl"
    f = "VoIPLiveTalkRemoteClientImpl.kt"
    l = {
        0x95
    }
    m = "getLiveTalkInvitationTicket-0E7RQCE"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LVb1/e;

.field public c:I


# direct methods
.method public constructor <init>(LVb1/e;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LVb1/l;->b:LVb1/e;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LVb1/l;->a:Ljava/lang/Object;

    iget p1, p0, LVb1/l;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LVb1/l;->c:I

    iget-object p1, p0, LVb1/l;->b:LVb1/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LVb1/e;->c(LW01/p;Lik1/B;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    return-object p0
.end method
