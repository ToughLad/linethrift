.class public final LCq0/D0;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.bo.chat.task.MarkAsReadForBaseChatTask"
    f = "MarkAsReadForBaseChatTask.kt"
    l = {
        0x24
    }
    m = "getReadUpServerMessageId"
.end annotation


# instance fields
.field public a:LCq0/F0;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LCq0/F0;

.field public d:I


# direct methods
.method public constructor <init>(LCq0/F0;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LCq0/D0;->c:LCq0/F0;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LCq0/D0;->b:Ljava/lang/Object;

    iget p1, p0, LCq0/D0;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LCq0/D0;->d:I

    iget-object p1, p0, LCq0/D0;->c:LCq0/F0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LCq0/F0;->a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
