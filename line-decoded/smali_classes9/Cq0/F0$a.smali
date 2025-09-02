.class public final LCq0/F0$a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCq0/F0;->b(Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.bo.chat.task.MarkAsReadForBaseChatTask"
    f = "MarkAsReadForBaseChatTask.kt"
    l = {
        0x1a,
        0x1b
    }
    m = "markAsReadWithRetry"
.end annotation


# instance fields
.field public a:LCq0/F0;

.field public b:Ljava/lang/String;

.field public c:J

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LCq0/F0;

.field public f:I


# direct methods
.method public constructor <init>(LCq0/F0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCq0/F0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LCq0/F0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LCq0/F0$a;->e:LCq0/F0;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LCq0/F0$a;->d:Ljava/lang/Object;

    iget p1, p0, LCq0/F0$a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LCq0/F0$a;->f:I

    iget-object p1, p0, LCq0/F0$a;->e:LCq0/F0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LCq0/F0;->b(Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
