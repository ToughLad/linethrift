.class public final LFQ/Y;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.e2ee.LifetimeE2eeKeyDataManagerImpl"
    f = "LifetimeE2eeKeyDataManagerImpl.kt"
    l = {
        0x182,
        0x185
    }
    m = "isNeedToNotifyMasterKeyConflictError"
.end annotation


# instance fields
.field public a:LFQ/M;

.field public b:J

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LFQ/M;

.field public f:I


# direct methods
.method public constructor <init>(LFQ/M;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LFQ/Y;->e:LFQ/M;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LFQ/Y;->d:Ljava/lang/Object;

    iget p1, p0, LFQ/Y;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LFQ/Y;->f:I

    iget-object p1, p0, LFQ/Y;->e:LFQ/M;

    invoke-virtual {p1, p0}, LFQ/M;->i(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
