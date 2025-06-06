.class public final LCq0/N1;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.bo.chat.task.UpdateLocalChatTask"
    f = "UpdateLocalChatTask.kt"
    l = {
        0x218,
        0x21b
    }
    m = "updateLocalIsLiveTalkOnAir"
.end annotation


# instance fields
.field public a:LCq0/K1;

.field public b:Z

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LCq0/K1;

.field public e:I


# direct methods
.method public constructor <init>(LCq0/K1;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LCq0/N1;->d:LCq0/K1;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LCq0/N1;->c:Ljava/lang/Object;

    iget p1, p0, LCq0/N1;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LCq0/N1;->e:I

    const/4 p1, 0x0

    iget-object v0, p0, LCq0/N1;->d:LCq0/K1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0, p1}, LCq0/K1;->h(Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
