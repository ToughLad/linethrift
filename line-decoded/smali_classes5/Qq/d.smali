.class public final LQq/d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.setting.ui.impl.repository.ChatDataRepository"
    f = "ChatDataRepository.kt"
    l = {
        0x4f
    }
    m = "updateGroupInvitationTicketEnabled"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LQq/e;

.field public c:I


# direct methods
.method public constructor <init>(LQq/e;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LQq/d;->b:LQq/e;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LQq/d;->a:Ljava/lang/Object;

    iget p1, p0, LQq/d;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LQq/d;->c:I

    const/4 p1, 0x0

    iget-object v0, p0, LQq/d;->b:LQq/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0, p1}, LQq/e;->a(Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
