.class public final LBq0/q;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.bo.chat.SquareChatLiveTalkBoImpl"
    f = "SquareChatLiveTalkBoImpl.kt"
    l = {
        0x83
    }
    m = "findLiveTalkByInvitationTicket-sjjCzOQ"
.end annotation


# instance fields
.field public a:LLs0/a$a;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LBq0/t;

.field public d:I


# direct methods
.method public constructor <init>(LBq0/t;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LBq0/q;->c:LBq0/t;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LBq0/q;->b:Ljava/lang/Object;

    iget p1, p0, LBq0/q;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LBq0/q;->d:I

    iget-object p1, p0, LBq0/q;->c:LBq0/t;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LBq0/t;->d(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, LLs0/a;

    invoke-direct {p1, p0}, LLs0/a;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
