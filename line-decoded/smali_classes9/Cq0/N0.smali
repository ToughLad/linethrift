.class public final LCq0/N0;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.bo.chat.task.MarkChatsAsReadTask"
    f = "MarkChatsAsReadTask.kt"
    l = {
        0x6d,
        0x70
    }
    m = "clearChatsUnreadRelated"
.end annotation


# instance fields
.field public a:LCq0/X0;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LCq0/X0;

.field public d:I


# direct methods
.method public constructor <init>(LCq0/X0;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LCq0/N0;->c:LCq0/X0;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LCq0/N0;->b:Ljava/lang/Object;

    iget p1, p0, LCq0/N0;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LCq0/N0;->d:I

    iget-object p1, p0, LCq0/N0;->c:LCq0/X0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LCq0/X0;->a(Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
