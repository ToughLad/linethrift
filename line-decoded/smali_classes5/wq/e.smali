.class public final Lwq/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.scrolltoposition.NotifyReactionDataManagerImpl"
    f = "NotifyReactionDataManagerImpl.kt"
    l = {
        0x9b,
        0xac
    }
    m = "onReactionReceived"
.end annotation


# instance fields
.field public a:Lwq/b;

.field public b:Ltv/b;

.field public c:Lxk1/a;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lwq/b;

.field public f:I


# direct methods
.method public constructor <init>(Lwq/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lwq/e;->e:Lwq/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwq/e;->d:Ljava/lang/Object;

    iget p1, p0, Lwq/e;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwq/e;->f:I

    iget-object p1, p0, Lwq/e;->e:Lwq/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lwq/b;->f(Ltv/b;LFA/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
