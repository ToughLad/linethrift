.class public final LNQ/u;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lok1/d;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.group.server.GroupTalkServiceClientInternal"
    f = "GroupTalkServiceClient.kt"
    l = {
        0x17f
    }
    m = "callWithResult"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LNQ/v;

.field public c:I


# direct methods
.method public constructor <init>(LNQ/v;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNQ/v;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LNQ/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LNQ/u;->b:LNQ/v;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LNQ/u;->a:Ljava/lang/Object;

    iget p1, p0, LNQ/u;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LNQ/u;->c:I

    iget-object p1, p0, LNQ/u;->b:LNQ/v;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LNQ/v;->N(Lxk1/l;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
