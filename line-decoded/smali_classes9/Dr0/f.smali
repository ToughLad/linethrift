.class public final LDr0/f;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.operation.chat.network.SquareReceiveMessageNetworkOperation"
    f = "SquareReceiveMessageNetworkOperation.kt"
    l = {
        0x27,
        0x2c
    }
    m = "putMemberFromRemoteToOperationCache"
.end annotation


# instance fields
.field public a:LDr0/g;

.field public b:Ljava/util/LinkedHashMap;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LDr0/g;

.field public e:I


# direct methods
.method public constructor <init>(LDr0/g;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LDr0/f;->d:LDr0/g;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LDr0/f;->c:Ljava/lang/Object;

    iget p1, p0, LDr0/f;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LDr0/f;->e:I

    iget-object p1, p0, LDr0/f;->d:LDr0/g;

    invoke-static {p1, p0}, LDr0/g;->f(LDr0/g;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
