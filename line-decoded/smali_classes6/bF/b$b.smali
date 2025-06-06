.class public final LbF/b$b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LbF/b;->e(Ljava/lang/String;[BLjava/lang/String;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.deviceattestation.network.AuthAssertionRelyingPartyImpl"
    f = "AuthAssertionRelyingPartyImpl.kt"
    l = {
        0x3c,
        0x3f
    }
    m = "verifyAssertion-abY2Ymg"
.end annotation


# instance fields
.field public a:LbF/b;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LbF/b;

.field public d:I


# direct methods
.method public constructor <init>(LbF/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LbF/b$b;->c:LbF/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LbF/b$b;->b:Ljava/lang/Object;

    iget p1, p0, LbF/b$b;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LbF/b$b;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, LbF/b$b;->c:LbF/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LbF/b;->e(Ljava/lang/String;[BLjava/lang/String;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
