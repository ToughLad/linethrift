.class public final LCq0/v0;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.bo.chat.task.LeaveSquareChatTask"
    f = "LeaveSquareChatTask.kt"
    l = {
        0x48,
        0x50
    }
    m = "leaveSquareChat"
.end annotation


# instance fields
.field public a:LCq0/y0;

.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LCq0/y0;

.field public e:I


# direct methods
.method public constructor <init>(LCq0/y0;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LCq0/v0;->d:LCq0/y0;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LCq0/v0;->c:Ljava/lang/Object;

    iget p1, p0, LCq0/v0;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LCq0/v0;->e:I

    iget-object p1, p0, LCq0/v0;->d:LCq0/y0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LCq0/y0;->a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
