.class public final LCq0/I0$a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCq0/I0;->a(Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.bo.chat.task.MarkAsReadForThreadChatTask"
    f = "MarkAsReadForThreadChatTask.kt"
    l = {
        0x19,
        0x21
    }
    m = "markAsReadWithRetry"
.end annotation


# instance fields
.field public a:LCq0/I0;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Object;

.field public d:J

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LCq0/I0;

.field public g:I


# direct methods
.method public constructor <init>(LCq0/I0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCq0/I0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LCq0/I0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LCq0/I0$a;->f:LCq0/I0;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LCq0/I0$a;->e:Ljava/lang/Object;

    iget p1, p0, LCq0/I0$a;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LCq0/I0$a;->g:I

    iget-object p1, p0, LCq0/I0$a;->f:LCq0/I0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LCq0/I0;->a(Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
