.class public final LFQ/M$d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFQ/M;->q(LFQ/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.e2ee.LifetimeE2eeKeyDataManagerImpl"
    f = "LifetimeE2eeKeyDataManagerImpl.kt"
    l = {
        0xf5,
        0xf7
    }
    m = "createNewlyAddedE2eeKeyPairEncryptedPayload"
.end annotation


# instance fields
.field public a:LFQ/M;

.field public b:LFQ/a;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LFQ/M;

.field public e:I


# direct methods
.method public constructor <init>(LFQ/M;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFQ/M;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LFQ/M$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LFQ/M$d;->d:LFQ/M;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LFQ/M$d;->c:Ljava/lang/Object;

    iget p1, p0, LFQ/M$d;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LFQ/M$d;->e:I

    iget-object p1, p0, LFQ/M$d;->d:LFQ/M;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LFQ/M;->q(LFQ/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
