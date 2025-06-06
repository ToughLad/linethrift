.class public final LCq0/V0;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.bo.chat.task.MarkChatsAsReadTask"
    f = "MarkChatsAsReadTask.kt"
    l = {
        0x1f,
        0x22,
        0x23,
        0x24
    }
    m = "markChatAsRead"
.end annotation


# instance fields
.field public a:LCq0/X0;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LCq0/X0;

.field public f:I


# direct methods
.method public constructor <init>(LCq0/X0;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LCq0/V0;->e:LCq0/X0;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LCq0/V0;->d:Ljava/lang/Object;

    iget p1, p0, LCq0/V0;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LCq0/V0;->f:I

    iget-object p1, p0, LCq0/V0;->e:LCq0/X0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LCq0/X0;->d(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
