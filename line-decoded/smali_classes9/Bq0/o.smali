.class public final LBq0/o;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.bo.chat.SquareChatLiveTalkBoImpl"
    f = "SquareChatLiveTalkBoImpl.kt"
    l = {
        0x48
    }
    m = "canStartLiveTalk"
.end annotation


# instance fields
.field public a:LBq0/t;

.field public b:Lxk1/a;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LBq0/t;

.field public f:I


# direct methods
.method public constructor <init>(LBq0/t;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBq0/t;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LBq0/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LBq0/o;->e:LBq0/t;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LBq0/o;->d:Ljava/lang/Object;

    iget p1, p0, LBq0/o;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LBq0/o;->f:I

    const/4 p1, 0x0

    iget-object v0, p0, LBq0/o;->e:LBq0/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, v1, p0}, LBq0/t;->f(Ljava/lang/String;ILX11/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
