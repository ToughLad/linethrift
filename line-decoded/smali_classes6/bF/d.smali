.class public final LbF/d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.deviceattestation.network.AuthAssertionRelyingPartyImpl"
    f = "AuthAssertionRelyingPartyImpl.kt"
    l = {
        0x1f,
        0x21
    }
    m = "getAssertionData"
.end annotation


# instance fields
.field public a:LbF/b;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LbF/b;

.field public d:I


# direct methods
.method public constructor <init>(LbF/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LbF/d;->c:LbF/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LbF/d;->b:Ljava/lang/Object;

    iget p1, p0, LbF/d;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LbF/d;->d:I

    iget-object p1, p0, LbF/d;->c:LbF/b;

    invoke-virtual {p1, p0}, LbF/b;->d(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
